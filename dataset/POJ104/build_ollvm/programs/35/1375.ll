; ModuleID = 'source-C-CXX/35/1375.c'
source_filename = "source-C-CXX/35/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1785165596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1785165596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1102459848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1102459848, label %first
    i32 327488543, label %originalBB
    i32 1972880717, label %originalBBpart2
    i32 131555618, label %for.cond
    i32 849197617, label %for.body
    i32 227326056, label %if.then
    i32 464132082, label %if.end
    i32 -667711737, label %for.inc
    i32 -2028300314, label %originalBB68
    i32 -720791513, label %originalBBpart270
    i32 -1727895089, label %for.end
    i32 962549933, label %for.cond5
    i32 1427233813, label %originalBB72
    i32 606553353, label %originalBBpart274
    i32 -1499278613, label %for.body8
    i32 -1775089070, label %if.then17
    i32 -1365518422, label %if.end18
    i32 1965021993, label %for.inc19
    i32 1316950879, label %for.end21
    i32 -35878158, label %originalBB76
    i32 358661522, label %originalBBpart295
    i32 -1117260222, label %if.then30
    i32 2029829773, label %for.cond31
    i32 -1407692450, label %for.body34
    i32 317558552, label %for.cond35
    i32 479751404, label %for.body38
    i32 -1115863181, label %if.then47
    i32 673134436, label %originalBB97
    i32 -1967372069, label %originalBBpart299
    i32 723245759, label %if.end50
    i32 -1995894729, label %for.inc51
    i32 1460591254, label %for.end53
    i32 806536644, label %if.then56
    i32 -1420165075, label %if.end57
    i32 -802370949, label %for.inc58
    i32 95910059, label %for.end60
    i32 -1205318216, label %originalBB101
    i32 -177235609, label %originalBBpart2103
    i32 396136679, label %if.end61
    i32 -1633876518, label %if.then64
    i32 697190077, label %originalBB105
    i32 -201453037, label %originalBBpart2107
    i32 -1175352345, label %if.else
    i32 1337689465, label %if.end67
    i32 1518363271, label %originalBBalteredBB
    i32 -1394592387, label %originalBB68alteredBB
    i32 524736922, label %originalBB72alteredBB
    i32 -35522967, label %originalBB76alteredBB
    i32 57416417, label %originalBB97alteredBB
    i32 -1010177843, label %originalBB101alteredBB
    i32 1321401916, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 327488543, i32 1518363271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload123 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload153, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2007733475
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2007733475
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1972880717, i32 1518363271
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131555618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload141, align 4
  %cmp = icmp sle i32 %32, 100
  %33 = select i1 %cmp, i32 849197617, i32 -1727895089
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload139, align 4
  %idxprom1 = sext i32 %35 to i64
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 %idxprom1
  %36 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %36 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %37 = select i1 %cmp3, i32 227326056, i32 464132082
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1727895089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -667711737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 78472261
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 78472261
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2028300314, i32 -1394592387
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload138, align 4
  %66 = sub i32 %65, 1259088978
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1259088978
  %inc = add nsw i32 %65, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload137, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1316540348
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1316540348
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -720791513, i32 -1394592387
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 131555618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 962549933, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1980742315
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1980742315
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1427233813, i32 524736922
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload135, align 4
  %cmp6 = icmp sle i32 %111, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %137 = select i1 %135, i32 606553353, i32 524736922
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 -1499278613, i32 1316950879
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %139 to i64
  %b.reload122 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload122, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx10)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload133, align 4
  %idxprom12 = sext i32 %140 to i64
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i64 0, i64 %idxprom12
  %141 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %141 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %142 = select i1 %cmp15, i32 -1775089070, i32 -1365518422
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1316950879, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1965021993, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload132, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc20 = add nsw i32 %143, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload131, align 4
  store i32 962549933, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 918790391
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 918790391
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -35878158, i32 -35522967
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay) #4
  %161 = add i64 %call22, 6735775706752353912
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 6735775706752353912
  %sub = sub i64 %call22, 1
  %conv23 = trunc i64 %163 to i32
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv23, i32* %x.reload157, align 4
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %164 = sub i64 %call25, 7088423022861244693
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 7088423022861244693
  %sub26 = sub i64 %call25, 1
  %conv27 = trunc i64 %166 to i32
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv27, i32* %y.reload161, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload156, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload160, align 4
  %cmp28 = icmp eq i32 %167, %168
  store i1 %cmp28, i1* %cmp28.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 322371551
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 322371551
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 358661522, i32 -35522967
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %184 = select i1 %cmp28.reload, i32 -1117260222, i32 396136679
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 2029829773, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload129, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %186 = load i32, i32* %x.reload155, align 4
  %cmp32 = icmp sle i32 %185, %186
  %187 = select i1 %cmp32, i32 -1407692450, i32 95910059
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload152, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 317558552, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload147, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %189 = load i32, i32* %y.reload159, align 4
  %cmp36 = icmp sle i32 %188, %189
  %190 = select i1 %cmp36, i32 479751404, i32 1460591254
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload128, align 4
  %idxprom39 = sext i32 %191 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom39
  %192 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %192 to i32
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %idxprom42 = sext i32 %193 to i64
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  %195 = select i1 %cmp45, i32 -1115863181, i32 723245759
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -977066631
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -977066631
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 673134436, i32 57416417
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload151, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload145, align 4
  %idxprom48 = sext i32 %211 to i64
  %b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload118, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 986728514
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 986728514
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1967372069, i32 57416417
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1460591254, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1995894729, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload144, align 4
  %228 = sub i32 %227, 1394634288
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1394634288
  %inc52 = add nsw i32 %227, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload143, align 4
  store i32 317558552, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %231 = load i32, i32* %p.reload150, align 4
  %cmp54 = icmp eq i32 %231, 0
  %232 = select i1 %cmp54, i32 806536644, i32 -1420165075
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 95910059, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -802370949, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload127, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc59 = add nsw i32 %233, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload126, align 4
  store i32 2029829773, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2041756673
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2041756673
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1205318216, i32 -1010177843
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1309385566
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1309385566
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -177235609, i32 -1010177843
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 396136679, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload149, align 4
  %cmp62 = icmp eq i32 %280, 1
  %281 = select i1 %cmp62, i32 -1633876518, i32 -1175352345
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 934043647
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 934043647
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 697190077, i32 1321401916
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -201453037, i32 1321401916
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1337689465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1337689465, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %323 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 100, i32 16, i1 false)
  %324 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 327488543, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload125, align 4
  %326 = sub i32 %325, 193976167
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 193976167
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %incalteredBB = add nsw i32 %325, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload124, align 4
  store i32 -2028300314, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp sle i32 %333, 100
  store i32 1427233813, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %334 = sub i64 %call22alteredBB, 8298708401139130214
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 8298708401139130214
  %_77 = sub i64 %call22alteredBB, 1
  %gen78 = mul i64 %336, 1
  %_79 = shl i64 %call22alteredBB, 1
  %337 = sub i64 %call22alteredBB, 7465546310978099446
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 7465546310978099446
  %_80 = sub i64 %call22alteredBB, 1
  %gen81 = mul i64 %339, 1
  %340 = sub i64 0, %call22alteredBB
  %341 = add i64 0, %340
  %_82 = sub i64 0, %call22alteredBB
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %gen83 = add i64 %341, 1
  %344 = add i64 0, 2554526339350491114
  %345 = sub i64 %344, %call22alteredBB
  %346 = sub i64 %345, 2554526339350491114
  %_84 = sub i64 0, %call22alteredBB
  %347 = sub i64 0, 1
  %348 = sub i64 %346, %347
  %gen85 = add i64 %346, 1
  %349 = sub i64 0, 1
  %350 = add i64 %call22alteredBB, %349
  %subalteredBB = sub i64 %call22alteredBB, 1
  %conv23alteredBB = trunc i64 %350 to i32
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv23alteredBB, i32* %x.reload154, align 4
  %b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload117, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %351 = sub i64 %call25alteredBB, 2719264717241585861
  %352 = sub i64 %351, 1
  %353 = add i64 %352, 2719264717241585861
  %_86 = sub i64 %call25alteredBB, 1
  %gen87 = mul i64 %353, 1
  %354 = add i64 0, 6419259038128245981
  %355 = sub i64 %354, %call25alteredBB
  %356 = sub i64 %355, 6419259038128245981
  %_88 = sub i64 0, %call25alteredBB
  %357 = add i64 %356, -3447088711948288855
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -3447088711948288855
  %gen89 = add i64 %356, 1
  %360 = sub i64 0, 1
  %361 = add i64 %call25alteredBB, %360
  %_90 = sub i64 %call25alteredBB, 1
  %gen91 = mul i64 %361, 1
  %362 = sub i64 0, %call25alteredBB
  %363 = add i64 0, %362
  %_92 = sub i64 0, %call25alteredBB
  %364 = add i64 %363, 2530272516300705303
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 2530272516300705303
  %gen93 = add i64 %363, 1
  %367 = sub i64 0, 1
  %368 = add i64 %call25alteredBB, %367
  %sub26alteredBB = sub i64 %call25alteredBB, 1
  %conv27alteredBB = trunc i64 %368 to i32
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv27alteredBB, i32* %y.reload158, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %370 = load i32, i32* %y.reload, align 4
  %cmp28alteredBB = icmp eq i32 %369, %370
  store i32 -35878158, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %371 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom48alteredBB
  store i8 32, i8* %arrayidx49alteredBB, align 1
  store i32 673134436, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1205318216, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 697190077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2107, %originalBB105, %if.then64, %if.end61, %originalBBpart2103, %originalBB101, %for.end60, %for.inc58, %if.end57, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart299, %originalBB97, %if.then47, %for.body38, %for.cond35, %for.body34, %for.cond31, %if.then30, %originalBBpart295, %originalBB76, %for.end21, %for.inc19, %if.end18, %if.then17, %for.body8, %originalBBpart274, %originalBB72, %for.cond5, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
