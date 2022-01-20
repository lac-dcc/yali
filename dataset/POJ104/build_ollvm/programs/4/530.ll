; ModuleID = 'source-C-CXX/4/530.c'
source_filename = "source-C-CXX/4/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload202.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool13.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %dna2.reg2mem = alloca [501 x i8]*
  %dna1.reg2mem = alloca [501 x i8]*
  %b.reg2mem = alloca double*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1056775982, i32* %switchVar
  %.reg2mem201 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1056775982, label %first
    i32 1912377785, label %originalBB
    i32 884082815, label %originalBBpart2
    i32 259132056, label %for.cond
    i32 -315838048, label %lor.rhs
    i32 1416594655, label %originalBB97
    i32 -833887558, label %originalBBpart299
    i32 948385223, label %lor.end
    i32 -511512284, label %originalBB101
    i32 -233701813, label %originalBBpart2103
    i32 -752758892, label %for.body
    i32 -2074251767, label %originalBB105
    i32 876391917, label %originalBBpart2107
    i32 -786550912, label %if.then
    i32 1294569465, label %if.end
    i32 -1256268799, label %land.lhs.true
    i32 359042858, label %originalBB109
    i32 1383593302, label %originalBBpart2111
    i32 1419697154, label %land.lhs.true25
    i32 2104149541, label %land.lhs.true31
    i32 -615960195, label %if.then37
    i32 2081049283, label %if.end38
    i32 1722047994, label %originalBB113
    i32 -685514544, label %originalBBpart2115
    i32 -1120373866, label %land.lhs.true44
    i32 -694957430, label %land.lhs.true50
    i32 -988013541, label %originalBB117
    i32 1607010972, label %originalBBpart2119
    i32 -903286320, label %land.lhs.true56
    i32 646078190, label %if.then62
    i32 891217529, label %if.end63
    i32 1362191502, label %if.then72
    i32 302116058, label %if.end73
    i32 -191832042, label %originalBB121
    i32 -538392281, label %originalBBpart2123
    i32 -1676675803, label %for.inc
    i32 1360954570, label %for.end
    i32 412056692, label %if.then78
    i32 -146062846, label %if.end80
    i32 -2112900837, label %originalBB125
    i32 -2116712297, label %originalBBpart2127
    i32 1634761525, label %land.lhs.true83
    i32 447059866, label %originalBB129
    i32 1953470126, label %originalBBpart2131
    i32 747160064, label %if.then86
    i32 -1953243689, label %originalBB133
    i32 -880409395, label %originalBBpart2135
    i32 -740772134, label %if.else
    i32 -1550361119, label %land.lhs.true90
    i32 1642487657, label %if.then93
    i32 -638351300, label %if.end95
    i32 -1103297112, label %originalBB137
    i32 1304048748, label %originalBBpart2139
    i32 252271810, label %if.end96
    i32 784154505, label %originalBBalteredBB
    i32 1716301737, label %originalBB97alteredBB
    i32 1846435400, label %originalBB101alteredBB
    i32 -67369581, label %originalBB105alteredBB
    i32 -844302955, label %originalBB109alteredBB
    i32 -458984756, label %originalBB113alteredBB
    i32 -90273078, label %originalBB117alteredBB
    i32 -2017791880, label %originalBB121alteredBB
    i32 1238385217, label %originalBB125alteredBB
    i32 1852862376, label %originalBB129alteredBB
    i32 -2000929354, label %originalBB133alteredBB
    i32 -1634873611, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload143, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload143, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload143
  %25 = select i1 %23, i32 1912377785, i32 784154505
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %dna1 = alloca [501 x i8], align 16
  store [501 x i8]* %dna1, [501 x i8]** %dna1.reg2mem
  %dna2 = alloca [501 x i8], align 16
  store [501 x i8]* %dna2, [501 x i8]** %dna2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload146)
  %dna1.reload154 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload154, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %dna2.reload164 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload164, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload171, align 4
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload192, align 4
  %dna1.reload153 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload153, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload195, align 4
  %dna2.reload163 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload163, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv8, i32* %l.reload197, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 884082815, i32 784154505
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 259132056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %40 to i64
  %dna1.reload152 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload152, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %41 to i32
  %tobool = icmp ne i32 %conv9, 0
  %42 = select i1 %tobool, i32 948385223, i32 -315838048
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem201
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 346822573
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 346822573
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1416594655, i32 1716301737
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload187, align 4
  %idxprom10 = sext i32 %70 to i64
  %dna2.reload162 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload162, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %71 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1368092778
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1368092778
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -833887558, i32 1716301737
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 948385223, i32* %switchVar
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  store i1 %tobool13.reload, i1* %.reg2mem201
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  store i1 %.reload202, i1* %.reload202.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 89300975
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 89300975
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -511512284, i32 1846435400
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 81411146
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 81411146
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -233701813, i32 1846435400
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload202.reload = load volatile i1, i1* %.reload202.reg2mem
  %129 = select i1 %.reload202.reload, i32 -752758892, i32 1360954570
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2074251767, i32 -67369581
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload194, align 4
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload196, align 4
  %cmp = icmp ne i32 %156, %157
  store i1 %cmp, i1* %cmp.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1141450406
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1141450406
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 876391917, i32 -67369581
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %173 = select i1 %cmp.reload, i32 -786550912, i32 1294569465
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload170, align 4
  store i32 1360954570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload186, align 4
  %idxprom15 = sext i32 %174 to i64
  %dna1.reload151 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload151, i64 0, i64 %idxprom15
  %175 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %175 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %176 = select i1 %cmp18, i32 -1256268799, i32 2081049283
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1811564830
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1811564830
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 359042858, i32 -844302955
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload185, align 4
  %idxprom20 = sext i32 %204 to i64
  %dna1.reload150 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload150, i64 0, i64 %idxprom20
  %205 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %205 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1383593302, i32 -844302955
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 1419697154, i32 2081049283
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload184, align 4
  %idxprom26 = sext i32 %233 to i64
  %dna1.reload149 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload149, i64 0, i64 %idxprom26
  %234 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %234 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %235 = select i1 %cmp29, i32 2104149541, i32 2081049283
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload183, align 4
  %idxprom32 = sext i32 %236 to i64
  %dna1.reload148 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload148, i64 0, i64 %idxprom32
  %237 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %237 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %238 = select i1 %cmp35, i32 -615960195, i32 2081049283
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload169, align 4
  store i32 1360954570, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 728680952
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 728680952
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1722047994, i32 -458984756
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %254 to i64
  %dna2.reload161 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload161, i64 0, i64 %idxprom39
  %255 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %255 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -978426286
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -978426286
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -685514544, i32 -458984756
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %283 = select i1 %cmp42.reload, i32 -1120373866, i32 891217529
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload181, align 4
  %idxprom45 = sext i32 %284 to i64
  %dna2.reload160 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload160, i64 0, i64 %idxprom45
  %285 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %285 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %286 = select i1 %cmp48, i32 -694957430, i32 891217529
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -988013541, i32 -90273078
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload180, align 4
  %idxprom51 = sext i32 %313 to i64
  %dna2.reload159 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload159, i64 0, i64 %idxprom51
  %314 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %314 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1607010972, i32 -90273078
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %341 = select i1 %cmp54.reload, i32 -903286320, i32 891217529
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload179, align 4
  %idxprom57 = sext i32 %342 to i64
  %dna2.reload158 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload158, i64 0, i64 %idxprom57
  %343 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %343 to i32
  %cmp60 = icmp ne i32 %conv59, 71
  %344 = select i1 %cmp60, i32 646078190, i32 891217529
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 3, i32* %d.reload168, align 4
  store i32 1360954570, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload178, align 4
  %idxprom64 = sext i32 %345 to i64
  %dna1.reload147 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload147, i64 0, i64 %idxprom64
  %346 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %346 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload177, align 4
  %idxprom67 = sext i32 %347 to i64
  %dna2.reload157 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload157, i64 0, i64 %idxprom67
  %348 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %348 to i32
  %cmp70 = icmp ne i32 %conv66, %conv69
  %349 = select i1 %cmp70, i32 1362191502, i32 302116058
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload191, align 4
  %351 = sub i32 %350, -1334663141
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1334663141
  %inc = add nsw i32 %350, 1
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 %353, i32* %p.reload190, align 4
  store i32 302116058, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1254871744
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1254871744
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -191832042, i32 -2017791880
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -538392281, i32 -2017791880
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1676675803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload176, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc74 = add nsw i32 %407, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload175, align 4
  store i32 259132056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload193, align 4
  %div = sdiv i32 %410, %411
  %412 = sub i32 0, %div
  %413 = add i32 1, %412
  %sub = sub nsw i32 1, %div
  %conv75 = sitofp i32 %413 to double
  %q.reload200 = load volatile double*, double** %q.reg2mem
  store double %conv75, double* %q.reload200, align 8
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload167, align 4
  %cmp76 = icmp ne i32 %414, 0
  %415 = select i1 %cmp76, i32 412056692, i32 -146062846
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -146062846, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -115060642
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -115060642
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2112900837, i32 1238385217
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload199 = load volatile double*, double** %q.reg2mem
  %443 = load double, double* %q.reload199, align 8
  %b.reload145 = load volatile double*, double** %b.reg2mem
  %444 = load double, double* %b.reload145, align 8
  %cmp81 = fcmp ogt double %443, %444
  store i1 %cmp81, i1* %cmp81.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -682624003
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -682624003
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2116712297, i32 1238385217
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %472 = select i1 %cmp81.reload, i32 1634761525, i32 -740772134
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 447059866, i32 1852862376
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %487 = load i32, i32* %d.reload166, align 4
  %cmp84 = icmp eq i32 %487, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1953470126, i32 1852862376
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %514 = select i1 %cmp84.reload, i32 747160064, i32 -740772134
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -50791986
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -50791986
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1953243689, i32 -2000929354
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1654511801
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1654511801
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -880409395, i32 -2000929354
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 252271810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %557 = load i32, i32* %d.reload165, align 4
  %cmp88 = icmp eq i32 %557, 0
  %558 = select i1 %cmp88, i32 -1550361119, i32 -638351300
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %q.reload198 = load volatile double*, double** %q.reg2mem
  %559 = load double, double* %q.reload198, align 8
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %560 = load double, double* %b.reload144, align 8
  %cmp91 = fcmp ole double %559, %560
  %561 = select i1 %cmp91, i32 1642487657, i32 -638351300
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -638351300, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -829300475
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -829300475
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1103297112, i32 -1634873611
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 160722473
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 160722473
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1304048748, i32 -1634873611
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 252271810, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %dna1alteredBB = alloca [501 x i8], align 16
  %dna2alteredBB = alloca [501 x i8], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1912377785, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload174, align 4
  %idxprom10alteredBB = sext i32 %604 to i64
  %dna2.reload156 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload156, i64 0, i64 %idxprom10alteredBB
  %605 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %605 to i32
  %tobool13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 1416594655, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -511512284, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp ne i32 %606, %607
  store i32 -2074251767, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload173, align 4
  %idxprom20alteredBB = sext i32 %608 to i64
  %dna1.reload = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload, i64 0, i64 %idxprom20alteredBB
  %609 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %609 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 84
  store i32 359042858, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload172, align 4
  %idxprom39alteredBB = sext i32 %610 to i64
  %dna2.reload155 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload155, i64 0, i64 %idxprom39alteredBB
  %611 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %611 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 65
  store i32 1722047994, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %612 to i64
  %dna2.reload = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload, i64 0, i64 %idxprom51alteredBB
  %613 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %613 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 67
  store i32 -988013541, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -191832042, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %614 = load double, double* %q.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %615 = load double, double* %b.reload, align 8
  %cmp81alteredBB = fcmp ogt double %614, %615
  store i32 -2112900837, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %616 = load i32, i32* %d.reload, align 4
  %cmp84alteredBB = icmp eq i32 %616, 0
  store i32 447059866, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1953243689, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1103297112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end95, %if.then93, %land.lhs.true90, %if.else, %originalBBpart2135, %originalBB133, %if.then86, %originalBBpart2131, %originalBB129, %land.lhs.true83, %originalBBpart2127, %originalBB125, %if.end80, %if.then78, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end73, %if.then72, %if.end63, %if.then62, %land.lhs.true56, %originalBBpart2119, %originalBB117, %land.lhs.true50, %land.lhs.true44, %originalBBpart2115, %originalBB113, %if.end38, %if.then37, %land.lhs.true31, %land.lhs.true25, %originalBBpart2111, %originalBB109, %land.lhs.true, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %lor.end, %originalBBpart299, %originalBB97, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
