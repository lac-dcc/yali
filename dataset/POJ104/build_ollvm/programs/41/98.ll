; ModuleID = 'source-C-CXX/41/98.c'
source_filename = "source-C-CXX/41/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [100001 x i32]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1875921040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1875921040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1699585217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1699585217, label %first
    i32 -1402302566, label %originalBB
    i32 -844677951, label %originalBBpart2
    i32 1677344990, label %for.cond
    i32 -100278958, label %for.body
    i32 -514741873, label %for.inc
    i32 1183200233, label %for.end
    i32 1746912272, label %for.cond5
    i32 1074188226, label %for.body7
    i32 -1245308065, label %originalBB48
    i32 -997737949, label %originalBBpart250
    i32 -579206463, label %if.then
    i32 56912300, label %for.cond11
    i32 -918195110, label %originalBB52
    i32 -130206072, label %originalBBpart254
    i32 901103662, label %for.body13
    i32 447947817, label %originalBB56
    i32 1122124934, label %originalBBpart264
    i32 1973447053, label %for.inc19
    i32 2063300142, label %for.end21
    i32 273800178, label %cond.true
    i32 1379830954, label %cond.false
    i32 -1375444988, label %cond.end
    i32 1747018682, label %if.end
    i32 1805623274, label %originalBB66
    i32 -1077029150, label %originalBBpart268
    i32 1357014469, label %for.inc26
    i32 -867797405, label %for.end28
    i32 -743628063, label %if.then30
    i32 168870769, label %originalBB70
    i32 1070915827, label %originalBBpart272
    i32 1442878770, label %for.cond31
    i32 -1881474505, label %for.body35
    i32 1352561089, label %for.inc39
    i32 1208618292, label %for.end41
    i32 -582090992, label %originalBB74
    i32 -1369625792, label %originalBBpart294
    i32 -702761348, label %if.end47
    i32 -1159545664, label %originalBBalteredBB
    i32 199035225, label %originalBB48alteredBB
    i32 5365521, label %originalBB52alteredBB
    i32 -1921287656, label %originalBB56alteredBB
    i32 -223427949, label %originalBB66alteredBB
    i32 1284811078, label %originalBB70alteredBB
    i32 501707299, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1402302566, i32 -1159545664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -844677951, i32 -1159545664
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677344990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload138, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -100278958, i32 1183200233
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload160 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload160, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -514741873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %58 = sub i32 %57, 721643446
  %59 = add i32 %58, 1
  %60 = add i32 %59, 721643446
  %inc = add nsw i32 %57, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload135, align 4
  store i32 1677344990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload111)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload110, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload105, align 4
  %idxprom3 = sext i32 %64 to i64
  %a.reload159 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload159, i64 0, i64 %idxprom3
  store i32 %63, i32* %arrayidx4, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1746912272, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload133, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload104, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 1074188226, i32 -867797405
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1245308065, i32 199035225
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload132, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reload158 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload158, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload109, align 4
  %cmp10 = icmp eq i32 %83, %84
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -997737949, i32 199035225
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -579206463, i32 1747018682
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload131, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %100, i32* %t.reload149, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload148, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload130, align 4
  store i32 56912300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1466679165
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1466679165
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -918195110, i32 5365521
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload129, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload103, align 4
  %cmp12 = icmp slt i32 %129, %130
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1802283045
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1802283045
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -130206072, i32 5365521
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 901103662, i32 2063300142
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1525090835
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1525090835
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 447947817, i32 -1921287656
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload128, align 4
  %163 = sub i32 %162, 1613524933
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1613524933
  %add14 = add nsw i32 %162, 1
  %idxprom15 = sext i32 %165 to i64
  %a.reload157 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload157, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload127, align 4
  %idxprom17 = sext i32 %167 to i64
  %a.reload156 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload156, i64 0, i64 %idxprom17
  store i32 %166, i32* %arrayidx18, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1122124934, i32 -1921287656
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1973447053, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload126, align 4
  %183 = add i32 %182, 612315033
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 612315033
  %inc20 = add nsw i32 %182, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload125, align 4
  store i32 56912300, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload147, align 4
  %idxprom22 = sext i32 %186 to i64
  %a.reload155 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload155, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload108, align 4
  %cmp24 = icmp eq i32 %187, %188
  %189 = select i1 %cmp24, i32 273800178, i32 1379830954
  store i32 %189, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload146, align 4
  %191 = sub i32 %190, -1119517922
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1119517922
  %sub = sub nsw i32 %190, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload124, align 4
  store i32 -1375444988, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload123, align 4
  store i32 -1375444988, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload144, align 4
  %196 = sub i32 %195, -376499851
  %197 = add i32 %196, 1
  %198 = add i32 %197, -376499851
  %inc25 = add nsw i32 %195, 1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %198, i32* %m.reload143, align 4
  store i32 1747018682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -286553819
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -286553819
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1805623274, i32 -223427949
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1013202930
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1013202930
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1077029150, i32 -223427949
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1357014469, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload122, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc27 = add nsw i32 %241, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload121, align 4
  store i32 1746912272, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload142, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload102, align 4
  %cmp29 = icmp ne i32 %246, %247
  %248 = select i1 %cmp29, i32 -743628063, i32 -702761348
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1587803044
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1587803044
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
  %275 = select i1 %273, i32 168870769, i32 1284811078
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 272990160
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 272990160
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1070915827, i32 1284811078
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1442878770, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload119, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload101, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload141, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub32 = sub nsw i32 %304, %305
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub33 = sub nsw i32 %307, 1
  %cmp34 = icmp slt i32 %303, %309
  %310 = select i1 %cmp34, i32 -1881474505, i32 1208618292
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload118, align 4
  %idxprom36 = sext i32 %311 to i64
  %a.reload154 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload154, i64 0, i64 %idxprom36
  %312 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 1352561089, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload117, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc40 = add nsw i32 %313, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload116, align 4
  store i32 1442878770, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1628429976
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1628429976
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -582090992, i32 501707299
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload100, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload140, align 4
  %345 = sub i32 %343, 1706195359
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1706195359
  %sub42 = sub nsw i32 %343, %344
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub43 = sub nsw i32 %347, 1
  %idxprom44 = sext i32 %349 to i64
  %a.reload153 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload153, i64 0, i64 %idxprom44
  %350 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1325334936
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1325334936
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1369625792, i32 501707299
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -702761348, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1402302566, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload115, align 4
  %idxprom8alteredBB = sext i32 %378 to i64
  %a.reload152 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload152, i64 0, i64 %idxprom8alteredBB
  %379 = load i32, i32* %arrayidx9alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp eq i32 %379, %380
  store i32 -1245308065, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload114, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload99, align 4
  %cmp12alteredBB = icmp slt i32 %381, %382
  store i32 -918195110, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload113, align 4
  %384 = add i32 %383, -347525825
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -347525825
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_57 = shl i32 %383, 1
  %387 = sub i32 %383, -1590154629
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1590154629
  %_58 = sub i32 %383, 1
  %gen59 = mul i32 %389, 1
  %390 = sub i32 0, -1585555245
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -1585555245
  %_60 = sub i32 0, %383
  %393 = add i32 %392, 1646510380
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1646510380
  %gen61 = add i32 %392, 1
  %_62 = shl i32 %383, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %383, %396
  %add14alteredBB = add nsw i32 %383, 1
  %idxprom15alteredBB = sext i32 %397 to i64
  %a.reload151 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload151, i64 0, i64 %idxprom15alteredBB
  %398 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload112, align 4
  %idxprom17alteredBB = sext i32 %399 to i64
  %a.reload150 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload150, i64 0, i64 %idxprom17alteredBB
  store i32 %398, i32* %arrayidx18alteredBB, align 4
  store i32 447947817, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1805623274, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 168870769, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %_75 = sub i32 %400, %401
  %gen76 = mul i32 %403, %401
  %_77 = shl i32 %400, %401
  %_78 = shl i32 %400, %401
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_79 = sub i32 0, %400
  %406 = sub i32 0, %401
  %407 = sub i32 %405, %406
  %gen80 = add i32 %405, %401
  %_81 = shl i32 %400, %401
  %_82 = shl i32 %400, %401
  %408 = sub i32 %400, 1009660110
  %409 = sub i32 %408, %401
  %410 = add i32 %409, 1009660110
  %_83 = sub i32 %400, %401
  %gen84 = mul i32 %410, %401
  %411 = sub i32 %400, -1148161837
  %412 = sub i32 %411, %401
  %413 = add i32 %412, -1148161837
  %sub42alteredBB = sub nsw i32 %400, %401
  %414 = sub i32 %413, -1199169070
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1199169070
  %_85 = sub i32 %413, 1
  %gen86 = mul i32 %416, 1
  %417 = add i32 %413, 659100369
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 659100369
  %_87 = sub i32 %413, 1
  %gen88 = mul i32 %419, 1
  %_89 = shl i32 %413, 1
  %420 = sub i32 %413, 1198208350
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1198208350
  %_90 = sub i32 %413, 1
  %gen91 = mul i32 %422, 1
  %_92 = shl i32 %413, 1
  %423 = add i32 %413, 1383831198
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1383831198
  %sub43alteredBB = sub nsw i32 %413, 1
  %idxprom44alteredBB = sext i32 %425 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %426 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -582090992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB74, %for.end41, %for.inc39, %for.body35, %for.cond31, %originalBBpart272, %originalBB70, %if.then30, %for.end28, %for.inc26, %originalBBpart268, %originalBB66, %if.end, %cond.end, %cond.false, %cond.true, %for.end21, %for.inc19, %originalBBpart264, %originalBB56, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %if.then, %originalBBpart250, %originalBB48, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
