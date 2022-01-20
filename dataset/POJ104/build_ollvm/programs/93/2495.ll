; ModuleID = 'source-C-CXX/93/2495.c'
source_filename = "source-C-CXX/93/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %odd.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1116836569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1116836569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 444504955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 444504955, label %first
    i32 2036379561, label %originalBB
    i32 110289443, label %originalBBpart2
    i32 -1647730012, label %for.cond
    i32 1172194088, label %for.body
    i32 -1633914375, label %for.inc
    i32 -972179840, label %for.end
    i32 137193593, label %for.cond2
    i32 755775128, label %for.body4
    i32 -1728156232, label %originalBB63
    i32 -1364297489, label %originalBBpart267
    i32 -1292728231, label %if.then
    i32 26744899, label %originalBB69
    i32 1234509708, label %originalBBpart276
    i32 -286752645, label %if.end
    i32 682340832, label %for.inc13
    i32 -286162174, label %for.end15
    i32 52186114, label %originalBB78
    i32 752320098, label %originalBBpart280
    i32 25712128, label %for.cond16
    i32 1888326085, label %originalBB82
    i32 -1968739485, label %originalBBpart284
    i32 -1754836183, label %for.body18
    i32 -1569215565, label %for.cond19
    i32 -2082420535, label %originalBB86
    i32 1254082489, label %originalBBpart295
    i32 -535389761, label %for.body21
    i32 -1785972282, label %originalBB97
    i32 -1553594831, label %originalBBpart299
    i32 784397139, label %if.then27
    i32 -2011626485, label %if.end28
    i32 954790532, label %for.inc29
    i32 -299224238, label %for.end31
    i32 1108525404, label %if.then34
    i32 -1701131434, label %if.end45
    i32 721810872, label %originalBB101
    i32 -1571149664, label %originalBBpart2103
    i32 -2026338985, label %for.inc46
    i32 1244034084, label %for.end48
    i32 2006418974, label %for.cond49
    i32 1306288525, label %originalBB105
    i32 246775080, label %originalBBpart2114
    i32 633934500, label %for.body52
    i32 535291443, label %for.inc56
    i32 -1627941525, label %originalBB116
    i32 -1883600512, label %originalBBpart2129
    i32 -814794150, label %for.end58
    i32 1501417688, label %originalBBalteredBB
    i32 -142469335, label %originalBB63alteredBB
    i32 -1958147332, label %originalBB69alteredBB
    i32 -1507359897, label %originalBB78alteredBB
    i32 342131229, label %originalBB82alteredBB
    i32 1394438394, label %originalBB86alteredBB
    i32 -504515880, label %originalBB97alteredBB
    i32 -391287351, label %originalBB101alteredBB
    i32 -1105118402, label %originalBB105alteredBB
    i32 1180798600, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 2036379561, i32 1501417688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %odd = alloca [500 x i32], align 16
  store [500 x i32]* %odd, [500 x i32]** %odd.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload135 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N.reload135)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -102256400
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -102256400
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 110289443, i32 1501417688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1647730012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %N.reload134 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload134, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1172194088, i32 -972179840
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload139 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload139, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1633914375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload140, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1647730012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload170, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload177, align 4
  store i32 137193593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %51 = load i32, i32* %x.reload176, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %52 = load i32, i32* %N.reload, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 755775128, i32 -286162174
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 853110060
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 853110060
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1728156232, i32 -142469335
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload175, align 4
  %idxprom5 = sext i32 %81 to i64
  %sz.reload138 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload138, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %82, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1364297489, i32 -142469335
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1292728231, i32 -286752645
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 26744899, i32 -1958147332
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %124 = load i32, i32* %x.reload174, align 4
  %idxprom8 = sext i32 %124 to i64
  %sz.reload137 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload137, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload169, align 4
  %idxprom10 = sext i32 %126 to i64
  %odd.reload154 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload154, i64 0, i64 %idxprom10
  store i32 %125, i32* %arrayidx11, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload168, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc12 = add nsw i32 %127, 1
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 %131, i32* %a.reload167, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -627163450
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -627163450
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1234509708, i32 -1958147332
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -286752645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 682340832, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload173, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc14 = add nsw i32 %159, 1
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  store i32 %161, i32* %x.reload172, align 4
  store i32 137193593, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -132926059
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -132926059
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 52186114, i32 -1507359897
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload185, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload196, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 752320098, i32 -1507359897
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 25712128, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -270279223
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -270279223
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1888326085, i32 342131229
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload195, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload166, align 4
  %cmp17 = icmp sle i32 %242, %243
  store i1 %cmp17, i1* %cmp17.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1809668929
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1809668929
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1968739485, i32 342131229
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %259 = select i1 %cmp17.reload, i32 -1754836183, i32 1244034084
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload184, align 4
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload203, align 4
  store i32 -1569215565, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1943315864
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1943315864
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2082420535, i32 1394438394
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %287 = load i32, i32* %y.reload202, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload165, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload194, align 4
  %290 = add i32 %288, 1005148840
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1005148840
  %sub = sub nsw i32 %288, %289
  %cmp20 = icmp sle i32 %287, %292
  store i1 %cmp20, i1* %cmp20.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 128926934
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 128926934
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1254082489, i32 1394438394
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %320 = select i1 %cmp20.reload, i32 -535389761, i32 -299224238
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1785972282, i32 -504515880
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload201, align 4
  %idxprom22 = sext i32 %335 to i64
  %odd.reload153 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload153, i64 0, i64 %idxprom22
  %336 = load i32, i32* %arrayidx23, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %337 = load i32, i32* %num.reload183, align 4
  %idxprom24 = sext i32 %337 to i64
  %odd.reload152 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload152, i64 0, i64 %idxprom24
  %338 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %336, %338
  store i1 %cmp26, i1* %cmp26.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 467483876
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 467483876
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
  %365 = select i1 %363, i32 -1553594831, i32 -504515880
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %366 = select i1 %cmp26.reload, i32 784397139, i32 -2011626485
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %367 = load i32, i32* %y.reload200, align 4
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  store i32 %367, i32* %num.reload182, align 4
  store i32 -2011626485, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 954790532, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %368 = load i32, i32* %y.reload199, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc30 = add nsw i32 %368, 1
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  store i32 %370, i32* %y.reload198, align 4
  store i32 -1569215565, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %371 = load i32, i32* %num.reload181, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload164, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload193, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub32 = sub nsw i32 %372, %373
  %cmp33 = icmp ne i32 %371, %375
  %376 = select i1 %cmp33, i32 1108525404, i32 -1701131434
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  %377 = load i32, i32* %num.reload180, align 4
  %idxprom35 = sext i32 %377 to i64
  %odd.reload151 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload151, i64 0, i64 %idxprom35
  %378 = load i32, i32* %arrayidx36, align 4
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  store i32 %378, i32* %e.reload186, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload163, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload192, align 4
  %381 = sub i32 %379, -1531170842
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1531170842
  %sub37 = sub nsw i32 %379, %380
  %idxprom38 = sext i32 %383 to i64
  %odd.reload150 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload150, i64 0, i64 %idxprom38
  %384 = load i32, i32* %arrayidx39, align 4
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %385 = load i32, i32* %num.reload179, align 4
  %idxprom40 = sext i32 %385 to i64
  %odd.reload149 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload149, i64 0, i64 %idxprom40
  store i32 %384, i32* %arrayidx41, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %386 = load i32, i32* %e.reload, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload162, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload191, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %sub42 = sub nsw i32 %387, %388
  %idxprom43 = sext i32 %390 to i64
  %odd.reload148 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload148, i64 0, i64 %idxprom43
  store i32 %386, i32* %arrayidx44, align 4
  store i32 -1701131434, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 721810872, i32 -391287351
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1075150115
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1075150115
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1571149664, i32 -391287351
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2026338985, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload190, align 4
  %421 = sub i32 %420, -1308182738
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1308182738
  %inc47 = add nsw i32 %420, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload189, align 4
  store i32 25712128, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload210, align 4
  store i32 2006418974, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -717367924
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -717367924
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1306288525, i32 -1105118402
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %439 = load i32, i32* %z.reload209, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload161, align 4
  %441 = sub i32 %440, 159507212
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 159507212
  %sub50 = sub nsw i32 %440, 1
  %cmp51 = icmp slt i32 %439, %443
  store i1 %cmp51, i1* %cmp51.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 246775080, i32 -1105118402
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %458 = select i1 %cmp51.reload, i32 633934500, i32 -814794150
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  %459 = load i32, i32* %z.reload208, align 4
  %idxprom53 = sext i32 %459 to i64
  %odd.reload147 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload147, i64 0, i64 %idxprom53
  %460 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 535291443, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1627941525, i32 1180798600
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %475 = load i32, i32* %z.reload207, align 4
  %476 = add i32 %475, 33011093
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 33011093
  %inc57 = add nsw i32 %475, 1
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  store i32 %478, i32* %z.reload206, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 248146766
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 248146766
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1883600512, i32 1180798600
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2006418974, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload160, align 4
  %495 = sub i32 %494, 627533799
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 627533799
  %sub59 = sub nsw i32 %494, 1
  %idxprom60 = sext i32 %497 to i64
  %odd.reload146 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload146, i64 0, i64 %idxprom60
  %498 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %oddalteredBB = alloca [500 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2036379561, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %499 = load i32, i32* %x.reload171, align 4
  %idxprom5alteredBB = sext i32 %499 to i64
  %sz.reload136 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload136, i64 0, i64 %idxprom5alteredBB
  %500 = load i32, i32* %arrayidx6alteredBB, align 4
  %501 = sub i32 %500, -1294843928
  %502 = sub i32 %501, 2
  %503 = add i32 %502, -1294843928
  %_ = sub i32 %500, 2
  %gen = mul i32 %503, 2
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_64 = sub i32 0, %500
  %506 = add i32 %505, -1593240556
  %507 = add i32 %506, 2
  %508 = sub i32 %507, -1593240556
  %gen65 = add i32 %505, 2
  %remalteredBB = srem i32 %500, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1728156232, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %509 = load i32, i32* %x.reload, align 4
  %idxprom8alteredBB = sext i32 %509 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom8alteredBB
  %510 = load i32, i32* %arrayidx9alteredBB, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload159, align 4
  %idxprom10alteredBB = sext i32 %511 to i64
  %odd.reload145 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload145, i64 0, i64 %idxprom10alteredBB
  store i32 %510, i32* %arrayidx11alteredBB, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload158, align 4
  %513 = sub i32 0, 1200602269
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1200602269
  %_70 = sub i32 0, %512
  %516 = sub i32 %515, -524075425
  %517 = add i32 %516, 1
  %518 = add i32 %517, -524075425
  %gen71 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %512, %519
  %_72 = sub i32 %512, 1
  %gen73 = mul i32 %520, 1
  %_74 = shl i32 %512, 1
  %521 = sub i32 %512, -1768828514
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1768828514
  %inc12alteredBB = add nsw i32 %512, 1
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %523, i32* %a.reload157, align 4
  store i32 26744899, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload178, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload188, align 4
  store i32 52186114, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload187, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload156, align 4
  %cmp17alteredBB = icmp sle i32 %524, %525
  store i32 1888326085, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %526 = load i32, i32* %y.reload197, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload155, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %_87 = sub i32 %527, %528
  %gen88 = mul i32 %530, %528
  %531 = add i32 0, -1121011843
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, -1121011843
  %_89 = sub i32 0, %527
  %534 = add i32 %533, -544903789
  %535 = add i32 %534, %528
  %536 = sub i32 %535, -544903789
  %gen90 = add i32 %533, %528
  %_91 = shl i32 %527, %528
  %537 = sub i32 0, %528
  %538 = add i32 %527, %537
  %_92 = sub i32 %527, %528
  %gen93 = mul i32 %538, %528
  %539 = sub i32 0, %528
  %540 = add i32 %527, %539
  %subalteredBB = sub nsw i32 %527, %528
  %cmp20alteredBB = icmp sle i32 %526, %540
  store i32 -2082420535, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %541 = load i32, i32* %y.reload, align 4
  %idxprom22alteredBB = sext i32 %541 to i64
  %odd.reload144 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload144, i64 0, i64 %idxprom22alteredBB
  %542 = load i32, i32* %arrayidx23alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %543 = load i32, i32* %num.reload, align 4
  %idxprom24alteredBB = sext i32 %543 to i64
  %odd.reload = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload, i64 0, i64 %idxprom24alteredBB
  %544 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %542, %544
  store i32 -1785972282, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 721810872, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %545 = load i32, i32* %z.reload205, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %546 = load i32, i32* %a.reload, align 4
  %547 = add i32 0, -487459552
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -487459552
  %_106 = sub i32 0, %546
  %550 = sub i32 %549, -162497709
  %551 = add i32 %550, 1
  %552 = add i32 %551, -162497709
  %gen107 = add i32 %549, 1
  %_108 = shl i32 %546, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_109 = sub i32 %546, 1
  %gen110 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_111 = sub i32 %546, 1
  %gen112 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %546, %557
  %sub50alteredBB = sub nsw i32 %546, 1
  %cmp51alteredBB = icmp slt i32 %545, %558
  store i32 1306288525, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  %559 = load i32, i32* %z.reload204, align 4
  %_117 = shl i32 %559, 1
  %560 = sub i32 0, -1586134717
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1586134717
  %_118 = sub i32 0, %559
  %563 = sub i32 %562, -1648863785
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1648863785
  %gen119 = add i32 %562, 1
  %566 = add i32 0, -1762562337
  %567 = sub i32 %566, %559
  %568 = sub i32 %567, -1762562337
  %_120 = sub i32 0, %559
  %569 = sub i32 %568, -44730315
  %570 = add i32 %569, 1
  %571 = add i32 %570, -44730315
  %gen121 = add i32 %568, 1
  %572 = add i32 0, -259135890
  %573 = sub i32 %572, %559
  %574 = sub i32 %573, -259135890
  %_122 = sub i32 0, %559
  %575 = add i32 %574, -1785662515
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1785662515
  %gen123 = add i32 %574, 1
  %578 = sub i32 %559, 2018357823
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2018357823
  %_124 = sub i32 %559, 1
  %gen125 = mul i32 %580, 1
  %581 = sub i32 0, 1347478639
  %582 = sub i32 %581, %559
  %583 = add i32 %582, 1347478639
  %_126 = sub i32 0, %559
  %584 = add i32 %583, -1006153356
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1006153356
  %gen127 = add i32 %583, 1
  %587 = sub i32 %559, 1476703092
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1476703092
  %inc57alteredBB = add nsw i32 %559, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %589, i32* %z.reload, align 4
  store i32 -1627941525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB116, %for.inc56, %for.body52, %originalBBpart2114, %originalBB105, %for.cond49, %for.end48, %for.inc46, %originalBBpart2103, %originalBB101, %if.end45, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart299, %originalBB97, %for.body21, %originalBBpart295, %originalBB86, %for.cond19, %for.body18, %originalBBpart284, %originalBB82, %for.cond16, %originalBBpart280, %originalBB78, %for.end15, %for.inc13, %if.end, %originalBBpart276, %originalBB69, %if.then, %originalBBpart267, %originalBB63, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
