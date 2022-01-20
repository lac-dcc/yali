; ModuleID = 'source-C-CXX/18/25.c'
source_filename = "source-C-CXX/18/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1450819135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1450819135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -245775398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -245775398, label %first
    i32 -1061500296, label %originalBB
    i32 1176758380, label %originalBBpart2
    i32 63685906, label %for.cond
    i32 1169330847, label %originalBB75
    i32 362250957, label %originalBBpart277
    i32 1509397572, label %for.body
    i32 1572196647, label %originalBB79
    i32 -1388977299, label %originalBBpart281
    i32 -1098856345, label %land.lhs.true
    i32 627000780, label %lor.lhs.false
    i32 1297800638, label %originalBB83
    i32 -212412950, label %originalBBpart285
    i32 525027064, label %land.lhs.true26
    i32 -478771249, label %lor.lhs.false32
    i32 581567511, label %originalBB87
    i32 -1727640662, label %originalBBpart292
    i32 -2140226853, label %if.then
    i32 1144179457, label %originalBB94
    i32 1030792636, label %originalBBpart296
    i32 632343868, label %for.cond36
    i32 181953255, label %for.body39
    i32 1049399383, label %if.then48
    i32 -1371354674, label %if.end
    i32 654708404, label %originalBB98
    i32 -1964606195, label %originalBBpart2100
    i32 907062220, label %for.inc
    i32 -686924924, label %for.end
    i32 578964812, label %originalBB102
    i32 1639505386, label %originalBBpart2104
    i32 1425133096, label %if.then52
    i32 -611567356, label %originalBB106
    i32 873012662, label %originalBBpart2108
    i32 804127695, label %for.cond53
    i32 -511670707, label %for.body56
    i32 -201143885, label %originalBB110
    i32 1183312817, label %originalBBpart2112
    i32 -1304264817, label %for.inc61
    i32 316348584, label %originalBB114
    i32 -624917275, label %originalBBpart2116
    i32 -962888495, label %for.end63
    i32 1087637097, label %originalBB118
    i32 -1684344061, label %originalBBpart2133
    i32 466331512, label %if.end66
    i32 1078085884, label %if.else
    i32 -232978485, label %if.end71
    i32 -1282593544, label %originalBB135
    i32 278634598, label %originalBBpart2137
    i32 -843329594, label %for.inc72
    i32 1132357856, label %originalBB139
    i32 1591486640, label %originalBBpart2145
    i32 -1115508023, label %for.end74
    i32 60229246, label %originalBBalteredBB
    i32 876536969, label %originalBB75alteredBB
    i32 1768153450, label %originalBB79alteredBB
    i32 -881280554, label %originalBB83alteredBB
    i32 -722714157, label %originalBB87alteredBB
    i32 -470726407, label %originalBB94alteredBB
    i32 -908517621, label %originalBB98alteredBB
    i32 -2005655613, label %originalBB102alteredBB
    i32 -521647958, label %originalBB106alteredBB
    i32 -678724514, label %originalBB110alteredBB
    i32 1763213997, label %originalBB114alteredBB
    i32 -206603855, label %originalBB118alteredBB
    i32 -1046007879, label %originalBB135alteredBB
    i32 -1151955141, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -1061500296, i32 60229246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload156 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload155 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload155, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload206 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload206, align 4
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %la.reload210 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload210, align 4
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lb.reload211 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload211, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
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
  %40 = select i1 %38, i32 1176758380, i32 60229246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63685906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1780885716
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1780885716
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1169330847, i32 876536969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload183, align 4
  %ls.reload205 = load volatile i32*, i32** %ls.reg2mem
  %57 = load i32, i32* %ls.reload205, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1933068316
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1933068316
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 362250957, i32 876536969
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1509397572, i32 -1115508023
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1665711474
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1665711474
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1572196647, i32 1768153450
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %89 to i64
  %s.reload154 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload154, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %90 to i32
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 0
  %91 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %91 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1757436779
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1757436779
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1388977299, i32 1768153450
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %107 = select i1 %cmp17.reload, i32 -1098856345, i32 1078085884
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload181, align 4
  %109 = add i32 %108, -2082138463
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2082138463
  %sub = sub nsw i32 %108, 1
  %idxprom19 = sext i32 %111 to i64
  %s.reload153 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload153, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %113 = select i1 %cmp22, i32 525027064, i32 627000780
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %139 = select i1 %137, i32 1297800638, i32 -881280554
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload180, align 4
  %cmp24 = icmp eq i32 %140, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -212412950, i32 -881280554
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 525027064, i32 1078085884
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload179, align 4
  %la.reload209 = load volatile i32*, i32** %la.reg2mem
  %157 = load i32, i32* %la.reload209, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add = add nsw i32 %156, %157
  %idxprom27 = sext i32 %159 to i64
  %s.reload152 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload152, i64 0, i64 %idxprom27
  %160 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %160 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %161 = select i1 %cmp30, i32 -2140226853, i32 -478771249
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1049141928
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1049141928
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 581567511, i32 -722714157
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload178, align 4
  %ls.reload204 = load volatile i32*, i32** %ls.reg2mem
  %190 = load i32, i32* %ls.reload204, align 4
  %191 = add i32 %190, 2008374158
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2008374158
  %sub33 = sub nsw i32 %190, 1
  %cmp34 = icmp eq i32 %189, %193
  store i1 %cmp34, i1* %cmp34.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1947421596
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1947421596
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1727640662, i32 -722714157
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 -2140226853, i32 1078085884
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1290433618
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1290433618
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1144179457, i32 -470726407
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %r.reload217 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload217, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload177, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload202, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1165299647
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1165299647
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1030792636, i32 -470726407
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 632343868, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload188, align 4
  %la.reload208 = load volatile i32*, i32** %la.reg2mem
  %266 = load i32, i32* %la.reload208, align 4
  %cmp37 = icmp slt i32 %265, %266
  %267 = select i1 %cmp37, i32 181953255, i32 -686924924
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload201, align 4
  %idxprom40 = sext i32 %268 to i64
  %s.reload151 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload151, i64 0, i64 %idxprom40
  %269 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %269 to i32
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload187, align 4
  %idxprom43 = sext i32 %270 to i64
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 %idxprom43
  %271 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %271 to i32
  %cmp46 = icmp ne i32 %conv42, %conv45
  %272 = select i1 %cmp46, i32 1049399383, i32 -1371354674
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %r.reload216 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload216, align 4
  store i32 -686924924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 654708404, i32 -908517621
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 500383352
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 500383352
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
  %313 = select i1 %311, i32 -1964606195, i32 -908517621
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 907062220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload186, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc = add nsw i32 %314, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload185, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload200, align 4
  %318 = sub i32 %317, -699389317
  %319 = add i32 %318, 1
  %320 = add i32 %319, -699389317
  %inc49 = add nsw i32 %317, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload199, align 4
  store i32 632343868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1757664821
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1757664821
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 578964812, i32 -2005655613
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  %348 = load i32, i32* %r.reload215, align 4
  %cmp50 = icmp eq i32 %348, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1173373757
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1173373757
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1639505386, i32 -2005655613
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %376 = select i1 %cmp50.reload, i32 1425133096, i32 466331512
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1020641664
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1020641664
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -611567356, i32 -521647958
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 107194559
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 107194559
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 873012662, i32 -521647958
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 804127695, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload197, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %432 = load i32, i32* %lb.reload, align 4
  %cmp54 = icmp slt i32 %431, %432
  %433 = select i1 %cmp54, i32 -511670707, i32 -962888495
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -201143885, i32 -678724514
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload196, align 4
  %idxprom57 = sext i32 %448 to i64
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i64 0, i64 %idxprom57
  %449 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %449 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1249277714
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1249277714
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1183312817, i32 -678724514
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1304264817, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 385898224
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 385898224
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 316348584, i32 1763213997
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload195, align 4
  %493 = add i32 %492, -386835473
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -386835473
  %inc62 = add nsw i32 %492, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %495, i32* %k.reload194, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -624917275, i32 1763213997
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 804127695, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -966818018
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -966818018
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1087637097, i32 -206603855
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload176, align 4
  %la.reload207 = load volatile i32*, i32** %la.reg2mem
  %538 = load i32, i32* %la.reload207, align 4
  %539 = sub i32 %537, 1973161199
  %540 = add i32 %539, %538
  %541 = add i32 %540, 1973161199
  %add64 = add nsw i32 %537, %538
  %542 = add i32 %541, 411258746
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 411258746
  %sub65 = sub nsw i32 %541, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload175, align 4
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload214, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 322659165
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 322659165
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1684344061, i32 -206603855
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 466331512, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -232978485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload174, align 4
  %idxprom67 = sext i32 %560 to i64
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i64 0, i64 %idxprom67
  %561 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %561 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 -232978485, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1282593544, i32 -1046007879
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 525802473
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 525802473
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 278634598, i32 -1046007879
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -843329594, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 480067155
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 480067155
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1132357856, i32 -1151955141
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload173, align 4
  %607 = sub i32 %606, -330965017
  %608 = add i32 %607, 1
  %609 = add i32 %608, -330965017
  %inc73 = add nsw i32 %606, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload172, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1591486640, i32 -1151955141
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 63685906, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1061500296, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload171, align 4
  %ls.reload203 = load volatile i32*, i32** %ls.reg2mem
  %637 = load i32, i32* %ls.reload203, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 1169330847, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %639 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %639 to i32
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %640 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %640 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 1572196647, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload169, align 4
  %cmp24alteredBB = icmp eq i32 %641, 0
  store i32 1297800638, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload168, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %643 = load i32, i32* %ls.reload, align 4
  %644 = sub i32 0, 1818592203
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1818592203
  %_ = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen = add i32 %646, 1
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %_88 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen89 = add i32 %652, 1
  %_90 = shl i32 %643, 1
  %657 = sub i32 %643, -730683760
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -730683760
  %sub33alteredBB = sub nsw i32 %643, 1
  %cmp34alteredBB = icmp eq i32 %642, %659
  store i32 581567511, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload213, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload167, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %660, i32* %k.reload193, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1144179457, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 654708404, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  %661 = load i32, i32* %r.reload212, align 4
  %cmp50alteredBB = icmp eq i32 %661, 1
  store i32 578964812, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 -611567356, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload191, align 4
  %idxprom57alteredBB = sext i32 %662 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %663 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %663 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59alteredBB)
  store i32 -201143885, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload190, align 4
  %665 = sub i32 %664, -1239188023
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1239188023
  %inc62alteredBB = add nsw i32 %664, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %667, i32* %k.reload, align 4
  store i32 316348584, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload166, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %669 = load i32, i32* %la.reload, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %668, %670
  %_119 = sub i32 %668, %669
  %gen120 = mul i32 %671, %669
  %_121 = shl i32 %668, %669
  %672 = add i32 0, -1669613533
  %673 = sub i32 %672, %668
  %674 = sub i32 %673, -1669613533
  %_122 = sub i32 0, %668
  %675 = sub i32 0, %669
  %676 = sub i32 %674, %675
  %gen123 = add i32 %674, %669
  %677 = sub i32 %668, -1386236663
  %678 = sub i32 %677, %669
  %679 = add i32 %678, -1386236663
  %_124 = sub i32 %668, %669
  %gen125 = mul i32 %679, %669
  %680 = add i32 %668, -1407640191
  %681 = sub i32 %680, %669
  %682 = sub i32 %681, -1407640191
  %_126 = sub i32 %668, %669
  %gen127 = mul i32 %682, %669
  %683 = sub i32 0, %669
  %684 = sub i32 %668, %683
  %add64alteredBB = add nsw i32 %668, %669
  %685 = sub i32 %684, -130524339
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -130524339
  %_128 = sub i32 %684, 1
  %gen129 = mul i32 %687, 1
  %688 = sub i32 %684, -581635866
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -581635866
  %_130 = sub i32 %684, 1
  %gen131 = mul i32 %690, 1
  %691 = sub i32 %684, 1529550305
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1529550305
  %sub65alteredBB = sub nsw i32 %684, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload165, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 1087637097, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1282593544, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload164, align 4
  %695 = sub i32 %694, 453827229
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 453827229
  %_140 = sub i32 %694, 1
  %gen141 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %694, %698
  %_142 = sub i32 %694, 1
  %gen143 = mul i32 %699, 1
  %700 = sub i32 %694, -1200116824
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1200116824
  %inc73alteredBB = add nsw i32 %694, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload, align 4
  store i32 1132357856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB139, %for.inc72, %originalBBpart2137, %originalBB135, %if.end71, %if.else, %if.end66, %originalBBpart2133, %originalBB118, %for.end63, %originalBBpart2116, %originalBB114, %for.inc61, %originalBBpart2112, %originalBB110, %for.body56, %for.cond53, %originalBBpart2108, %originalBB106, %if.then52, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then48, %for.body39, %for.cond36, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB87, %lor.lhs.false32, %land.lhs.true26, %originalBBpart285, %originalBB83, %lor.lhs.false, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
