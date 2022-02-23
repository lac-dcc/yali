; ModuleID = 'source-C-CXX/23/1256.c'
source_filename = "source-C-CXX/23/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [50 x i32]*
  %e.reg2mem = alloca [50 x [1000 x i8]]*
  %danchi.reg2mem = alloca [1000 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1319573845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1319573845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 34998489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 34998489, label %first
    i32 1598692550, label %originalBB
    i32 -1182314700, label %originalBBpart2
    i32 392381090, label %for.cond
    i32 -1500290466, label %originalBB79
    i32 1251256203, label %originalBBpart281
    i32 -1038240072, label %for.body
    i32 104430898, label %for.cond4
    i32 633497654, label %originalBB83
    i32 -735638636, label %originalBBpart285
    i32 191343551, label %for.body7
    i32 -1795384278, label %if.then
    i32 -964284079, label %if.end
    i32 984373194, label %for.inc
    i32 1358707339, label %for.end
    i32 1430945532, label %originalBB87
    i32 1199484193, label %originalBBpart2107
    i32 181312112, label %if.then33
    i32 -34176836, label %originalBB109
    i32 1544980550, label %originalBBpart2111
    i32 12804497, label %if.end34
    i32 -531110690, label %originalBB113
    i32 1009403647, label %originalBBpart2115
    i32 -1331241693, label %for.inc35
    i32 -867420649, label %for.end37
    i32 629787367, label %originalBB117
    i32 377275887, label %originalBBpart2119
    i32 -1490616455, label %for.cond38
    i32 1596499703, label %for.body41
    i32 1318513325, label %if.then46
    i32 1139519943, label %if.end47
    i32 1098928096, label %originalBB121
    i32 1051461702, label %originalBBpart2123
    i32 -379180078, label %if.then52
    i32 -636422080, label %if.end55
    i32 2041261862, label %if.then60
    i32 807768817, label %originalBB125
    i32 768369711, label %originalBBpart2127
    i32 737445183, label %if.end63
    i32 -1305918007, label %originalBB129
    i32 302477024, label %originalBBpart2131
    i32 -1253529691, label %if.then66
    i32 -1602289823, label %originalBB133
    i32 -1452378449, label %originalBBpart2135
    i32 1809942414, label %if.end67
    i32 677597950, label %originalBB137
    i32 1683174487, label %originalBBpart2139
    i32 -1146185488, label %for.inc68
    i32 643031732, label %for.end70
    i32 -1516435077, label %originalBB141
    i32 350475691, label %originalBBpart2143
    i32 2093096980, label %originalBBalteredBB
    i32 -1008770342, label %originalBB79alteredBB
    i32 876563147, label %originalBB83alteredBB
    i32 568178219, label %originalBB87alteredBB
    i32 -457914809, label %originalBB109alteredBB
    i32 -393163503, label %originalBB113alteredBB
    i32 65048192, label %originalBB117alteredBB
    i32 -1500183164, label %originalBB121alteredBB
    i32 -492007560, label %originalBB125alteredBB
    i32 721641629, label %originalBB129alteredBB
    i32 -544015259, label %originalBB133alteredBB
    i32 433746945, label %originalBB137alteredBB
    i32 2024771088, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 1598692550, i32 2093096980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %danchi = alloca [1000 x i8], align 16
  store [1000 x i8]* %danchi, [1000 x i8]** %danchi.reg2mem
  %e = alloca [50 x [1000 x i8]], align 16
  store [50 x [1000 x i8]]* %e, [50 x [1000 x i8]]** %e.reg2mem
  %k = alloca [50 x i32], align 16
  store [50 x i32]* %k, [50 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload187 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload187, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload195, align 4
  %v.reload219 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload219, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload226, align 4
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload229, align 4
  %danchi.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %danchi.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reload149, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload236, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
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
  %40 = select i1 %38, i32 -1182314700, i32 2093096980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 392381090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 748041983
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 748041983
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1500290466, i32 -1008770342
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload179, align 4
  %cmp = icmp slt i32 %56, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1708008443
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1708008443
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1251256203, i32 -1008770342
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1038240072, i32 -867420649
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload194, align 4
  %g.reload186 = load volatile i32*, i32** %g.reg2mem
  %85 = load i32, i32* %g.reload186, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload170, align 4
  store i32 104430898, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 633497654, i32 876563147
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload169, align 4
  %cmp5 = icmp slt i32 %112, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -735638636, i32 876563147
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 191343551, i32 1358707339
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %128 to i64
  %danchi.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reload148, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %129 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %130 = select i1 %cmp9, i32 -1795384278, i32 -964284079
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload222, align 4
  %132 = add i32 %131, -1647538076
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1647538076
  %inc = add nsw i32 %131, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %134, i32* %m.reload221, align 4
  store i32 1358707339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %135 to i64
  %danchi.reload = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reload, i64 0, i64 %idxprom11
  %136 = load i8, i8* %arrayidx12, align 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload178, align 4
  %idxprom13 = sext i32 %137 to i64
  %e.reload156 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload156, i64 0, i64 %idxprom13
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload193, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %136, i8* %arrayidx16, align 1
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  %139 = load i32, i32* %g.reload185, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc17 = add nsw i32 %139, 1
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  store i32 %143, i32* %g.reload184, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload192, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc18 = add nsw i32 %144, 1
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 %148, i32* %l.reload191, align 4
  %v.reload218 = load volatile i32*, i32** %v.reg2mem
  %149 = load i32, i32* %v.reload218, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc19 = add nsw i32 %149, 1
  %v.reload217 = load volatile i32*, i32** %v.reg2mem
  store i32 %153, i32* %v.reload217, align 4
  store i32 984373194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload166, align 4
  %155 = sub i32 %154, -1553579218
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1553579218
  %inc20 = add nsw i32 %154, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload165, align 4
  store i32 104430898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1430945532, i32 568178219
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  %184 = load i32, i32* %g.reload183, align 4
  %185 = sub i32 %184, 1461882708
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1461882708
  %inc21 = add nsw i32 %184, 1
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  store i32 %187, i32* %g.reload182, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload190, align 4
  %189 = add i32 %188, 1506859087
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1506859087
  %inc22 = add nsw i32 %188, 1
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %191, i32* %l.reload189, align 4
  %v.reload216 = load volatile i32*, i32** %v.reg2mem
  %192 = load i32, i32* %v.reload216, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc23 = add nsw i32 %192, 1
  %v.reload215 = load volatile i32*, i32** %v.reg2mem
  store i32 %196, i32* %v.reload215, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload177, align 4
  %idxprom24 = sext i32 %197 to i64
  %e.reload155 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload155, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %conv28 = trunc i64 %call27 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload176, align 4
  %idxprom29 = sext i32 %198 to i64
  %k.reload164 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload164, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %v.reload214 = load volatile i32*, i32** %v.reg2mem
  %199 = load i32, i32* %v.reload214, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload235, align 4
  %cmp31 = icmp sgt i32 %199, %200
  store i1 %cmp31, i1* %cmp31.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2049319886
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2049319886
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1199484193, i32 568178219
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %228 = select i1 %cmp31.reload, i32 181312112, i32 12804497
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1470770442
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1470770442
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 -34176836, i32 -457914809
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 221837251
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 221837251
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1544980550, i32 -457914809
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -867420649, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -531110690, i32 -393163503
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1009403647, i32 -393163503
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1331241693, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload175, align 4
  %312 = add i32 %311, 1255538249
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1255538249
  %inc36 = add nsw i32 %311, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload174, align 4
  store i32 392381090, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 46677779
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 46677779
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 629787367, i32 65048192
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload211, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -493572849
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -493572849
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 377275887, i32 65048192
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1490616455, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload210, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload173, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add = add nsw i32 %346, 1
  %cmp39 = icmp slt i32 %345, %350
  %351 = select i1 %cmp39, i32 1596499703, i32 643031732
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload209, align 4
  %idxprom42 = sext i32 %352 to i64
  %k.reload163 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload163, i64 0, i64 %idxprom42
  %353 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %353, 0
  %354 = select i1 %cmp44, i32 1318513325, i32 1139519943
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 643031732, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1235572492
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1235572492
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1098928096, i32 -1500183164
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload225, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload208, align 4
  %idxprom48 = sext i32 %371 to i64
  %k.reload162 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload162, i64 0, i64 %idxprom48
  %372 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %370, %372
  store i1 %cmp50, i1* %cmp50.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2114345400
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2114345400
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1051461702, i32 -1500183164
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %400 = select i1 %cmp50.reload, i32 -379180078, i32 -636422080
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload207, align 4
  %idxprom53 = sext i32 %401 to i64
  %k.reload161 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload161, i64 0, i64 %idxprom53
  %402 = load i32, i32* %arrayidx54, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  store i32 %402, i32* %max.reload224, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload206, align 4
  %max1.reload231 = load volatile i32*, i32** %max1.reg2mem
  store i32 %403, i32* %max1.reload231, align 4
  store i32 -636422080, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  %404 = load i32, i32* %min.reload228, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload205, align 4
  %idxprom56 = sext i32 %405 to i64
  %k.reload160 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload160, i64 0, i64 %idxprom56
  %406 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %404, %406
  %407 = select i1 %cmp58, i32 2041261862, i32 737445183
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 807768817, i32 -492007560
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload204, align 4
  %idxprom61 = sext i32 %422 to i64
  %k.reload159 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload159, i64 0, i64 %idxprom61
  %423 = load i32, i32* %arrayidx62, align 4
  %min.reload227 = load volatile i32*, i32** %min.reg2mem
  store i32 %423, i32* %min.reload227, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload203, align 4
  %min1.reload234 = load volatile i32*, i32** %min1.reg2mem
  store i32 %424, i32* %min1.reload234, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 928620104
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 928620104
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 768369711, i32 -492007560
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 737445183, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1083336569
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1083336569
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1305918007, i32 721641629
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload202, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload220, align 4
  %cmp64 = icmp sgt i32 %455, %456
  store i1 %cmp64, i1* %cmp64.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 302477024, i32 721641629
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %483 = select i1 %cmp64.reload, i32 -1253529691, i32 1809942414
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1310290133
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1310290133
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1602289823, i32 -544015259
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1067096326
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1067096326
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1452378449, i32 -544015259
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 643031732, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1977064425
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1977064425
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 677597950, i32 433746945
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1683174487, i32 433746945
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1146185488, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload201, align 4
  %568 = add i32 %567, 309003394
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 309003394
  %inc69 = add nsw i32 %567, 1
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %570, i32* %a.reload200, align 4
  store i32 -1490616455, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -513821613
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -513821613
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1516435077, i32 2024771088
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %max1.reload230 = load volatile i32*, i32** %max1.reg2mem
  %586 = load i32, i32* %max1.reload230, align 4
  %idxprom71 = sext i32 %586 to i64
  %e.reload154 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload154, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  %min1.reload233 = load volatile i32*, i32** %min1.reg2mem
  %587 = load i32, i32* %min1.reload233, align 4
  %idxprom75 = sext i32 %587 to i64
  %e.reload153 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload153, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 350475691, i32 2024771088
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %danchialteredBB = alloca [1000 x i8], align 16
  %ealteredBB = alloca [50 x [1000 x i8]], align 16
  %kalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchialteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1598692550, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload172, align 4
  %cmpalteredBB = icmp slt i32 %602, 50
  store i32 -1500290466, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp slt i32 %603, 100
  store i32 633497654, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  %604 = load i32, i32* %g.reload181, align 4
  %605 = add i32 %604, 186742509
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 186742509
  %inc21alteredBB = add nsw i32 %604, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %607, i32* %g.reload, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %608 = load i32, i32* %l.reload188, align 4
  %609 = add i32 0, 2015603710
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 2015603710
  %_ = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen = add i32 %611, 1
  %_88 = shl i32 %608, 1
  %616 = add i32 %608, -1770222715
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1770222715
  %_89 = sub i32 %608, 1
  %gen90 = mul i32 %618, 1
  %619 = sub i32 0, 893884068
  %620 = sub i32 %619, %608
  %621 = add i32 %620, 893884068
  %_91 = sub i32 0, %608
  %622 = sub i32 %621, 1985784439
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1985784439
  %gen92 = add i32 %621, 1
  %625 = sub i32 0, %608
  %626 = add i32 0, %625
  %_93 = sub i32 0, %608
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen94 = add i32 %626, 1
  %631 = sub i32 %608, -439687195
  %632 = add i32 %631, 1
  %633 = add i32 %632, -439687195
  %inc22alteredBB = add nsw i32 %608, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %633, i32* %l.reload, align 4
  %v.reload213 = load volatile i32*, i32** %v.reg2mem
  %634 = load i32, i32* %v.reload213, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_95 = sub i32 %634, 1
  %gen96 = mul i32 %636, 1
  %637 = sub i32 %634, -387409910
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -387409910
  %_97 = sub i32 %634, 1
  %gen98 = mul i32 %639, 1
  %640 = add i32 %634, -606194855
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -606194855
  %_99 = sub i32 %634, 1
  %gen100 = mul i32 %642, 1
  %643 = sub i32 %634, -2108066061
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2108066061
  %_101 = sub i32 %634, 1
  %gen102 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %634, %646
  %_103 = sub i32 %634, 1
  %gen104 = mul i32 %647, 1
  %_105 = shl i32 %634, 1
  %648 = sub i32 %634, 1590512769
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1590512769
  %inc23alteredBB = add nsw i32 %634, 1
  %v.reload212 = load volatile i32*, i32** %v.reg2mem
  store i32 %650, i32* %v.reload212, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload171, align 4
  %idxprom24alteredBB = sext i32 %651 to i64
  %e.reload152 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload152, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %652 to i64
  %k.reload158 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload158, i64 0, i64 %idxprom29alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx30alteredBB, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %653 = load i32, i32* %v.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload, align 4
  %cmp31alteredBB = icmp sgt i32 %653, %654
  store i32 1430945532, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -34176836, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -531110690, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload199, align 4
  store i32 629787367, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %655 = load i32, i32* %max.reload, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %656 = load i32, i32* %a.reload198, align 4
  %idxprom48alteredBB = sext i32 %656 to i64
  %k.reload157 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload157, i64 0, i64 %idxprom48alteredBB
  %657 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %655, %657
  store i32 1098928096, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %658 = load i32, i32* %a.reload197, align 4
  %idxprom61alteredBB = sext i32 %658 to i64
  %k.reload = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload, i64 0, i64 %idxprom61alteredBB
  %659 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %659, i32* %min.reload, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %660 = load i32, i32* %a.reload196, align 4
  %min1.reload232 = load volatile i32*, i32** %min1.reg2mem
  store i32 %660, i32* %min1.reload232, align 4
  store i32 807768817, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %661 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %662 = load i32, i32* %m.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %661, %662
  store i32 -1305918007, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1602289823, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 677597950, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %663 = load i32, i32* %max1.reload, align 4
  %idxprom71alteredBB = sext i32 %663 to i64
  %e.reload151 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload151, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73alteredBB)
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %664 = load i32, i32* %min1.reload, align 4
  %idxprom75alteredBB = sext i32 %664 to i64
  %e.reload = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1516435077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB141, %for.end70, %for.inc68, %originalBBpart2139, %originalBB137, %if.end67, %originalBBpart2135, %originalBB133, %if.then66, %originalBBpart2131, %originalBB129, %if.end63, %originalBBpart2127, %originalBB125, %if.then60, %if.end55, %if.then52, %originalBBpart2123, %originalBB121, %if.end47, %if.then46, %for.body41, %for.cond38, %originalBBpart2119, %originalBB117, %for.end37, %for.inc35, %originalBBpart2115, %originalBB113, %if.end34, %originalBBpart2111, %originalBB109, %if.then33, %originalBBpart2107, %originalBB87, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart285, %originalBB83, %for.cond4, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
