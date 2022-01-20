; ModuleID = 'source-C-CXX/94/429.c'
source_filename = "source-C-CXX/94/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %lf.reg2mem = alloca i32*
  %strs.reg2mem = alloca [80 x i8]*
  %strf.reg2mem = alloca [80 x i8]*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -329754005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -329754005, label %first
    i32 -1695726518, label %originalBB
    i32 1454224777, label %originalBBpart2
    i32 -986366290, label %for.cond
    i32 1116649862, label %originalBB76
    i32 334222083, label %originalBBpart278
    i32 1848731965, label %for.body
    i32 916570297, label %originalBB80
    i32 63321440, label %originalBBpart282
    i32 653983376, label %land.lhs.true
    i32 97019867, label %originalBB84
    i32 -1265748844, label %originalBBpart286
    i32 1560580228, label %if.then
    i32 -1303697012, label %originalBB88
    i32 1369251518, label %originalBBpart2109
    i32 -1385639504, label %if.end
    i32 -1596596011, label %for.inc
    i32 -1866440318, label %for.end
    i32 -1389716576, label %for.cond23
    i32 -1315802040, label %for.body26
    i32 951911090, label %land.lhs.true32
    i32 20676025, label %if.then38
    i32 377668047, label %if.end47
    i32 1500483140, label %for.inc48
    i32 -855310940, label %originalBB111
    i32 1188367898, label %originalBBpart2116
    i32 770058657, label %for.end50
    i32 -95602239, label %originalBB118
    i32 1225316375, label %originalBBpart2120
    i32 679844913, label %if.then56
    i32 -2083579434, label %originalBB122
    i32 -359695290, label %originalBBpart2124
    i32 -798937637, label %if.else
    i32 916740521, label %if.then63
    i32 1264924443, label %if.else65
    i32 683078714, label %originalBB126
    i32 162901369, label %originalBBpart2128
    i32 -293592210, label %if.then71
    i32 -1587013727, label %originalBB130
    i32 28499832, label %originalBBpart2132
    i32 -800561519, label %if.end73
    i32 1307711066, label %if.end74
    i32 -259825022, label %originalBB134
    i32 1160131492, label %originalBBpart2136
    i32 -2013767680, label %if.end75
    i32 -1429159780, label %originalBB138
    i32 1523921446, label %originalBBpart2140
    i32 -868891385, label %originalBBalteredBB
    i32 1956777267, label %originalBB76alteredBB
    i32 -1908729747, label %originalBB80alteredBB
    i32 134512137, label %originalBB84alteredBB
    i32 1279508513, label %originalBB88alteredBB
    i32 -594147589, label %originalBB111alteredBB
    i32 393883802, label %originalBB118alteredBB
    i32 530809794, label %originalBB122alteredBB
    i32 -545506737, label %originalBB126alteredBB
    i32 1338631966, label %originalBB130alteredBB
    i32 -2100775307, label %originalBB134alteredBB
    i32 -1652076669, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 -1695726518, i32 -868891385
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %strf = alloca [80 x i8], align 16
  store [80 x i8]* %strf, [80 x i8]** %strf.reg2mem
  %strs = alloca [80 x i8], align 16
  store [80 x i8]* %strs, [80 x i8]** %strs.reg2mem
  %lf = alloca i32, align 4
  store i32* %lf, i32** %lf.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %strf.reload158 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload158, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %strs.reload168 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload168, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %strf.reload157 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload157, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lf.reload170 = load volatile i32*, i32** %lf.reg2mem
  store i32 %conv, i32* %lf.reload170, align 4
  %strs.reload167 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload167, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %ls.reload171 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv7, i32* %ls.reload171, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1301549084
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1301549084
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1454224777, i32 -868891385
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -986366290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 15662088
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 15662088
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
  %55 = select i1 %53, i32 1116649862, i32 1956777267
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload192, align 4
  %lf.reload169 = load volatile i32*, i32** %lf.reg2mem
  %57 = load i32, i32* %lf.reload169, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 334222083, i32 1956777267
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1848731965, i32 -1866440318
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1100607439
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1100607439
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 916570297, i32 -1908729747
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %100 to i64
  %strf.reload156 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload156, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1613243473
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1613243473
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 63321440, i32 -1908729747
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 653983376, i32 -1385639504
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -285386593
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -285386593
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 97019867, i32 134512137
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %133 to i64
  %strf.reload155 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload155, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1265748844, i32 134512137
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 1560580228, i32 -1385639504
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1303697012, i32 1279508513
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload189, align 4
  %idxprom17 = sext i32 %188 to i64
  %strf.reload154 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload154, i64 0, i64 %idxprom17
  %189 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %189 to i32
  %190 = add i32 %conv19, -2080838695
  %191 = sub i32 %190, 65
  %192 = sub i32 %191, -2080838695
  %sub = sub nsw i32 %conv19, 65
  %193 = sub i32 0, 97
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 97
  %conv20 = trunc i32 %194 to i8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload188, align 4
  %idxprom21 = sext i32 %195 to i64
  %strf.reload153 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload153, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1369251518, i32 1279508513
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1385639504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596596011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload187, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload186, align 4
  store i32 -986366290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1389716576, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload184, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %226 = load i32, i32* %ls.reload, align 4
  %cmp24 = icmp slt i32 %225, %226
  %227 = select i1 %cmp24, i32 -1315802040, i32 770058657
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload183, align 4
  %idxprom27 = sext i32 %228 to i64
  %strs.reload166 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload166, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %230 = select i1 %cmp30, i32 951911090, i32 377668047
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload182, align 4
  %idxprom33 = sext i32 %231 to i64
  %strs.reload165 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload165, i64 0, i64 %idxprom33
  %232 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %232 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %233 = select i1 %cmp36, i32 20676025, i32 377668047
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload181, align 4
  %idxprom39 = sext i32 %234 to i64
  %strs.reload164 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload164, i64 0, i64 %idxprom39
  %235 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %235 to i32
  %236 = add i32 %conv41, -16185550
  %237 = sub i32 %236, 65
  %238 = sub i32 %237, -16185550
  %sub42 = sub nsw i32 %conv41, 65
  %239 = sub i32 %238, 618240283
  %240 = add i32 %239, 97
  %241 = add i32 %240, 618240283
  %add43 = add nsw i32 %238, 97
  %conv44 = trunc i32 %241 to i8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload180, align 4
  %idxprom45 = sext i32 %242 to i64
  %strs.reload163 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload163, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 377668047, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1500483140, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -855310940, i32 -594147589
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload179, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc49 = add nsw i32 %257, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload178, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 121417715
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 121417715
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1188367898, i32 -594147589
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1389716576, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -95602239, i32 393883802
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %strf.reload152 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload152, i32 0, i32 0
  %strs.reload162 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload162, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %cmp54 = icmp slt i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -57132218
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -57132218
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1225316375, i32 393883802
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %328 = select i1 %cmp54.reload, i32 679844913, i32 -798937637
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1177528855
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1177528855
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2083579434, i32 530809794
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 336338680
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 336338680
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -359695290, i32 530809794
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2013767680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %strf.reload151 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload151, i32 0, i32 0
  %strs.reload161 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload161, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp sgt i32 %call60, 0
  %359 = select i1 %cmp61, i32 916740521, i32 1264924443
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307711066, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 683078714, i32 -545506737
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %strf.reload150 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload150, i32 0, i32 0
  %strs.reload160 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload160, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp eq i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 379065160
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 379065160
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 162901369, i32 -545506737
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %389 = select i1 %cmp69.reload, i32 -293592210, i32 -800561519
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1587013727, i32 1338631966
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 735880285
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 735880285
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
  %430 = select i1 %428, i32 28499832, i32 1338631966
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -800561519, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1307711066, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1440193037
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1440193037
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -259825022, i32 -2100775307
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 289113301
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 289113301
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1160131492, i32 -2100775307
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2013767680, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1665308702
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1665308702
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1429159780, i32 -1652076669
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -144990089
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -144990089
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1523921446, i32 -1652076669
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %strfalteredBB = alloca [80 x i8], align 16
  %strsalteredBB = alloca [80 x i8], align 16
  %lfalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strsalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strfalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lfalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strsalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lsalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1695726518, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload177, align 4
  %lf.reload = load volatile i32*, i32** %lf.reg2mem
  %504 = load i32, i32* %lf.reload, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 1116649862, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %strf.reload149 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload149, i64 0, i64 %idxpromalteredBB
  %506 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %506 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 916570297, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload175, align 4
  %idxprom12alteredBB = sext i32 %507 to i64
  %strf.reload148 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload148, i64 0, i64 %idxprom12alteredBB
  %508 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %508 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 97019867, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload174, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %strf.reload147 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload147, i64 0, i64 %idxprom17alteredBB
  %510 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %510 to i32
  %511 = sub i32 0, 65
  %512 = add i32 %conv19alteredBB, %511
  %_ = sub i32 %conv19alteredBB, 65
  %gen = mul i32 %512, 65
  %_89 = shl i32 %conv19alteredBB, 65
  %513 = sub i32 0, -2026491731
  %514 = sub i32 %513, %conv19alteredBB
  %515 = add i32 %514, -2026491731
  %_90 = sub i32 0, %conv19alteredBB
  %516 = sub i32 %515, -1918997167
  %517 = add i32 %516, 65
  %518 = add i32 %517, -1918997167
  %gen91 = add i32 %515, 65
  %519 = sub i32 0, -1864393831
  %520 = sub i32 %519, %conv19alteredBB
  %521 = add i32 %520, -1864393831
  %_92 = sub i32 0, %conv19alteredBB
  %522 = sub i32 0, %521
  %523 = sub i32 0, 65
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen93 = add i32 %521, 65
  %_94 = shl i32 %conv19alteredBB, 65
  %526 = sub i32 %conv19alteredBB, -1847380910
  %527 = sub i32 %526, 65
  %528 = add i32 %527, -1847380910
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_95 = sub i32 0, %528
  %531 = sub i32 0, 97
  %532 = sub i32 %530, %531
  %gen96 = add i32 %530, 97
  %533 = sub i32 0, %528
  %534 = add i32 0, %533
  %_97 = sub i32 0, %528
  %535 = sub i32 0, 97
  %536 = sub i32 %534, %535
  %gen98 = add i32 %534, 97
  %_99 = shl i32 %528, 97
  %537 = sub i32 0, -1711812772
  %538 = sub i32 %537, %528
  %539 = add i32 %538, -1711812772
  %_100 = sub i32 0, %528
  %540 = sub i32 %539, 31138568
  %541 = add i32 %540, 97
  %542 = add i32 %541, 31138568
  %gen101 = add i32 %539, 97
  %543 = sub i32 %528, -1864302464
  %544 = sub i32 %543, 97
  %545 = add i32 %544, -1864302464
  %_102 = sub i32 %528, 97
  %gen103 = mul i32 %545, 97
  %_104 = shl i32 %528, 97
  %546 = add i32 0, 1738041009
  %547 = sub i32 %546, %528
  %548 = sub i32 %547, 1738041009
  %_105 = sub i32 0, %528
  %549 = sub i32 %548, 981215851
  %550 = add i32 %549, 97
  %551 = add i32 %550, 981215851
  %gen106 = add i32 %548, 97
  %_107 = shl i32 %528, 97
  %552 = sub i32 %528, 567152884
  %553 = add i32 %552, 97
  %554 = add i32 %553, 567152884
  %addalteredBB = add nsw i32 %528, 97
  %conv20alteredBB = trunc i32 %554 to i8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload173, align 4
  %idxprom21alteredBB = sext i32 %555 to i64
  %strf.reload146 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload146, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1303697012, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload172, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_112 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen113 = add i32 %558, 1
  %_114 = shl i32 %556, 1
  %561 = sub i32 %556, -249882521
  %562 = add i32 %561, 1
  %563 = add i32 %562, -249882521
  %inc49alteredBB = add nsw i32 %556, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload, align 4
  store i32 -855310940, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %strf.reload145 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload145, i32 0, i32 0
  %strs.reload159 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload159, i32 0, i32 0
  %call53alteredBB = call i32 @strcmp(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #3
  %cmp54alteredBB = icmp slt i32 %call53alteredBB, 0
  store i32 -95602239, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2083579434, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %strf.reload = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reload, i32 0, i32 0
  %strs.reload = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reload, i32 0, i32 0
  %call68alteredBB = call i32 @strcmp(i8* %arraydecay66alteredBB, i8* %arraydecay67alteredBB) #3
  %cmp69alteredBB = icmp eq i32 %call68alteredBB, 0
  store i32 683078714, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1587013727, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -259825022, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1429159780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB138, %if.end75, %originalBBpart2136, %originalBB134, %if.end74, %if.end73, %originalBBpart2132, %originalBB130, %if.then71, %originalBBpart2128, %originalBB126, %if.else65, %if.then63, %if.else, %originalBBpart2124, %originalBB122, %if.then56, %originalBBpart2120, %originalBB118, %for.end50, %originalBBpart2116, %originalBB111, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
