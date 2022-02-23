; ModuleID = 'source-C-CXX/23/911.c'
source_filename = "source-C-CXX/23/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %mas.reg2mem = alloca i32*
  %_s.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1088710547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1088710547, label %first
    i32 877683820, label %originalBB
    i32 -1902709931, label %originalBBpart2
    i32 1480060433, label %for.cond
    i32 1317623577, label %originalBB48
    i32 -50241941, label %originalBBpart250
    i32 494832152, label %for.body
    i32 1527491027, label %if.then
    i32 2090150711, label %if.then9
    i32 897806988, label %if.end
    i32 410450428, label %if.then12
    i32 -1531536088, label %if.end13
    i32 1796758373, label %if.else
    i32 -762485136, label %if.end14
    i32 1328381237, label %for.inc
    i32 -121992758, label %for.end
    i32 1789684169, label %if.then18
    i32 968266100, label %if.end19
    i32 -482951669, label %if.then22
    i32 -39810393, label %if.end23
    i32 -1277340400, label %originalBB52
    i32 1764488919, label %originalBBpart254
    i32 -538291903, label %for.cond24
    i32 -1995687998, label %originalBB56
    i32 -665057397, label %originalBBpart258
    i32 -1284286387, label %for.body27
    i32 1952510949, label %originalBB60
    i32 309711132, label %originalBBpart262
    i32 -206882748, label %for.inc32
    i32 -70992474, label %for.end34
    i32 -1400332252, label %originalBB64
    i32 457625818, label %originalBBpart274
    i32 1609130859, label %for.cond37
    i32 -1485273676, label %originalBB76
    i32 -1375970582, label %originalBBpart278
    i32 1167832880, label %for.body40
    i32 -577109825, label %for.inc45
    i32 -198581239, label %for.end47
    i32 1556822434, label %originalBBalteredBB
    i32 -986084918, label %originalBB48alteredBB
    i32 563530301, label %originalBB52alteredBB
    i32 -407377491, label %originalBB56alteredBB
    i32 1854224969, label %originalBB60alteredBB
    i32 -1026801522, label %originalBB64alteredBB
    i32 -479428211, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 877683820, i32 1556822434
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %_s = alloca i32, align 4
  store i32* %_s, i32** %_s.reg2mem
  %mas = alloca i32, align 4
  store i32* %mas, i32** %mas.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload88 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload94, align 4
  %_s.reload100 = load volatile i32*, i32** %_s.reg2mem
  store i32 0, i32* %_s.reload100, align 4
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload123, align 4
  %mas.reload106 = load volatile i32*, i32** %mas.reg2mem
  store i32 0, i32* %mas.reload106, align 4
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  store i32 50, i32* %min.reload112, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -320298468
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -320298468
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1902709931, i32 1556822434
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1480060433, i32* %switchVar
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
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1317623577, i32 -986084918
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload87, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -50241941, i32 -986084918
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 494832152, i32 -121992758
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload145, align 4
  %idxprom2 = sext i32 %72 to i64
  %str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload86, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %74 = select i1 %cmp5, i32 1527491027, i32 1796758373
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mas.reload105 = load volatile i32*, i32** %mas.reg2mem
  %75 = load i32, i32* %mas.reload105, align 4
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %76 = load i32, i32* %num.reload122, align 4
  %cmp7 = icmp slt i32 %75, %76
  %77 = select i1 %cmp7, i32 2090150711, i32 897806988
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  %78 = load i32, i32* %num.reload121, align 4
  %mas.reload104 = load volatile i32*, i32** %mas.reg2mem
  store i32 %78, i32* %mas.reload104, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload144, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %79, i32* %s.reload93, align 4
  store i32 897806988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  %80 = load i32, i32* %min.reload111, align 4
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  %81 = load i32, i32* %num.reload120, align 4
  %cmp10 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp10, i32 410450428, i32 -1531536088
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %83 = load i32, i32* %num.reload119, align 4
  %min.reload110 = load volatile i32*, i32** %min.reg2mem
  store i32 %83, i32* %min.reload110, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload143, align 4
  %_s.reload99 = load volatile i32*, i32** %_s.reg2mem
  store i32 %84, i32* %_s.reload99, align 4
  store i32 -1531536088, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload118, align 4
  store i32 -762485136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %85 = load i32, i32* %num.reload117, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  store i32 %89, i32* %num.reload116, align 4
  store i32 -762485136, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1328381237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload142, align 4
  %91 = sub i32 %90, -2035739875
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2035739875
  %inc15 = add nsw i32 %90, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload141, align 4
  store i32 1480060433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %mas.reload103 = load volatile i32*, i32** %mas.reg2mem
  %94 = load i32, i32* %mas.reload103, align 4
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %95 = load i32, i32* %num.reload115, align 4
  %cmp16 = icmp slt i32 %94, %95
  %96 = select i1 %cmp16, i32 1789684169, i32 968266100
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %97 = load i32, i32* %num.reload114, align 4
  %mas.reload102 = load volatile i32*, i32** %mas.reg2mem
  store i32 %97, i32* %mas.reload102, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload140, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %98, i32* %s.reload92, align 4
  store i32 968266100, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %min.reload109 = load volatile i32*, i32** %min.reg2mem
  %99 = load i32, i32* %min.reload109, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload113, align 4
  %cmp20 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp20, i32 -482951669, i32 -39810393
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %102 = load i32, i32* %num.reload, align 4
  %min.reload108 = load volatile i32*, i32** %min.reg2mem
  store i32 %102, i32* %min.reload108, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload139, align 4
  %_s.reload98 = load volatile i32*, i32** %_s.reg2mem
  store i32 %103, i32* %_s.reload98, align 4
  store i32 -39810393, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1646167396
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1646167396
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1277340400, i32 563530301
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload91, align 4
  %mas.reload101 = load volatile i32*, i32** %mas.reg2mem
  %120 = load i32, i32* %mas.reload101, align 4
  %121 = add i32 %119, 981748244
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 981748244
  %sub = sub nsw i32 %119, %120
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload138, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1764488919, i32 563530301
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -538291903, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1197595906
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1197595906
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1995687998, i32 -407377491
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload137, align 4
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload90, align 4
  %cmp25 = icmp slt i32 %165, %166
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -665057397, i32 -407377491
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 -1284286387, i32 -70992474
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 171773475
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 171773475
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1952510949, i32 1854224969
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %197 to i64
  %str.reload85 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload85, i64 0, i64 %idxprom28
  %198 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %198 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -339709806
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -339709806
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 309711132, i32 1854224969
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -206882748, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload135, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc33 = add nsw i32 %214, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload134, align 4
  store i32 -538291903, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2109923233
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2109923233
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1400332252, i32 -1026801522
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %_s.reload97 = load volatile i32*, i32** %_s.reg2mem
  %232 = load i32, i32* %_s.reload97, align 4
  %min.reload107 = load volatile i32*, i32** %min.reg2mem
  %233 = load i32, i32* %min.reload107, align 4
  %234 = add i32 %232, -1452515378
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1452515378
  %sub36 = sub nsw i32 %232, %233
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload133, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 457625818, i32 -1026801522
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1609130859, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1485273676, i32 -479428211
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload132, align 4
  %_s.reload96 = load volatile i32*, i32** %_s.reg2mem
  %290 = load i32, i32* %_s.reload96, align 4
  %cmp38 = icmp slt i32 %289, %290
  store i1 %cmp38, i1* %cmp38.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1461800850
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1461800850
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1375970582, i32 -479428211
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %306 = select i1 %cmp38.reload, i32 1167832880, i32 -198581239
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload131, align 4
  %idxprom41 = sext i32 %307 to i64
  %str.reload84 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload84, i64 0, i64 %idxprom41
  %308 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %308 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -577109825, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload130, align 4
  %310 = sub i32 %309, 1435353472
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1435353472
  %inc46 = add nsw i32 %309, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload129, align 4
  store i32 1609130859, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca i32, align 4
  %_salteredBB = alloca i32, align 4
  %masalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %_salteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %masalteredBB, align 4
  store i32 50, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 877683820, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %str.reload83 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload83, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %314 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1317623577, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %315 = load i32, i32* %s.reload89, align 4
  %mas.reload = load volatile i32*, i32** %mas.reg2mem
  %316 = load i32, i32* %mas.reload, align 4
  %317 = sub i32 0, %315
  %318 = add i32 0, %317
  %_ = sub i32 0, %315
  %319 = sub i32 %318, -241426597
  %320 = add i32 %319, %316
  %321 = add i32 %320, -241426597
  %gen = add i32 %318, %316
  %322 = sub i32 %315, 139066548
  %323 = sub i32 %322, %316
  %324 = add i32 %323, 139066548
  %subalteredBB = sub nsw i32 %315, %316
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload127, align 4
  store i32 -1277340400, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload126, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload, align 4
  %cmp25alteredBB = icmp slt i32 %325, %326
  store i32 -1995687998, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload125, align 4
  %idxprom28alteredBB = sext i32 %327 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom28alteredBB
  %328 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %328 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 1952510949, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %_s.reload95 = load volatile i32*, i32** %_s.reg2mem
  %329 = load i32, i32* %_s.reload95, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %330 = load i32, i32* %min.reload, align 4
  %_65 = shl i32 %329, %330
  %331 = sub i32 0, -1861692314
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -1861692314
  %_66 = sub i32 0, %329
  %334 = sub i32 0, %330
  %335 = sub i32 %333, %334
  %gen67 = add i32 %333, %330
  %336 = sub i32 %329, 1569961073
  %337 = sub i32 %336, %330
  %338 = add i32 %337, 1569961073
  %_68 = sub i32 %329, %330
  %gen69 = mul i32 %338, %330
  %_70 = shl i32 %329, %330
  %339 = add i32 0, -931344166
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, -931344166
  %_71 = sub i32 0, %329
  %342 = add i32 %341, 381050270
  %343 = add i32 %342, %330
  %344 = sub i32 %343, 381050270
  %gen72 = add i32 %341, %330
  %345 = add i32 %329, 1683615704
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, 1683615704
  %sub36alteredBB = sub nsw i32 %329, %330
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload124, align 4
  store i32 -1400332252, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %_s.reload = load volatile i32*, i32** %_s.reg2mem
  %349 = load i32, i32* %_s.reload, align 4
  %cmp38alteredBB = icmp slt i32 %348, %349
  store i32 -1485273676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart278, %originalBB76, %for.cond37, %originalBBpart274, %originalBB64, %for.end34, %for.inc32, %originalBBpart262, %originalBB60, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %originalBBpart254, %originalBB52, %if.end23, %if.then22, %if.end19, %if.then18, %for.end, %for.inc, %if.end14, %if.else, %if.end13, %if.then12, %if.end, %if.then9, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
