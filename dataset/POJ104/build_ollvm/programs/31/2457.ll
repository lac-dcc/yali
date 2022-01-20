; ModuleID = 'source-C-CXX/31/2457.c'
source_filename = "source-C-CXX/31/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i8* %b) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n3.reg2mem = alloca [300 x i32]*
  %n2.reg2mem = alloca [300 x i32]*
  %n1.reg2mem = alloca [300 x i32]*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1640025831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1640025831, label %first
    i32 -694935186, label %originalBB
    i32 157594171, label %originalBBpart2
    i32 532076833, label %for.cond
    i32 941842952, label %for.body
    i32 -76781204, label %for.inc
    i32 -715070165, label %originalBB84
    i32 1058630515, label %originalBBpart291
    i32 854872782, label %for.end
    i32 414514255, label %for.cond8
    i32 -508127747, label %for.body11
    i32 -1215770329, label %for.inc20
    i32 -1673091773, label %for.end22
    i32 -179424237, label %originalBB93
    i32 -2046078880, label %originalBBpart295
    i32 1545007872, label %for.cond23
    i32 -959760253, label %for.body26
    i32 814981356, label %for.inc34
    i32 189206521, label %for.end36
    i32 1027992489, label %originalBB97
    i32 -2103715055, label %originalBBpart299
    i32 -807896549, label %for.cond37
    i32 -574266376, label %originalBB101
    i32 1868847537, label %originalBBpart2103
    i32 -858546718, label %for.body40
    i32 657217772, label %originalBB105
    i32 -767803694, label %originalBBpart2107
    i32 1150489784, label %if.then
    i32 -1543156976, label %if.end
    i32 -1481896196, label %for.inc53
    i32 454111193, label %for.end55
    i32 -1004562995, label %for.cond56
    i32 -995009731, label %for.body59
    i32 -2110130279, label %land.lhs.true
    i32 -1648534780, label %if.then66
    i32 -364512515, label %if.else
    i32 -2043706800, label %if.then73
    i32 890711768, label %originalBB109
    i32 445138280, label %originalBBpart2111
    i32 856199686, label %if.end77
    i32 -322225351, label %if.end78
    i32 -1429670121, label %originalBB113
    i32 -351010999, label %originalBBpart2115
    i32 -327771500, label %for.inc79
    i32 -848946349, label %for.end81
    i32 -119117309, label %originalBBalteredBB
    i32 -539543098, label %originalBB84alteredBB
    i32 -1749577580, label %originalBB93alteredBB
    i32 -1233070999, label %originalBB97alteredBB
    i32 333516748, label %originalBB101alteredBB
    i32 -179582339, label %originalBB105alteredBB
    i32 -337080306, label %originalBB109alteredBB
    i32 -1083233773, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -694935186, i32 -119117309
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %n1 = alloca [300 x i32], align 16
  store [300 x i32]* %n1, [300 x i32]** %n1.reg2mem
  %n2 = alloca [300 x i32], align 16
  store [300 x i32]* %n2, [300 x i32]** %n2.reg2mem
  %n3 = alloca [300 x i32], align 16
  store [300 x i32]* %n3, [300 x i32]** %n3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload121, align 8
  %b.addr.reload123 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload123, align 8
  %n1.reload125 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %14 = bitcast [300 x i32]* %n1.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %n2.reload127 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %15 = bitcast [300 x i32]* %n2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %n3.reload138 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %16 = bitcast [300 x i32]* %n3.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem
  %17 = load i8*, i8** %a.addr.reload120, align 8
  %call = call i64 @strlen(i8* %17) #4
  %conv = trunc i64 %call to i32
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload183, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1440203915
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1440203915
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 157594171, i32 -119117309
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532076833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload177, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %34 = load i32, i32* %t.reload182, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 941842952, i32 854872782
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %36 = load i8*, i8** %a.addr.reload, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv2, %39
  %sub = sub nsw i32 %conv2, 48
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload181, align 4
  %42 = sub i32 300, 2041713739
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 2041713739
  %sub3 = sub nsw i32 300, %41
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload175, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %idxprom4 = sext i32 %49 to i64
  %n1.reload124 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reload124, i64 0, i64 %idxprom4
  store i32 %40, i32* %arrayidx5, align 4
  store i32 -76781204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1915475146
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1915475146
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -715070165, i32 -539543098
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload174, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload173, align 4
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
  %95 = select i1 %93, i32 1058630515, i32 -539543098
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 532076833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.addr.reload122 = load volatile i8**, i8*** %b.addr.reg2mem
  %96 = load i8*, i8** %b.addr.reload122, align 8
  %call6 = call i64 @strlen(i8* %96) #4
  %conv7 = trunc i64 %call6 to i32
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv7, i32* %t.reload180, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 414514255, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload171, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload179, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 -508127747, i32 -1673091773
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %100 = load i8*, i8** %b.addr.reload, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload170, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %100, i64 %idxprom12
  %102 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %102 to i32
  %103 = sub i32 %conv14, 1060974574
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 1060974574
  %sub15 = sub nsw i32 %conv14, 48
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload, align 4
  %107 = sub i32 300, -1468954178
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1468954178
  %sub16 = sub nsw i32 300, %106
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload169, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add17 = add nsw i32 %109, %110
  %idxprom18 = sext i32 %114 to i64
  %n2.reload126 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reload126, i64 0, i64 %idxprom18
  store i32 %105, i32* %arrayidx19, align 4
  store i32 -1215770329, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload168, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc21 = add nsw i32 %115, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload167, align 4
  store i32 414514255, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -179424237, i32 -1749577580
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1205746320
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1205746320
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2046078880, i32 -1749577580
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1545007872, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload165, align 4
  %cmp24 = icmp slt i32 %161, 300
  %162 = select i1 %cmp24, i32 -959760253, i32 189206521
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload164, align 4
  %idxprom27 = sext i32 %163 to i64
  %n1.reload = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reload, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload163, align 4
  %idxprom29 = sext i32 %165 to i64
  %n2.reload = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reload, i64 0, i64 %idxprom29
  %166 = load i32, i32* %arrayidx30, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %164, %167
  %sub31 = sub nsw i32 %164, %166
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %169 to i64
  %n3.reload137 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload137, i64 0, i64 %idxprom32
  store i32 %168, i32* %arrayidx33, align 4
  store i32 814981356, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload161, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc35 = add nsw i32 %170, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload160, align 4
  store i32 1545007872, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 154433686
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 154433686
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1027992489, i32 -1233070999
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload159, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2103715055, i32 -1233070999
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -807896549, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1141666791
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1141666791
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -574266376, i32 333516748
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload158, align 4
  %cmp38 = icmp sge i32 %229, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1868847537, i32 333516748
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %256 = select i1 %cmp38.reload, i32 -858546718, i32 454111193
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1340317345
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1340317345
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 657217772, i32 -179582339
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload157, align 4
  %idxprom41 = sext i32 %284 to i64
  %n3.reload136 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload136, i64 0, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %285, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 187085560
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 187085560
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -767803694, i32 -179582339
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %313 = select i1 %cmp43.reload, i32 1150489784, i32 -1543156976
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload156, align 4
  %idxprom45 = sext i32 %314 to i64
  %n3.reload135 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload135, i64 0, i64 %idxprom45
  %315 = load i32, i32* %arrayidx46, align 4
  %316 = sub i32 %315, -1887715257
  %317 = add i32 %316, 10
  %318 = add i32 %317, -1887715257
  %add47 = add nsw i32 %315, 10
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload155, align 4
  %idxprom48 = sext i32 %319 to i64
  %n3.reload134 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload134, i64 0, i64 %idxprom48
  store i32 %318, i32* %arrayidx49, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload154, align 4
  %321 = sub i32 %320, -1633036703
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1633036703
  %sub50 = sub nsw i32 %320, 1
  %idxprom51 = sext i32 %323 to i64
  %n3.reload133 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload133, i64 0, i64 %idxprom51
  %324 = load i32, i32* %arrayidx52, align 4
  %325 = sub i32 %324, 1399737175
  %326 = add i32 %325, -1
  %327 = add i32 %326, 1399737175
  %dec = add nsw i32 %324, -1
  store i32 %327, i32* %arrayidx52, align 4
  store i32 -1543156976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1481896196, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload153, align 4
  %329 = add i32 %328, -1786779961
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -1786779961
  %dec54 = add nsw i32 %328, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload152, align 4
  store i32 -807896549, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1004562995, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload150, align 4
  %cmp57 = icmp slt i32 %332, 299
  %333 = select i1 %cmp57, i32 -995009731, i32 -848946349
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload149, align 4
  %idxprom60 = sext i32 %334 to i64
  %n3.reload132 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload132, i64 0, i64 %idxprom60
  %335 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %335, 0
  %336 = select i1 %cmp62, i32 -2110130279, i32 -364512515
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload186, align 4
  %cmp64 = icmp eq i32 %337, 0
  %338 = select i1 %cmp64, i32 -1648534780, i32 -364512515
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload148, align 4
  %idxprom67 = sext i32 %339 to i64
  %n3.reload131 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload131, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload185, align 4
  %342 = add i32 %341, -1661677289
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1661677289
  %inc70 = add nsw i32 %341, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload184, align 4
  store i32 -322225351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload, align 4
  %cmp71 = icmp eq i32 %345, 1
  %346 = select i1 %cmp71, i32 -2043706800, i32 856199686
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1537367562
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1537367562
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 890711768, i32 -337080306
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload147, align 4
  %idxprom74 = sext i32 %374 to i64
  %n3.reload130 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload130, i64 0, i64 %idxprom74
  %375 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -748692238
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -748692238
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 445138280, i32 -337080306
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 856199686, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -322225351, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1477260176
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1477260176
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1429670121, i32 -1083233773
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -351010999, i32 -1083233773
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -327771500, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload146, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc80 = add nsw i32 %432, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload145, align 4
  store i32 -1004562995, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %n3.reload129 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload129, i64 0, i64 299
  %435 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %n1alteredBB = alloca [300 x i32], align 16
  %n2alteredBB = alloca [300 x i32], align 16
  %n3alteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %436 = bitcast [300 x i32]* %n1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 1200, i32 16, i1 false)
  %437 = bitcast [300 x i32]* %n2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1200, i32 16, i1 false)
  %438 = bitcast [300 x i32]* %n3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %439 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %439) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -694935186, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload144, align 4
  %441 = sub i32 %440, -155685562
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -155685562
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 %440, 45743540
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 45743540
  %_85 = sub i32 %440, 1
  %gen86 = mul i32 %446, 1
  %_87 = shl i32 %440, 1
  %_88 = shl i32 %440, 1
  %_89 = shl i32 %440, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %440, %447
  %incalteredBB = add nsw i32 %440, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload143, align 4
  store i32 -715070165, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -179424237, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload141, align 4
  store i32 1027992489, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload140, align 4
  %cmp38alteredBB = icmp sge i32 %449, 0
  store i32 -574266376, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload139, align 4
  %idxprom41alteredBB = sext i32 %450 to i64
  %n3.reload128 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload128, i64 0, i64 %idxprom41alteredBB
  %451 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %451, 0
  store i32 657217772, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %452 to i64
  %n3.reload = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload, i64 0, i64 %idxprom74alteredBB
  %453 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 890711768, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1429670121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2115, %originalBB113, %if.end78, %if.end77, %originalBBpart2111, %originalBB109, %if.then73, %if.else, %if.then66, %land.lhs.true, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body40, %originalBBpart2103, %originalBB101, %for.cond37, %originalBBpart299, %originalBB97, %for.end36, %for.inc34, %for.body26, %for.cond23, %originalBBpart295, %originalBB93, %for.end22, %for.inc20, %for.body11, %for.cond8, %for.end, %originalBBpart291, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x [300 x i8]], align 16
  %b = alloca [10 x [300 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1679925459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1679925459, label %for.cond
    i32 91415402, label %originalBB
    i32 742093279, label %originalBBpart2
    i32 1384641953, label %for.body
    i32 -1155078876, label %for.inc
    i32 1249311166, label %for.end
    i32 1564719589, label %for.cond6
    i32 294943085, label %for.body8
    i32 362790308, label %for.inc15
    i32 874270370, label %originalBB18
    i32 993267367, label %originalBBpart220
    i32 1466368885, label %for.end17
    i32 -294695705, label %originalBBalteredBB
    i32 -387908356, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 432159781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 432159781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 91415402, i32 -294695705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2046178678
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2046178678
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 742093279, i32 -294695705
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1384641953, i32 1249311166
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  store i32 -1155078876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1679925459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1564719589, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 294943085, i32 1466368885
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10, i32 0, i32 0
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx13, i32 0, i32 0
  call void @f(i8* %arraydecay11, i8* %arraydecay14)
  store i32 362790308, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1215093568
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1215093568
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 874270370, i32 -387908356
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc16 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1470849319
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1470849319
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 993267367, i32 -387908356
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1564719589, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %116, %117
  store i32 91415402, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -1021535572
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1021535572
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = sub i32 0, %118
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc16alteredBB = add nsw i32 %118, 1
  store i32 %125, i32* %i, align 4
  store i32 874270370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc15, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
