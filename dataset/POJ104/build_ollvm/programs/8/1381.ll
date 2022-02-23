; ModuleID = 'source-C-CXX/8/1381.c'
source_filename = "source-C-CXX/8/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x %struct.patient]*
  %t.reg2mem = alloca %struct.patient*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1641757943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1641757943, label %first
    i32 523884596, label %originalBB
    i32 966126137, label %originalBBpart2
    i32 1956366385, label %for.cond
    i32 38618986, label %originalBB82
    i32 587279924, label %originalBBpart284
    i32 1386726999, label %for.body
    i32 -57843841, label %for.inc
    i32 -1545915819, label %for.end
    i32 -2545140, label %for.cond4
    i32 -1962021223, label %originalBB86
    i32 -1151836820, label %originalBBpart288
    i32 1021856466, label %for.body6
    i32 -1599073651, label %originalBB90
    i32 2107275259, label %originalBBpart292
    i32 -414847241, label %if.then
    i32 -198485372, label %if.end
    i32 2104917759, label %for.inc16
    i32 741939960, label %for.end18
    i32 1516400467, label %for.cond19
    i32 -1202777597, label %for.body22
    i32 1728825762, label %originalBB94
    i32 -268883732, label %originalBBpart296
    i32 -1730916975, label %for.cond23
    i32 360438323, label %for.body27
    i32 733054404, label %originalBB98
    i32 -869776934, label %originalBBpart2112
    i32 -1542183288, label %if.then35
    i32 2110315254, label %if.end46
    i32 -118263073, label %originalBB114
    i32 1105480888, label %originalBBpart2116
    i32 1860603635, label %for.inc47
    i32 1235166987, label %for.end49
    i32 603984871, label %for.inc50
    i32 63638404, label %for.end52
    i32 -918456270, label %for.cond53
    i32 1125279761, label %for.body56
    i32 -1586408239, label %for.inc62
    i32 1849891494, label %for.end64
    i32 1991771547, label %originalBB118
    i32 311448696, label %originalBBpart2120
    i32 -1056291517, label %for.cond65
    i32 -720378509, label %for.body67
    i32 -411586967, label %originalBB122
    i32 -1465888941, label %originalBBpart2124
    i32 1202766128, label %if.then72
    i32 410418831, label %if.end78
    i32 2103206868, label %originalBB126
    i32 -1990893524, label %originalBBpart2128
    i32 -1997361933, label %for.inc79
    i32 802312530, label %for.end81
    i32 -2039523163, label %originalBBalteredBB
    i32 -2050683632, label %originalBB82alteredBB
    i32 -1125089729, label %originalBB86alteredBB
    i32 -746968287, label %originalBB90alteredBB
    i32 1878045720, label %originalBB94alteredBB
    i32 587768580, label %originalBB98alteredBB
    i32 496310729, label %originalBB114alteredBB
    i32 1195956996, label %originalBB118alteredBB
    i32 -1196941167, label %originalBB122alteredBB
    i32 117687005, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 523884596, i32 -2039523163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca %struct.patient, align 4
  store %struct.patient* %t, %struct.patient** %t.reg2mem
  %num = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %num, [100 x %struct.patient]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload197, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 179320594
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 179320594
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
  %40 = select i1 %38, i32 966126137, i32 -2039523163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956366385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -514700119
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -514700119
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 38618986, i32 -2050683632
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload178, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1776732153
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1776732153
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 587279924, i32 -2050683632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1386726999, i32 -1545915819
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload176, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -57843841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload175, align 4
  %77 = sub i32 %76, -1406715104
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1406715104
  %inc = add nsw i32 %76, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload174, align 4
  store i32 1956366385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -2545140, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1962021223, i32 -1125089729
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload172, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload145, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1062594663
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1062594663
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
  %134 = select i1 %132, i32 -1151836820, i32 -1125089729
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1021856466, i32 741939960
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -156199972
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -156199972
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1599073651, i32 -746968287
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload171, align 4
  %idxprom7 = sext i32 %163 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %164 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %164, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1768908527
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1768908527
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2107275259, i32 -746968287
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 -414847241, i32 -198485372
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload196, align 4
  %182 = sub i32 %181, -443055763
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -443055763
  %sub = sub nsw i32 %181, 1
  %idxprom11 = sext i32 %184 to i64
  %num.reload142 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload142, i64 0, i64 %idxprom11
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload170, align 4
  %idxprom13 = sext i32 %185 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13
  %186 = bitcast %struct.patient* %arrayidx12 to i8*
  %187 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 16, i1 false)
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload195, align 4
  %189 = add i32 %188, -40789982
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -40789982
  %inc15 = add nsw i32 %188, 1
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  store i32 %191, i32* %a.reload194, align 4
  store i32 -198485372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2104917759, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload169, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc17 = add nsw i32 %192, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload168, align 4
  store i32 -2545140, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1516400467, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload166, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload193, align 4
  %197 = add i32 %196, 1670970839
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 1670970839
  %sub20 = sub nsw i32 %196, 2
  %cmp21 = icmp slt i32 %195, %199
  %200 = select i1 %cmp21, i32 -1202777597, i32 63638404
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 189980759
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 189980759
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1728825762, i32 1878045720
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2098865661
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2098865661
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -268883732, i32 1878045720
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1730916975, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload190, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload192, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %sub24 = sub nsw i32 %232, 2
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload165, align 4
  %236 = add i32 %234, -287919561
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -287919561
  %sub25 = sub nsw i32 %234, %235
  %cmp26 = icmp slt i32 %231, %238
  %239 = select i1 %cmp26, i32 360438323, i32 1235166987
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1567786341
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1567786341
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 733054404, i32 587768580
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload189, align 4
  %idxprom28 = sext i32 %267 to i64
  %num.reload141 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload141, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %268 = load i32, i32* %age30, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload188, align 4
  %270 = add i32 %269, 1983023292
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1983023292
  %add = add nsw i32 %269, 1
  %idxprom31 = sext i32 %272 to i64
  %num.reload140 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload140, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 1
  %273 = load i32, i32* %age33, align 4
  %cmp34 = icmp slt i32 %268, %273
  store i1 %cmp34, i1* %cmp34.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -869776934, i32 587768580
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %288 = select i1 %cmp34.reload, i32 -1542183288, i32 2110315254
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload187, align 4
  %idxprom36 = sext i32 %289 to i64
  %num.reload139 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload139, i64 0, i64 %idxprom36
  %t.reload133 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %290 = bitcast %struct.patient* %t.reload133 to i8*
  %291 = bitcast %struct.patient* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 16, i32 4, i1 false)
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload186, align 4
  %idxprom38 = sext i32 %292 to i64
  %num.reload138 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload138, i64 0, i64 %idxprom38
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload185, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add40 = add nsw i32 %293, 1
  %idxprom41 = sext i32 %295 to i64
  %num.reload137 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload137, i64 0, i64 %idxprom41
  %296 = bitcast %struct.patient* %arrayidx39 to i8*
  %297 = bitcast %struct.patient* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 16, i32 16, i1 false)
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload184, align 4
  %299 = sub i32 %298, 529266204
  %300 = add i32 %299, 1
  %301 = add i32 %300, 529266204
  %add43 = add nsw i32 %298, 1
  %idxprom44 = sext i32 %301 to i64
  %num.reload136 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload136, i64 0, i64 %idxprom44
  %302 = bitcast %struct.patient* %arrayidx45 to i8*
  %t.reload = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %303 = bitcast %struct.patient* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 16, i32 4, i1 false)
  store i32 2110315254, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -118263073, i32 496310729
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1105480888, i32 496310729
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1860603635, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload183, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc48 = add nsw i32 %344, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload182, align 4
  store i32 -1730916975, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 603984871, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload164, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc51 = add nsw i32 %349, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload163, align 4
  store i32 1516400467, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -918456270, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload161, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload, align 4
  %356 = add i32 %355, -1041536746
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1041536746
  %sub54 = sub nsw i32 %355, 1
  %cmp55 = icmp slt i32 %354, %358
  %359 = select i1 %cmp55, i32 1125279761, i32 1849891494
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload160, align 4
  %idxprom57 = sext i32 %360 to i64
  %num.reload135 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload135, i64 0, i64 %idxprom57
  %ID59 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %ID59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -1586408239, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload159, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc63 = add nsw i32 %361, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload158, align 4
  store i32 -918456270, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1991771547, i32 1195956996
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 887851115
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 887851115
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 311448696, i32 1195956996
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1056291517, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload156, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload144, align 4
  %cmp66 = icmp slt i32 %405, %406
  %407 = select i1 %cmp66, i32 -720378509, i32 802312530
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1055596623
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1055596623
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -411586967, i32 -1196941167
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload155, align 4
  %idxprom68 = sext i32 %423 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom68
  %age70 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx69, i32 0, i32 1
  %424 = load i32, i32* %age70, align 4
  %cmp71 = icmp slt i32 %424, 60
  store i1 %cmp71, i1* %cmp71.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1465888941, i32 -1196941167
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %451 = select i1 %cmp71.reload, i32 1202766128, i32 410418831
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload154, align 4
  %idxprom73 = sext i32 %452 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom73
  %ID75 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %ID75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 410418831, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -431784556
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -431784556
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2103206868, i32 117687005
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
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
  %481 = select i1 %479, i32 -1990893524, i32 117687005
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1997361933, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload153, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc80 = add nsw i32 %482, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload152, align 4
  store i32 -1056291517, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca %struct.patient, align 4
  %numalteredBB = alloca [100 x %struct.patient], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 523884596, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload151, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload143, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 38618986, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %487, %488
  store i32 -1962021223, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload149, align 4
  %idxprom7alteredBB = sext i32 %489 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %490 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %490, 60
  store i32 -1599073651, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 1728825762, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload180, align 4
  %idxprom28alteredBB = sext i32 %491 to i64
  %num.reload134 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload134, i64 0, i64 %idxprom28alteredBB
  %age30alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29alteredBB, i32 0, i32 1
  %492 = load i32, i32* %age30alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = add i32 %495, 68610372
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 68610372
  %gen = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_99 = sub i32 %493, 1
  %gen100 = mul i32 %500, 1
  %501 = add i32 %493, -422654033
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -422654033
  %_101 = sub i32 %493, 1
  %gen102 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %493, %504
  %_103 = sub i32 %493, 1
  %gen104 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %493, %506
  %_105 = sub i32 %493, 1
  %gen106 = mul i32 %507, 1
  %508 = add i32 0, -1698741800
  %509 = sub i32 %508, %493
  %510 = sub i32 %509, -1698741800
  %_107 = sub i32 0, %493
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen108 = add i32 %510, 1
  %515 = sub i32 0, 28448801
  %516 = sub i32 %515, %493
  %517 = add i32 %516, 28448801
  %_109 = sub i32 0, %493
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen110 = add i32 %517, 1
  %522 = sub i32 %493, -885518256
  %523 = add i32 %522, 1
  %524 = add i32 %523, -885518256
  %addalteredBB = add nsw i32 %493, 1
  %idxprom31alteredBB = sext i32 %524 to i64
  %num.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %num.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %num.reload, i64 0, i64 %idxprom31alteredBB
  %age33alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32alteredBB, i32 0, i32 1
  %525 = load i32, i32* %age33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %492, %525
  store i32 733054404, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -118263073, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1991771547, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %526 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom68alteredBB
  %age70alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx69alteredBB, i32 0, i32 1
  %527 = load i32, i32* %age70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %527, 60
  store i32 -411586967, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2103206868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2128, %originalBB126, %if.end78, %if.then72, %originalBBpart2124, %originalBB122, %for.body67, %for.cond65, %originalBBpart2120, %originalBB118, %for.end64, %for.inc62, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2116, %originalBB114, %if.end46, %if.then35, %originalBBpart2112, %originalBB98, %for.body27, %for.cond23, %originalBBpart296, %originalBB94, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
