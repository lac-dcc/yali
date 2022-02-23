; ModuleID = 'source-C-CXX/16/1233.c'
source_filename = "source-C-CXX/16/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x i32]*
  %k.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1416277659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1416277659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -651371887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -651371887, label %first
    i32 676554466, label %originalBB
    i32 -1076790338, label %originalBBpart2
    i32 2032285989, label %for.cond
    i32 1433983610, label %for.body
    i32 1293553837, label %for.cond1
    i32 245877746, label %for.body3
    i32 809164477, label %for.inc
    i32 603764075, label %for.end
    i32 2091491546, label %for.cond11
    i32 519855378, label %originalBB89
    i32 -375469248, label %originalBBpart291
    i32 -411953858, label %for.body14
    i32 -2140714475, label %originalBB93
    i32 1190863751, label %originalBBpart295
    i32 -743205611, label %if.then
    i32 -368223183, label %originalBB97
    i32 -1367741331, label %originalBBpart299
    i32 811644128, label %for.cond20
    i32 -1220895148, label %originalBB101
    i32 235678874, label %originalBBpart2103
    i32 1233687940, label %for.body23
    i32 1266469920, label %if.then29
    i32 283981903, label %if.end
    i32 1052363622, label %for.inc34
    i32 -1452637993, label %for.end36
    i32 595646281, label %if.then39
    i32 -1196573537, label %originalBB105
    i32 280576620, label %originalBBpart2107
    i32 -370737383, label %if.end42
    i32 -972562277, label %if.end43
    i32 343935336, label %for.inc44
    i32 -858615242, label %for.end45
    i32 -1572104136, label %originalBB109
    i32 -526969482, label %originalBBpart2111
    i32 -362706501, label %for.cond46
    i32 -2096187640, label %for.body49
    i32 1655531912, label %if.then55
    i32 -841793934, label %originalBB113
    i32 -1018519780, label %originalBBpart2115
    i32 1021300390, label %if.end58
    i32 572362475, label %for.inc59
    i32 482080748, label %for.end61
    i32 -372142356, label %for.cond62
    i32 -1845993309, label %for.body65
    i32 -1670657267, label %originalBB117
    i32 -1057113851, label %originalBBpart2119
    i32 1881205856, label %if.then70
    i32 508547849, label %originalBB121
    i32 -1699723848, label %originalBBpart2123
    i32 -1741226432, label %if.else
    i32 -2082953986, label %originalBB125
    i32 1676533123, label %originalBBpart2127
    i32 1728931571, label %if.then76
    i32 1392742695, label %if.else78
    i32 989771045, label %if.end80
    i32 1324537852, label %if.end81
    i32 -1612393884, label %originalBB129
    i32 -1579606154, label %originalBBpart2131
    i32 1604667590, label %for.inc82
    i32 -1746514182, label %for.end84
    i32 -1027156504, label %for.inc86
    i32 1329638001, label %originalBB133
    i32 855599534, label %originalBBpart2136
    i32 -1909524913, label %for.end88
    i32 -745020770, label %originalBB138
    i32 -51216905, label %originalBBpart2140
    i32 -1794414608, label %originalBBalteredBB
    i32 -551839883, label %originalBB89alteredBB
    i32 -1389513615, label %originalBB93alteredBB
    i32 696454305, label %originalBB97alteredBB
    i32 1449297792, label %originalBB101alteredBB
    i32 347153963, label %originalBB105alteredBB
    i32 1076383406, label %originalBB109alteredBB
    i32 498875817, label %originalBB113alteredBB
    i32 1578512828, label %originalBB117alteredBB
    i32 -2036979, label %originalBB121alteredBB
    i32 -1293366241, label %originalBB125alteredBB
    i32 -1437375590, label %originalBB129alteredBB
    i32 415676065, label %originalBB133alteredBB
    i32 755230496, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 676554466, i32 -1794414608
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %b.reload215 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %15 = bitcast [102 x i32]* %b.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 408, i32 16, i1 false)
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1780128975
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1780128975
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
  %42 = select i1 %40, i32 -1076790338, i32 -1794414608
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032285989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1433983610, i32 -1909524913
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1293553837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload186, align 4
  %cmp2 = icmp slt i32 %46, 102
  %47 = select i1 %cmp2, i32 245877746, i32 603764075
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload154 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload154, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload184, align 4
  %idxprom4 = sext i32 %49 to i64
  %b.reload214 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload214, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 809164477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload183, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload182, align 4
  store i32 1293553837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload153 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload153, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload152 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload152, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7)
  %a.reload151 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload151, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %L.reload201 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload201, align 4
  %L.reload200 = load volatile i32*, i32** %L.reg2mem
  %53 = load i32, i32* %L.reload200, align 4
  %54 = add i32 %53, -175052225
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -175052225
  %sub = sub nsw i32 %53, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload181, align 4
  store i32 2091491546, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 654535768
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 654535768
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 519855378, i32 -551839883
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload180, align 4
  %cmp12 = icmp sge i32 %72, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2066232634
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2066232634
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -375469248, i32 -551839883
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 -411953858, i32 -858615242
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1484686876
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1484686876
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2140714475, i32 -1389513615
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload179, align 4
  %idxprom15 = sext i32 %116 to i64
  %a.reload150 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload150, i64 0, i64 %idxprom15
  %117 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %117 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1190863751, i32 -1389513615
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 -743205611, i32 -972562277
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1204005094
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1204005094
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -368223183, i32 696454305
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload178, align 4
  %149 = add i32 %148, -1261866321
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1261866321
  %add = add nsw i32 %148, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload195, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1367741331, i32 696454305
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 811644128, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -367917244
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -367917244
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1220895148, i32 1449297792
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload194, align 4
  %L.reload199 = load volatile i32*, i32** %L.reg2mem
  %182 = load i32, i32* %L.reload199, align 4
  %cmp21 = icmp slt i32 %181, %182
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 235678874, i32 1449297792
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 1233687940, i32 -1452637993
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload193, align 4
  %idxprom24 = sext i32 %210 to i64
  %a.reload149 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload149, i64 0, i64 %idxprom24
  %211 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %211 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  %212 = select i1 %cmp27, i32 1266469920, i32 283981903
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload177, align 4
  %idxprom30 = sext i32 %213 to i64
  %a.reload148 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload148, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload192, align 4
  %idxprom32 = sext i32 %214 to i64
  %a.reload147 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload147, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 -1452637993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1052363622, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload191, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc35 = add nsw i32 %215, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload190, align 4
  store i32 811644128, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload189, align 4
  %L.reload198 = load volatile i32*, i32** %L.reg2mem
  %219 = load i32, i32* %L.reload198, align 4
  %cmp37 = icmp eq i32 %218, %219
  %220 = select i1 %cmp37, i32 595646281, i32 -370737383
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1388602091
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1388602091
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1196573537, i32 347153963
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload176, align 4
  %idxprom40 = sext i32 %248 to i64
  %b.reload213 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload213, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1126216413
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1126216413
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 280576620, i32 347153963
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -370737383, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -972562277, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 343935336, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload175, align 4
  %277 = sub i32 %276, 1537489186
  %278 = add i32 %277, -1
  %279 = add i32 %278, 1537489186
  %dec = add nsw i32 %276, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload174, align 4
  store i32 2091491546, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1458897016
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1458897016
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1572104136, i32 1076383406
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 737118739
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 737118739
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -526969482, i32 1076383406
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -362706501, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload172, align 4
  %L.reload197 = load volatile i32*, i32** %L.reg2mem
  %335 = load i32, i32* %L.reload197, align 4
  %cmp47 = icmp slt i32 %334, %335
  %336 = select i1 %cmp47, i32 -2096187640, i32 482080748
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload171, align 4
  %idxprom50 = sext i32 %337 to i64
  %a.reload146 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload146, i64 0, i64 %idxprom50
  %338 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %338 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %339 = select i1 %cmp53, i32 1655531912, i32 1021300390
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 481849996
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 481849996
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -841793934, i32 498875817
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload170, align 4
  %idxprom56 = sext i32 %355 to i64
  %b.reload212 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload212, i64 0, i64 %idxprom56
  store i32 2, i32* %arrayidx57, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1815534073
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1815534073
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1018519780, i32 498875817
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1021300390, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 572362475, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload169, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc60 = add nsw i32 %371, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload168, align 4
  store i32 -362706501, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -372142356, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload166, align 4
  %L.reload196 = load volatile i32*, i32** %L.reg2mem
  %375 = load i32, i32* %L.reload196, align 4
  %cmp63 = icmp slt i32 %374, %375
  %376 = select i1 %cmp63, i32 -1845993309, i32 -1746514182
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1670657267, i32 1578512828
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload165, align 4
  %idxprom66 = sext i32 %391 to i64
  %b.reload211 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload211, i64 0, i64 %idxprom66
  %392 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %392, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 625755059
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 625755059
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1057113851, i32 1578512828
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %420 = select i1 %cmp68.reload, i32 1881205856, i32 -1741226432
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 508547849, i32 -2036979
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 215426095
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 215426095
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1699723848, i32 -2036979
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1324537852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1180900037
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1180900037
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2082953986, i32 -1293366241
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload164, align 4
  %idxprom72 = sext i32 %489 to i64
  %b.reload210 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload210, i64 0, i64 %idxprom72
  %490 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %490, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1170998170
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1170998170
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1676533123, i32 -1293366241
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %518 = select i1 %cmp74.reload, i32 1728931571, i32 1392742695
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 989771045, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 989771045, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1324537852, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1612393884, i32 -1437375590
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1151031639
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1151031639
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1579606154, i32 -1437375590
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1604667590, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload163, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc83 = add nsw i32 %560, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload162, align 4
  store i32 -372142356, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1027156504, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1329638001, i32 415676065
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload204, align 4
  %590 = sub i32 %589, -759784395
  %591 = add i32 %590, 1
  %592 = add i32 %591, -759784395
  %inc87 = add nsw i32 %589, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload203, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 855599534, i32 415676065
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2032285989, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -638329452
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -638329452
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -745020770, i32 755230496
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1049245316
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1049245316
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -51216905, i32 755230496
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [102 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %637 = bitcast [102 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 676554466, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload161, align 4
  %cmp12alteredBB = icmp sge i32 %638, 0
  store i32 519855378, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload160, align 4
  %idxprom15alteredBB = sext i32 %639 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %640 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %640 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 40
  store i32 -2140714475, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload159, align 4
  %642 = sub i32 %641, 1711852456
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1711852456
  %addalteredBB = add nsw i32 %641, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload188, align 4
  store i32 -368223183, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %646 = load i32, i32* %L.reload, align 4
  %cmp21alteredBB = icmp slt i32 %645, %646
  store i32 -1220895148, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload158, align 4
  %idxprom40alteredBB = sext i32 %647 to i64
  %b.reload209 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload209, i64 0, i64 %idxprom40alteredBB
  store i32 1, i32* %arrayidx41alteredBB, align 4
  store i32 -1196573537, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1572104136, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload156, align 4
  %idxprom56alteredBB = sext i32 %648 to i64
  %b.reload208 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload208, i64 0, i64 %idxprom56alteredBB
  store i32 2, i32* %arrayidx57alteredBB, align 4
  store i32 -841793934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload155, align 4
  %idxprom66alteredBB = sext i32 %649 to i64
  %b.reload207 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload207, i64 0, i64 %idxprom66alteredBB
  %650 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %650, 1
  store i32 -1670657267, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 508547849, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %651 to i64
  %b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %652 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %652, 2
  store i32 -2082953986, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1612393884, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload202, align 4
  %_ = shl i32 %653, 1
  %654 = add i32 %653, 1921089118
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1921089118
  %_134 = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %657 = add i32 %653, 1920494585
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1920494585
  %inc87alteredBB = add nsw i32 %653, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %659, i32* %k.reload, align 4
  store i32 1329638001, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -745020770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB138, %for.end88, %originalBBpart2136, %originalBB133, %for.inc86, %for.end84, %for.inc82, %originalBBpart2131, %originalBB129, %if.end81, %if.end80, %if.else78, %if.then76, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then70, %originalBBpart2119, %originalBB117, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2115, %originalBB113, %if.then55, %for.body49, %for.cond46, %originalBBpart2111, %originalBB109, %for.end45, %for.inc44, %if.end43, %if.end42, %originalBBpart2107, %originalBB105, %if.then39, %for.end36, %for.inc34, %if.end, %if.then29, %for.body23, %originalBBpart2103, %originalBB101, %for.cond20, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body14, %originalBBpart291, %originalBB89, %for.cond11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
