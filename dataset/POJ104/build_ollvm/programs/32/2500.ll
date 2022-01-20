; ModuleID = 'source-C-CXX/32/2500.c'
source_filename = "source-C-CXX/32/2500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x [260 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -805988737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -805988737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 160419020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 160419020, label %first
    i32 1127544206, label %originalBB
    i32 1515665968, label %originalBBpart2
    i32 1855783078, label %for.cond
    i32 462457447, label %for.body
    i32 1515246958, label %originalBB72
    i32 -161262393, label %originalBBpart274
    i32 -222030971, label %for.cond2
    i32 1187729293, label %for.body9
    i32 93100400, label %if.then
    i32 -1463763419, label %if.else
    i32 1972941956, label %if.then29
    i32 -1502017819, label %if.else34
    i32 -497340768, label %originalBB76
    i32 -413271958, label %originalBBpart288
    i32 1904516359, label %if.then43
    i32 459942163, label %if.else48
    i32 1846892708, label %originalBB90
    i32 227395680, label %originalBBpart297
    i32 1931683465, label %if.then57
    i32 425989701, label %if.end
    i32 -1615809347, label %if.end62
    i32 2142661807, label %if.end63
    i32 -393077483, label %if.end64
    i32 1256300708, label %originalBB99
    i32 1622740277, label %originalBBpart2101
    i32 525427798, label %for.inc
    i32 725552930, label %for.end
    i32 1753509213, label %for.inc69
    i32 615683300, label %for.end71
    i32 1390665276, label %originalBB103
    i32 782972839, label %originalBBpart2105
    i32 -1267575779, label %originalBBalteredBB
    i32 2064717419, label %originalBB72alteredBB
    i32 1835265241, label %originalBB76alteredBB
    i32 -1522684116, label %originalBB90alteredBB
    i32 -1128591572, label %originalBB99alteredBB
    i32 -1907255879, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 1127544206, i32 -1267575779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [10000 x [260 x i8]], align 16
  store [10000 x [260 x i8]]* %sz, [10000 x [260 x i8]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -315749061
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -315749061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1515665968, i32 -1267575779
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855783078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 462457447, i32 615683300
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1395891150
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1395891150
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1515246958, i32 2064717419
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload154 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload154, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2110383370
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2110383370
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -161262393, i32 2064717419
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -222030971, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload123, align 4
  %idxprom3 = sext i32 %76 to i64
  %sz.reload153 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload153, i64 0, i64 %idxprom3
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload139, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %78 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %79 = select i1 %cmp7, i32 1187729293, i32 725552930
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %80 to i64
  %sz.reload152 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload152, i64 0, i64 %idxprom10
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload138, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %83 = sub i32 %conv14, -20082939
  %84 = sub i32 %83, 65
  %85 = add i32 %84, -20082939
  %sub = sub nsw i32 %conv14, 65
  %cmp15 = icmp eq i32 %85, 0
  %86 = select i1 %cmp15, i32 93100400, i32 -1463763419
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload121, align 4
  %idxprom17 = sext i32 %87 to i64
  %sz.reload151 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload151, i64 0, i64 %idxprom17
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload137, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -393077483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload120, align 4
  %idxprom21 = sext i32 %89 to i64
  %sz.reload150 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload150, i64 0, i64 %idxprom21
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload136, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %91 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %91 to i32
  %92 = sub i32 %conv25, 2102547202
  %93 = sub i32 %92, 84
  %94 = add i32 %93, 2102547202
  %sub26 = sub nsw i32 %conv25, 84
  %cmp27 = icmp eq i32 %94, 0
  %95 = select i1 %cmp27, i32 1972941956, i32 -1502017819
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload119, align 4
  %idxprom30 = sext i32 %96 to i64
  %sz.reload149 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload149, i64 0, i64 %idxprom30
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload135, align 4
  %idxprom32 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  store i32 2142661807, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 226072113
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 226072113
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -497340768, i32 1835265241
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload118, align 4
  %idxprom35 = sext i32 %125 to i64
  %sz.reload148 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload148, i64 0, i64 %idxprom35
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload134, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %127 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %127 to i32
  %128 = sub i32 %conv39, -711952689
  %129 = sub i32 %128, 67
  %130 = add i32 %129, -711952689
  %sub40 = sub nsw i32 %conv39, 67
  %cmp41 = icmp eq i32 %130, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -413271958, i32 1835265241
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %157 = select i1 %cmp41.reload, i32 1904516359, i32 459942163
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload117, align 4
  %idxprom44 = sext i32 %158 to i64
  %sz.reload147 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload147, i64 0, i64 %idxprom44
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload133, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  store i32 -1615809347, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -799621207
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -799621207
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1846892708, i32 -1522684116
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload116, align 4
  %idxprom49 = sext i32 %187 to i64
  %sz.reload146 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload146, i64 0, i64 %idxprom49
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload132, align 4
  %idxprom51 = sext i32 %188 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %189 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %189 to i32
  %190 = sub i32 0, 71
  %191 = add i32 %conv53, %190
  %sub54 = sub nsw i32 %conv53, 71
  %cmp55 = icmp eq i32 %191, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1450658692
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1450658692
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 227395680, i32 -1522684116
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %207 = select i1 %cmp55.reload, i32 1931683465, i32 425989701
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %idxprom58 = sext i32 %208 to i64
  %sz.reload145 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload145, i64 0, i64 %idxprom58
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload131, align 4
  %idxprom60 = sext i32 %209 to i64
  %arrayidx61 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 425989701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615809347, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2142661807, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -393077483, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2144742597
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2144742597
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1256300708, i32 -1128591572
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1561997066
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1561997066
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1622740277, i32 -1128591572
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 525427798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload130, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload129, align 4
  store i32 -222030971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload114, align 4
  %idxprom65 = sext i32 %255 to i64
  %sz.reload144 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload144, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 1753509213, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload113, align 4
  %257 = sub i32 %256, -548066023
  %258 = add i32 %257, 1
  %259 = add i32 %258, -548066023
  %inc70 = add nsw i32 %256, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload112, align 4
  store i32 1855783078, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1871024910
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1871024910
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1390665276, i32 -1907255879
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -984638028
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -984638028
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 782972839, i32 -1907255879
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x [260 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1127544206, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %sz.reload143 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload143, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 1515246958, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload110, align 4
  %idxprom35alteredBB = sext i32 %303 to i64
  %sz.reload142 = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload142, i64 0, i64 %idxprom35alteredBB
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload127, align 4
  %idxprom37alteredBB = sext i32 %304 to i64
  %arrayidx38alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %305 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %305 to i32
  %_ = shl i32 %conv39alteredBB, 67
  %306 = add i32 %conv39alteredBB, 443306142
  %307 = sub i32 %306, 67
  %308 = sub i32 %307, 443306142
  %_77 = sub i32 %conv39alteredBB, 67
  %gen = mul i32 %308, 67
  %309 = add i32 %conv39alteredBB, -1691981855
  %310 = sub i32 %309, 67
  %311 = sub i32 %310, -1691981855
  %_78 = sub i32 %conv39alteredBB, 67
  %gen79 = mul i32 %311, 67
  %312 = sub i32 %conv39alteredBB, 1542959959
  %313 = sub i32 %312, 67
  %314 = add i32 %313, 1542959959
  %_80 = sub i32 %conv39alteredBB, 67
  %gen81 = mul i32 %314, 67
  %_82 = shl i32 %conv39alteredBB, 67
  %_83 = shl i32 %conv39alteredBB, 67
  %315 = add i32 %conv39alteredBB, -713903329
  %316 = sub i32 %315, 67
  %317 = sub i32 %316, -713903329
  %_84 = sub i32 %conv39alteredBB, 67
  %gen85 = mul i32 %317, 67
  %_86 = shl i32 %conv39alteredBB, 67
  %318 = sub i32 0, 67
  %319 = add i32 %conv39alteredBB, %318
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 67
  %cmp41alteredBB = icmp eq i32 %319, 0
  store i32 -497340768, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %320 to i64
  %sz.reload = load volatile [10000 x [260 x i8]]*, [10000 x [260 x i8]]** %sz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %sz.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %321 to i64
  %arrayidx52alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %322 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %322 to i32
  %323 = add i32 %conv53alteredBB, 1592123632
  %324 = sub i32 %323, 71
  %325 = sub i32 %324, 1592123632
  %_91 = sub i32 %conv53alteredBB, 71
  %gen92 = mul i32 %325, 71
  %326 = add i32 0, 559819362
  %327 = sub i32 %326, %conv53alteredBB
  %328 = sub i32 %327, 559819362
  %_93 = sub i32 0, %conv53alteredBB
  %329 = add i32 %328, 1483251167
  %330 = add i32 %329, 71
  %331 = sub i32 %330, 1483251167
  %gen94 = add i32 %328, 71
  %_95 = shl i32 %conv53alteredBB, 71
  %332 = sub i32 %conv53alteredBB, -1880732922
  %333 = sub i32 %332, 71
  %334 = add i32 %333, -1880732922
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 71
  %cmp55alteredBB = icmp eq i32 %334, 0
  store i32 1846892708, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1256300708, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1390665276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB103, %for.end71, %for.inc69, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %originalBBpart297, %originalBB90, %if.else48, %if.then43, %originalBBpart288, %originalBB76, %if.else34, %if.then29, %if.else, %if.then, %for.body9, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
