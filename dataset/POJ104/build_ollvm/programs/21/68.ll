; ModuleID = 'source-C-CXX/21/68.c'
source_filename = "source-C-CXX/21/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1727709243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1727709243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 130963801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 130963801, label %first
    i32 1820935780, label %originalBB
    i32 -260545819, label %originalBBpart2
    i32 -1562831460, label %for.cond
    i32 1460731159, label %originalBB54
    i32 -148952033, label %originalBBpart256
    i32 2077669906, label %for.body
    i32 -1639022341, label %for.inc
    i32 356545274, label %for.end
    i32 -563882974, label %for.cond6
    i32 -477857410, label %originalBB58
    i32 1253234187, label %originalBBpart260
    i32 855586531, label %for.body8
    i32 1954289517, label %originalBB62
    i32 1599171234, label %originalBBpart264
    i32 907223233, label %if.then
    i32 1986589773, label %if.end
    i32 -1010953829, label %for.inc14
    i32 -1424335640, label %for.end16
    i32 -1337660101, label %for.cond17
    i32 1501535173, label %originalBB66
    i32 867993649, label %originalBBpart268
    i32 95597748, label %for.body19
    i32 -238238681, label %if.then23
    i32 -1591503070, label %if.end26
    i32 1450260907, label %for.inc27
    i32 2091872976, label %for.end29
    i32 1094172516, label %for.cond31
    i32 1942021942, label %for.body33
    i32 -456928999, label %if.then37
    i32 669770128, label %originalBB70
    i32 -1433603124, label %originalBBpart272
    i32 -1256327821, label %if.end40
    i32 491669057, label %for.inc41
    i32 -213357465, label %for.end43
    i32 -2080687989, label %originalBB74
    i32 -371776769, label %originalBBpart276
    i32 1199674175, label %if.then45
    i32 -165121947, label %if.else
    i32 -1387742741, label %if.then48
    i32 428705940, label %if.else50
    i32 1283936532, label %if.end52
    i32 1107041213, label %if.end53
    i32 732490775, label %originalBBalteredBB
    i32 1075899476, label %originalBB54alteredBB
    i32 2128180920, label %originalBB58alteredBB
    i32 1562344473, label %originalBB62alteredBB
    i32 680502394, label %originalBB66alteredBB
    i32 -440797969, label %originalBB70alteredBB
    i32 -1947249857, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1820935780, i32 732490775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload114, align 4
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1991342101
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1991342101
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -260545819, i32 732490775
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562831460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -948017315
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -948017315
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1460731159, i32 1075899476
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1249477843
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1249477843
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -148952033, i32 1075899476
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2077669906, i32 356545274
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload113, align 4
  %88 = sub i32 %87, -462773625
  %89 = add i32 %88, 1
  %90 = add i32 %89, -462773625
  %inc = add nsw i32 %87, 1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload112, align 4
  store i32 -1639022341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload103, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc4 = add nsw i32 %91, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload102, align 4
  store i32 -1562831460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 0
  %94 = load i32, i32* %arrayidx5, align 16
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %94, i32* %max.reload118, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -563882974, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -477857410, i32 2128180920
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload100, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload111, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 537519647
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 537519647
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1253234187, i32 2128180920
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 855586531, i32 -1424335640
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -767732334
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -767732334
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1954289517, i32 1562344473
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %142 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %144 = load i32, i32* %max.reload117, align 4
  %cmp11 = icmp sgt i32 %143, %144
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -545593069
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -545593069
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1599171234, i32 1562344473
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 907223233, i32 1986589773
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %173 to i64
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %174, i32* %max.reload116, align 4
  store i32 1986589773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1010953829, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload97, align 4
  %176 = add i32 %175, 599363152
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 599363152
  %inc15 = add nsw i32 %175, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload96, align 4
  store i32 -563882974, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1337660101, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1501535173, i32 680502394
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload94, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload110, align 4
  %cmp18 = icmp slt i32 %193, %194
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 867993649, i32 680502394
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 95597748, i32 2091872976
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %210 to i64
  %a.reload129 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload129, i64 0, i64 %idxprom20
  %211 = load i32, i32* %arrayidx21, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload115, align 4
  %cmp22 = icmp eq i32 %211, %212
  %213 = select i1 %cmp22, i32 -238238681, i32 -1591503070
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %214 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1591503070, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1450260907, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload91, align 4
  %216 = sub i32 %215, 13319274
  %217 = add i32 %216, 1
  %218 = add i32 %217, 13319274
  %inc28 = add nsw i32 %215, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload90, align 4
  store i32 -1337660101, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 0
  %219 = load i32, i32* %arrayidx30, align 16
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload123, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1094172516, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload88, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload109, align 4
  %cmp32 = icmp slt i32 %220, %221
  %222 = select i1 %cmp32, i32 1942021942, i32 -213357465
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload87, align 4
  %idxprom34 = sext i32 %223 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload122, align 4
  %cmp36 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp36, i32 -456928999, i32 -1256327821
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 669770128, i32 -440797969
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload86, align 4
  %idxprom38 = sext i32 %253 to i64
  %a.reload125 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload125, i64 0, i64 %idxprom38
  %254 = load i32, i32* %arrayidx39, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload121, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1395104820
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1395104820
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1433603124, i32 -440797969
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1256327821, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 491669057, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload85, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc42 = add nsw i32 %282, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload84, align 4
  store i32 1094172516, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -629897431
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -629897431
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2080687989, i32 -1947249857
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload108, align 4
  %cmp44 = icmp eq i32 %314, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -371776769, i32 -1947249857
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %329 = select i1 %cmp44.reload, i32 1199674175, i32 -165121947
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1107041213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload120, align 4
  %cmp47 = icmp ne i32 %330, 0
  %331 = select i1 %cmp47, i32 -1387742741, i32 428705940
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload119, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 1283936532, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1283936532, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1107041213, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 1, i32* %nalteredBB, align 4
  %333 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1200, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1820935780, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 1460731159, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload83, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload107, align 4
  %cmp7alteredBB = icmp slt i32 %334, %335
  store i32 -477857410, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload82, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom9alteredBB
  %337 = load i32, i32* %arrayidx10alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %337, %338
  store i32 1954289517, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload81, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload106, align 4
  %cmp18alteredBB = icmp slt i32 %339, %340
  store i32 1501535173, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %341 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %342 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload, align 4
  store i32 669770128, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmp44alteredBB = icmp eq i32 %343, 1
  store i32 -2080687989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.else50, %if.then48, %if.else, %if.then45, %originalBBpart276, %originalBB74, %for.end43, %for.inc41, %if.end40, %originalBBpart272, %originalBB70, %if.then37, %for.body33, %for.cond31, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %originalBBpart268, %originalBB66, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
