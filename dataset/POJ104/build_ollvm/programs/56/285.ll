; ModuleID = 'source-C-CXX/56/285.c'
source_filename = "source-C-CXX/56/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i32 %n) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1146551776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1146551776, label %first
    i32 -1289702357, label %originalBB
    i32 2093850589, label %originalBBpart2
    i32 1250547657, label %land.lhs.true
    i32 646697963, label %if.then
    i32 335332134, label %for.cond
    i32 43644149, label %for.body
    i32 -1260775674, label %for.inc
    i32 -605350285, label %for.end
    i32 1837720897, label %if.end
    i32 -1941913408, label %originalBB82
    i32 1839589041, label %originalBBpart288
    i32 -709434748, label %land.lhs.true20
    i32 -855354657, label %if.then27
    i32 -1584646906, label %for.cond28
    i32 -1758321082, label %for.body32
    i32 -32493824, label %for.inc37
    i32 -1931332804, label %originalBB90
    i32 276065708, label %originalBBpart293
    i32 -1059172944, label %for.end39
    i32 -1587238372, label %if.end40
    i32 1364084813, label %land.lhs.true47
    i32 142462838, label %land.lhs.true54
    i32 1301804213, label %if.then61
    i32 -302419047, label %for.cond62
    i32 836560029, label %for.body66
    i32 1292546300, label %originalBB95
    i32 1729973759, label %originalBBpart297
    i32 1793287866, label %for.inc71
    i32 1258726567, label %originalBB99
    i32 -52951232, label %originalBBpart2110
    i32 -1910565863, label %for.end73
    i32 -988613451, label %originalBB112
    i32 648059294, label %originalBBpart2114
    i32 -855918476, label %if.end74
    i32 -125267171, label %originalBBalteredBB
    i32 -796753445, label %originalBB82alteredBB
    i32 -1780892798, label %originalBB90alteredBB
    i32 1840831050, label %originalBB95alteredBB
    i32 -231925823, label %originalBB99alteredBB
    i32 -959558730, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -1289702357, i32 -125267171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload130, align 8
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload141, align 4
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %14 = load i8*, i8** %a.addr.reload129, align 8
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload140, align 4
  %16 = sub i32 %15, -405681290
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -405681290
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 114
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2093850589, i32 -125267171
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1250547657, i32 1837720897
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %35 = load i8*, i8** %a.addr.reload128, align 8
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload139, align 4
  %37 = add i32 %36, -1884601035
  %38 = sub i32 %37, 2
  %39 = sub i32 %38, -1884601035
  %sub2 = sub nsw i32 %36, 2
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %35, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %40 to i32
  %cmp6 = icmp eq i32 %conv5, 101
  %41 = select i1 %cmp6, i32 646697963, i32 1837720897
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 335332134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload159, align 4
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload138, align 4
  %44 = sub i32 %43, 330639644
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 330639644
  %sub8 = sub nsw i32 %43, 2
  %cmp9 = icmp slt i32 %42, %46
  %47 = select i1 %cmp9, i32 43644149, i32 -605350285
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload127, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload158, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %48, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 -1260775674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload157, align 4
  %52 = sub i32 %51, 2113724991
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2113724991
  %inc = add nsw i32 %51, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload156, align 4
  store i32 335332134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1837720897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1486489554
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1486489554
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1941913408, i32 -796753445
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %82 = load i8*, i8** %a.addr.reload126, align 8
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload137, align 4
  %84 = sub i32 %83, 1265227141
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1265227141
  %sub14 = sub nsw i32 %83, 1
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %82, i64 %idxprom15
  %87 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %87 to i32
  %cmp18 = icmp eq i32 %conv17, 121
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -89310966
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -89310966
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1839589041, i32 -796753445
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 -709434748, i32 -1587238372
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload125, align 8
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload136, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %sub21 = sub nsw i32 %105, 2
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %104, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %cmp25 = icmp eq i32 %conv24, 108
  %109 = select i1 %cmp25, i32 -855354657, i32 -1587238372
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1584646906, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload154, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %111 = load i32, i32* %n.addr.reload135, align 4
  %112 = sub i32 %111, -1759085051
  %113 = sub i32 %112, 2
  %114 = add i32 %113, -1759085051
  %sub29 = sub nsw i32 %111, 2
  %cmp30 = icmp slt i32 %110, %114
  %115 = select i1 %cmp30, i32 -1758321082, i32 -1059172944
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %116 = load i8*, i8** %a.addr.reload124, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload153, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %116, i64 %idxprom33
  %118 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %118 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -32493824, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1367195903
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1367195903
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1931332804, i32 -1780892798
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload152, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc38 = add nsw i32 %134, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload151, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 276065708, i32 -1780892798
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1584646906, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1587238372, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %163 = load i8*, i8** %a.addr.reload123, align 8
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  %164 = load i32, i32* %n.addr.reload134, align 4
  %165 = add i32 %164, 589128151
  %166 = sub i32 %165, 3
  %167 = sub i32 %166, 589128151
  %sub41 = sub nsw i32 %164, 3
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %163, i64 %idxprom42
  %168 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %168 to i32
  %cmp45 = icmp eq i32 %conv44, 105
  %169 = select i1 %cmp45, i32 1364084813, i32 -855918476
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %170 = load i8*, i8** %a.addr.reload122, align 8
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  %171 = load i32, i32* %n.addr.reload133, align 4
  %172 = add i32 %171, 486454347
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 486454347
  %sub48 = sub nsw i32 %171, 2
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %170, i64 %idxprom49
  %175 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %175 to i32
  %cmp52 = icmp eq i32 %conv51, 110
  %176 = select i1 %cmp52, i32 142462838, i32 -855918476
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %177 = load i8*, i8** %a.addr.reload121, align 8
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload132, align 4
  %179 = add i32 %178, -32837373
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -32837373
  %sub55 = sub nsw i32 %178, 1
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %177, i64 %idxprom56
  %182 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %182 to i32
  %cmp59 = icmp eq i32 %conv58, 103
  %183 = select i1 %cmp59, i32 1301804213, i32 -855918476
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -302419047, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload149, align 4
  %n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem
  %185 = load i32, i32* %n.addr.reload131, align 4
  %186 = sub i32 %185, 1439734035
  %187 = sub i32 %186, 3
  %188 = add i32 %187, 1439734035
  %sub63 = sub nsw i32 %185, 3
  %cmp64 = icmp slt i32 %184, %188
  %189 = select i1 %cmp64, i32 836560029, i32 -1910565863
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -97233063
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -97233063
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1292546300, i32 1840831050
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem
  %205 = load i8*, i8** %a.addr.reload120, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload148, align 4
  %idxprom67 = sext i32 %206 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %205, i64 %idxprom67
  %207 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %207 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1729973759, i32 1840831050
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1793287866, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1181310952
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1181310952
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1258726567, i32 -231925823
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload147, align 4
  %238 = add i32 %237, 1849156499
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1849156499
  %inc72 = add nsw i32 %237, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload146, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 396880970
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 396880970
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -52951232, i32 -231925823
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -302419047, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -988613451, i32 -959558730
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 648059294, i32 -959558730
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -855918476, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %308 = load i8*, i8** %a.addralteredBB, align 8
  %309 = load i32, i32* %n.addralteredBB, align 4
  %310 = add i32 0, -1938286541
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1938286541
  %_ = sub i32 0, %309
  %313 = sub i32 %312, 1462823816
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1462823816
  %gen = add i32 %312, 1
  %316 = add i32 %309, -460364629
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -460364629
  %_76 = sub i32 %309, 1
  %gen77 = mul i32 %318, 1
  %319 = sub i32 %309, 248433231
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 248433231
  %_78 = sub i32 %309, 1
  %gen79 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %309, %322
  %_80 = sub i32 %309, 1
  %gen81 = mul i32 %323, 1
  %324 = add i32 %309, 1042013274
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1042013274
  %subalteredBB = sub nsw i32 %309, 1
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %308, i64 %idxpromalteredBB
  %327 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %327 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 114
  store i32 -1289702357, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem
  %328 = load i8*, i8** %a.addr.reload119, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %329 = load i32, i32* %n.addr.reload, align 4
  %330 = add i32 0, -195351910
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -195351910
  %_83 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen84 = add i32 %332, 1
  %337 = sub i32 0, -387396846
  %338 = sub i32 %337, %329
  %339 = add i32 %338, -387396846
  %_85 = sub i32 0, %329
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen86 = add i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %329, %342
  %sub14alteredBB = sub nsw i32 %329, 1
  %idxprom15alteredBB = sext i32 %343 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %328, i64 %idxprom15alteredBB
  %344 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %344 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 121
  store i32 -1941913408, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload145, align 4
  %_91 = shl i32 %345, 1
  %346 = add i32 %345, 1967249831
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1967249831
  %inc38alteredBB = add nsw i32 %345, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload144, align 4
  store i32 -1931332804, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %349 = load i8*, i8** %a.addr.reload, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload143, align 4
  %idxprom67alteredBB = sext i32 %350 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %349, i64 %idxprom67alteredBB
  %351 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %351 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 1292546300, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload142, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_100 = sub i32 0, %352
  %355 = add i32 %354, 234567326
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 234567326
  %gen101 = add i32 %354, 1
  %358 = sub i32 0, %352
  %359 = add i32 0, %358
  %_102 = sub i32 0, %352
  %360 = add i32 %359, 1157306974
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1157306974
  %gen103 = add i32 %359, 1
  %363 = sub i32 0, -283111366
  %364 = sub i32 %363, %352
  %365 = add i32 %364, -283111366
  %_104 = sub i32 0, %352
  %366 = add i32 %365, 359251318
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 359251318
  %gen105 = add i32 %365, 1
  %369 = sub i32 0, 228957047
  %370 = sub i32 %369, %352
  %371 = add i32 %370, 228957047
  %_106 = sub i32 0, %352
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen107 = add i32 %371, 1
  %_108 = shl i32 %352, 1
  %374 = sub i32 0, %352
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc72alteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 1258726567, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -988613451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end73, %originalBBpart2110, %originalBB99, %for.inc71, %originalBBpart297, %originalBB95, %for.body66, %for.cond62, %if.then61, %land.lhs.true54, %land.lhs.true47, %if.end40, %for.end39, %originalBBpart293, %originalBB90, %for.inc37, %for.body32, %for.cond28, %if.then27, %land.lhs.true20, %originalBBpart288, %originalBB82, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671062790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1671062790, label %for.cond
    i32 -1289466110, label %originalBB
    i32 -730384337, label %originalBBpart2
    i32 -264356475, label %for.body
    i32 264069497, label %for.inc
    i32 1096602110, label %originalBB6
    i32 -1371499587, label %originalBBpart210
    i32 -1523526662, label %for.end
    i32 537698702, label %originalBBalteredBB
    i32 -676956707, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 970241641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 970241641
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
  %26 = select i1 %24, i32 -1289466110, i32 537698702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1492528021
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1492528021
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -730384337, i32 537698702
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -264356475, i32 -1523526662
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %57 = load i32, i32* %x, align 4
  %call5 = call i32 @f(i8* %arraydecay4, i32 %57)
  store i32 %call5, i32* %y, align 4
  store i32 264069497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1825541231
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1825541231
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1096602110, i32 -676956707
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1061153348
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1061153348
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -541888954
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -541888954
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1371499587, i32 -676956707
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1671062790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %104, %105
  store i32 -1289466110, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_ = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %109 = add i32 %106, 981884450
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 981884450
  %_7 = sub i32 %106, 1
  %gen8 = mul i32 %111, 1
  %112 = add i32 %106, 1223177603
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1223177603
  %incalteredBB = add nsw i32 %106, 1
  store i32 %114, i32* %i, align 4
  store i32 1096602110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
