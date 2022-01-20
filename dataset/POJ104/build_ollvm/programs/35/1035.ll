; ModuleID = 'source-C-CXX/35/1035.c'
source_filename = "source-C-CXX/35/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %same = alloca i32, align 4
  %tong = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 698180861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 698180861, label %first
    i32 -1675167975, label %if.then
    i32 1421729022, label %if.else
    i32 719796766, label %for.cond
    i32 -377673977, label %for.body
    i32 -160947696, label %for.inc
    i32 -764362167, label %for.end
    i32 -105600090, label %for.cond11
    i32 -1458234318, label %for.body14
    i32 372912744, label %originalBB
    i32 -572687063, label %originalBBpart2
    i32 1119323477, label %for.cond15
    i32 1465536979, label %originalBB86
    i32 584047268, label %originalBBpart288
    i32 1936052685, label %for.body18
    i32 -63061829, label %if.then27
    i32 -2146941335, label %if.end
    i32 -1434230651, label %for.inc32
    i32 -1505206699, label %for.end34
    i32 -2044724695, label %for.inc35
    i32 1025019204, label %for.end37
    i32 -2004354957, label %for.cond38
    i32 -412865205, label %for.body41
    i32 -1355659301, label %for.inc46
    i32 476151379, label %for.end48
    i32 924462796, label %for.cond49
    i32 -324016713, label %originalBB90
    i32 602304468, label %originalBBpart292
    i32 172519889, label %for.body52
    i32 -70322928, label %for.cond53
    i32 66077978, label %for.body56
    i32 1207776052, label %originalBB94
    i32 1643715840, label %originalBBpart296
    i32 1438914588, label %if.then65
    i32 658726847, label %if.end67
    i32 2034637657, label %for.inc68
    i32 578784379, label %for.end70
    i32 -944231243, label %for.inc71
    i32 1471815454, label %originalBB98
    i32 1904317896, label %originalBBpart2112
    i32 144159212, label %for.end73
    i32 599233117, label %originalBB114
    i32 666632865, label %originalBBpart2128
    i32 -2010822879, label %if.then77
    i32 1176411114, label %if.else79
    i32 2077889580, label %if.end81
    i32 790175830, label %if.end82
    i32 -288219617, label %originalBBalteredBB
    i32 2022009663, label %originalBB86alteredBB
    i32 244882711, label %originalBB90alteredBB
    i32 -1234730824, label %originalBB94alteredBB
    i32 728087226, label %originalBB98alteredBB
    i32 -1513227268, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp ne i32 %.reload, %.reload132
  %2 = select i1 %cmp, i32 -1675167975, i32 1421729022
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 790175830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %same, align 4
  store i32 0, i32* %i, align 4
  store i32 719796766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %3, 1000
  %4 = select i1 %cmp9, i32 -377673977, i32 -764362167
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -160947696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 305273601
  %8 = add i32 %7, 1
  %9 = add i32 %8, 305273601
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 719796766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -105600090, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %lena, align 4
  %cmp12 = icmp slt i32 %10, %11
  %12 = select i1 %cmp12, i32 -1458234318, i32 1025019204
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1496141581
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1496141581
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 372912744, i32 -288219617
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -572687063, i32 -288219617
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1119323477, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1465536979, i32 2022009663
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %lena, align 4
  %cmp16 = icmp slt i32 %71, %72
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 584047268, i32 2022009663
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 1936052685, i32 -1505206699
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %91 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %92 = select i1 %cmp25, i32 -63061829, i32 -2146941335
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = add i32 %94, -1111348946
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1111348946
  %inc30 = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx29, align 4
  %98 = load i32, i32* %num, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc31 = add nsw i32 %98, 1
  store i32 %100, i32* %num, align 4
  store i32 -2146941335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1434230651, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc33 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 1119323477, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2044724695, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1317670526
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1317670526
  %inc36 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -105600090, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2004354957, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %num, align 4
  %cmp39 = icmp slt i32 %110, %111
  %112 = select i1 %cmp39, i32 -412865205, i32 476151379
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %113 = load i32, i32* %same, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %116 = sub i32 0, %113
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add44 = add nsw i32 %113, %115
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add45 = add nsw i32 %119, 1
  store i32 %123, i32* %same, align 4
  store i32 -1355659301, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1591952365
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1591952365
  %inc47 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -2004354957, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 924462796, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -111178733
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -111178733
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -324016713, i32 244882711
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %lena, align 4
  %cmp50 = icmp slt i32 %155, %156
  store i1 %cmp50, i1* %cmp50.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 602304468, i32 244882711
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %171 = select i1 %cmp50.reload, i32 172519889, i32 144159212
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -70322928, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %lenb, align 4
  %cmp54 = icmp slt i32 %172, %173
  %174 = select i1 %cmp54, i32 66077978, i32 578784379
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1732350132
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1732350132
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1207776052, i32 -1234730824
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %191 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %191 to i32
  %192 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  %193 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %193 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1643715840, i32 -1234730824
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %208 = select i1 %cmp63.reload, i32 1438914588, i32 658726847
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %209 = load i32, i32* %count, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc66 = add nsw i32 %209, 1
  store i32 %213, i32* %count, align 4
  store i32 658726847, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2034637657, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -600741345
  %216 = add i32 %215, 1
  %217 = add i32 %216, -600741345
  %inc69 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -70322928, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -944231243, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1384780839
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1384780839
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1471815454, i32 728087226
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1685045090
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1685045090
  %inc72 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1904317896, i32 728087226
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 924462796, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 599233117, i32 -1513227268
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %277 = load i32, i32* %count, align 4
  %278 = load i32, i32* %lena, align 4
  %279 = load i32, i32* %same, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add74 = add nsw i32 %278, %279
  %cmp75 = icmp eq i32 %277, %281
  store i1 %cmp75, i1* %cmp75.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1023066796
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1023066796
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 666632865, i32 -1513227268
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %309 = select i1 %cmp75.reload, i32 -2010822879, i32 1176411114
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2077889580, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2077889580, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 790175830, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %_ = shl i32 %310, 1
  %311 = add i32 0, -2026874951
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -2026874951
  %_83 = sub i32 0, %310
  %314 = add i32 %313, 947169785
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 947169785
  %gen = add i32 %313, 1
  %317 = sub i32 0, -327335272
  %318 = sub i32 %317, %310
  %319 = add i32 %318, -327335272
  %_84 = sub i32 0, %310
  %320 = add i32 %319, -2114972389
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2114972389
  %gen85 = add i32 %319, 1
  %323 = add i32 %310, -1595079871
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1595079871
  %addalteredBB = add nsw i32 %310, 1
  store i32 %325, i32* %j, align 4
  store i32 372912744, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %lena, align 4
  %cmp16alteredBB = icmp slt i32 %326, %327
  store i32 1465536979, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %lena, align 4
  %cmp50alteredBB = icmp slt i32 %328, %329
  store i32 -324016713, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %330 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %331 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %331 to i32
  %332 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %332 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %333 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %333 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 1207776052, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_99 = sub i32 %334, 1
  %gen100 = mul i32 %336, 1
  %337 = add i32 0, 784560418
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, 784560418
  %_101 = sub i32 0, %334
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen102 = add i32 %339, 1
  %342 = add i32 %334, -1028830458
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1028830458
  %_103 = sub i32 %334, 1
  %gen104 = mul i32 %344, 1
  %345 = sub i32 0, %334
  %346 = add i32 0, %345
  %_105 = sub i32 0, %334
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen106 = add i32 %346, 1
  %349 = sub i32 0, 1
  %350 = add i32 %334, %349
  %_107 = sub i32 %334, 1
  %gen108 = mul i32 %350, 1
  %351 = sub i32 0, -1958439533
  %352 = sub i32 %351, %334
  %353 = add i32 %352, -1958439533
  %_109 = sub i32 0, %334
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen110 = add i32 %353, 1
  %358 = add i32 %334, -1460834393
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1460834393
  %inc72alteredBB = add nsw i32 %334, 1
  store i32 %360, i32* %i, align 4
  store i32 1471815454, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %count, align 4
  %362 = load i32, i32* %lena, align 4
  %363 = load i32, i32* %same, align 4
  %364 = sub i32 0, %362
  %365 = add i32 0, %364
  %_115 = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, %363
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen116 = add i32 %365, %363
  %370 = sub i32 %362, -1944242218
  %371 = sub i32 %370, %363
  %372 = add i32 %371, -1944242218
  %_117 = sub i32 %362, %363
  %gen118 = mul i32 %372, %363
  %373 = sub i32 0, %363
  %374 = add i32 %362, %373
  %_119 = sub i32 %362, %363
  %gen120 = mul i32 %374, %363
  %375 = sub i32 0, %362
  %376 = add i32 0, %375
  %_121 = sub i32 0, %362
  %377 = sub i32 0, %376
  %378 = sub i32 0, %363
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen122 = add i32 %376, %363
  %381 = sub i32 0, %362
  %382 = add i32 0, %381
  %_123 = sub i32 0, %362
  %383 = sub i32 0, %382
  %384 = sub i32 0, %363
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen124 = add i32 %382, %363
  %387 = sub i32 %362, -804964530
  %388 = sub i32 %387, %363
  %389 = add i32 %388, -804964530
  %_125 = sub i32 %362, %363
  %gen126 = mul i32 %389, %363
  %390 = sub i32 %362, 338020312
  %391 = add i32 %390, %363
  %392 = add i32 %391, 338020312
  %add74alteredBB = add nsw i32 %362, %363
  %cmp75alteredBB = icmp eq i32 %361, %392
  store i32 599233117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %if.then77, %originalBBpart2128, %originalBB114, %for.end73, %originalBBpart2112, %originalBB98, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then65, %originalBBpart296, %originalBB94, %for.body56, %for.cond53, %for.body52, %originalBBpart292, %originalBB90, %for.cond49, %for.end48, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then27, %for.body18, %originalBBpart288, %originalBB86, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
