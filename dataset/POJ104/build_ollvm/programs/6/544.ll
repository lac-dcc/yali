; ModuleID = 'source-C-CXX/6/544.c'
source_filename = "source-C-CXX/6/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %s3.reg2mem = alloca [256 x i8]*
  %s2.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 860896334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 860896334, label %first
    i32 -1938493994, label %originalBB
    i32 -169776043, label %originalBBpart2
    i32 283585790, label %for.cond
    i32 -158945978, label %for.body
    i32 1242815264, label %if.then
    i32 -490052632, label %for.cond13
    i32 -2079707253, label %for.body19
    i32 -1529594587, label %originalBB88
    i32 -506273750, label %originalBBpart297
    i32 945317922, label %if.then28
    i32 -922404643, label %if.end
    i32 817036680, label %for.inc
    i32 1150832759, label %for.end
    i32 393594640, label %if.then35
    i32 -1649935878, label %originalBB99
    i32 -1951067908, label %originalBBpart2101
    i32 -885980038, label %for.cond36
    i32 -1807451866, label %for.body39
    i32 1125111280, label %for.inc44
    i32 -1502390783, label %for.end46
    i32 -433334711, label %for.cond47
    i32 552859475, label %for.body50
    i32 69607731, label %originalBB103
    i32 -1068874354, label %originalBBpart2105
    i32 -720956429, label %for.inc55
    i32 146860859, label %originalBB107
    i32 417904674, label %originalBBpart2115
    i32 2044353787, label %for.end57
    i32 1389318088, label %for.cond59
    i32 1722729743, label %originalBB117
    i32 1996894770, label %originalBBpart2119
    i32 -1135952177, label %for.body65
    i32 750175757, label %for.inc70
    i32 999359160, label %originalBB121
    i32 -1128550818, label %originalBBpart2130
    i32 -1170794106, label %for.end72
    i32 1052884938, label %originalBB132
    i32 943766038, label %originalBBpart2134
    i32 313533742, label %if.end74
    i32 -1197229009, label %if.end75
    i32 1889665700, label %for.inc76
    i32 -412171035, label %for.end78
    i32 -1368985796, label %originalBB136
    i32 -635563492, label %originalBBpart2138
    i32 -1474481630, label %if.then84
    i32 334126997, label %originalBB140
    i32 135589440, label %originalBBpart2142
    i32 666487814, label %if.end87
    i32 -735658815, label %originalBBalteredBB
    i32 -1158322006, label %originalBB88alteredBB
    i32 27337806, label %originalBB99alteredBB
    i32 -36824168, label %originalBB103alteredBB
    i32 -1997841551, label %originalBB107alteredBB
    i32 302988541, label %originalBB117alteredBB
    i32 1588985775, label %originalBB121alteredBB
    i32 -550725296, label %originalBB132alteredBB
    i32 -892667958, label %originalBB136alteredBB
    i32 -1924126652, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 -1938493994, i32 -735658815
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem
  %s3 = alloca [256 x i8], align 16
  store [256 x i8]* %s3, [256 x i8]** %s3.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload168, align 4
  %s1.reload199 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload199, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload206 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload206, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload208 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload208, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1796691358
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1796691358
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -169776043, i32 -735658815
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283585790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %29 to i64
  %s1.reload198 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload198, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -158945978, i32 -412171035
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload152, align 4
  %idxprom6 = sext i32 %32 to i64
  %s1.reload197 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload197, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %s2.reload205 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload205, i64 0, i64 0
  %34 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %35 = select i1 %cmp11, i32 1242815264, i32 -1197229009
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 -490052632, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload160, align 4
  %idxprom14 = sext i32 %36 to i64
  %s2.reload204 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload204, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %37 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %38 = select i1 %cmp17, i32 -2079707253, i32 1150832759
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1529594587, i32 -1158322006
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload159, align 4
  %idxprom20 = sext i32 %65 to i64
  %s2.reload203 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload203, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload151, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload158, align 4
  %69 = add i32 %67, -64521342
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -64521342
  %add = add nsw i32 %67, %68
  %idxprom23 = sext i32 %71 to i64
  %s1.reload196 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload196, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %72 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -588800472
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -588800472
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -506273750, i32 -1158322006
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %100 = select i1 %cmp26.reload, i32 945317922, i32 -922404643
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload167, align 4
  %102 = sub i32 %101, 674163561
  %103 = add i32 %102, 1
  %104 = add i32 %103, 674163561
  %inc = add nsw i32 %101, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload166, align 4
  store i32 -922404643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 817036680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload157, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc29 = add nsw i32 %105, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload156, align 4
  store i32 -490052632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload165, align 4
  %idxprom30 = sext i32 %108 to i64
  %s2.reload202 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload202, i64 0, i64 %idxprom30
  %109 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %109 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %110 = select i1 %cmp33, i32 393594640, i32 313533742
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1649935878, i32 27337806
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1951067908, i32 27337806
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -885980038, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload188, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload150, align 4
  %cmp37 = icmp slt i32 %151, %152
  %153 = select i1 %cmp37, i32 -1807451866, i32 -1502390783
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload187, align 4
  %idxprom40 = sext i32 %154 to i64
  %s1.reload195 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload195, i64 0, i64 %idxprom40
  %155 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %155 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 1125111280, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload186, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc45 = add nsw i32 %156, 1
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %160, i32* %t.reload185, align 4
  store i32 -885980038, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload184, align 4
  store i32 -433334711, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload183, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload164, align 4
  %cmp48 = icmp slt i32 %161, %162
  %163 = select i1 %cmp48, i32 552859475, i32 2044353787
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1498408721
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1498408721
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 69607731, i32 -36824168
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload182, align 4
  %idxprom51 = sext i32 %191 to i64
  %s3.reload207 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload207, i64 0, i64 %idxprom51
  %192 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %192 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1306975195
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1306975195
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1068874354, i32 -36824168
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -720956429, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1033404848
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1033404848
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 146860859, i32 -1997841551
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload181, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc56 = add nsw i32 %223, 1
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %227, i32* %t.reload180, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1580582652
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1580582652
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 417904674, i32 -1997841551
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -433334711, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload149, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload163, align 4
  %257 = sub i32 %255, 260263332
  %258 = add i32 %257, %256
  %259 = add i32 %258, 260263332
  %add58 = add nsw i32 %255, %256
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %259, i32* %t.reload179, align 4
  store i32 1389318088, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -160354492
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -160354492
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1722729743, i32 302988541
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload178, align 4
  %idxprom60 = sext i32 %275 to i64
  %s1.reload194 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload194, i64 0, i64 %idxprom60
  %276 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %276 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1636590361
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1636590361
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1996894770, i32 302988541
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %304 = select i1 %cmp63.reload, i32 -1135952177, i32 -1170794106
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload177, align 4
  %idxprom66 = sext i32 %305 to i64
  %s1.reload193 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload193, i64 0, i64 %idxprom66
  %306 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %306 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  store i32 750175757, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -855658115
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -855658115
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
  %333 = select i1 %331, i32 999359160, i32 1588985775
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload176, align 4
  %335 = sub i32 %334, 1639895073
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1639895073
  %inc71 = add nsw i32 %334, 1
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %337, i32* %t.reload175, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -545131034
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -545131034
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1128550818, i32 1588985775
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1389318088, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1052884938, i32 -550725296
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1752498925
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1752498925
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 943766038, i32 -550725296
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -412171035, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1197229009, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1889665700, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload148, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc77 = add nsw i32 %406, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload147, align 4
  store i32 283585790, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -219026016
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -219026016
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1368985796, i32 -892667958
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload162, align 4
  %idxprom79 = sext i32 %438 to i64
  %s2.reload201 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx80 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload201, i64 0, i64 %idxprom79
  %439 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %439 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -604919934
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -604919934
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -635563492, i32 -892667958
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %467 = select i1 %cmp82.reload, i32 -1474481630, i32 666487814
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 864155457
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 864155457
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 334126997, i32 -1924126652
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %s1.reload192 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload192, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 135589440, i32 -1924126652
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 666487814, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %s3alteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1938493994, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload155, align 4
  %idxprom20alteredBB = sext i32 %509 to i64
  %s2.reload200 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload200, i64 0, i64 %idxprom20alteredBB
  %510 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %510 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %511, %512
  %513 = sub i32 %511, 1991973788
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1991973788
  %_89 = sub i32 %511, %512
  %gen = mul i32 %515, %512
  %516 = sub i32 0, %511
  %517 = add i32 0, %516
  %_90 = sub i32 0, %511
  %518 = sub i32 %517, 1649303619
  %519 = add i32 %518, %512
  %520 = add i32 %519, 1649303619
  %gen91 = add i32 %517, %512
  %521 = sub i32 0, %511
  %522 = add i32 0, %521
  %_92 = sub i32 0, %511
  %523 = add i32 %522, 64926324
  %524 = add i32 %523, %512
  %525 = sub i32 %524, 64926324
  %gen93 = add i32 %522, %512
  %526 = sub i32 0, %512
  %527 = add i32 %511, %526
  %_94 = sub i32 %511, %512
  %gen95 = mul i32 %527, %512
  %528 = add i32 %511, -68836617
  %529 = add i32 %528, %512
  %530 = sub i32 %529, -68836617
  %addalteredBB = add nsw i32 %511, %512
  %idxprom23alteredBB = sext i32 %530 to i64
  %s1.reload191 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload191, i64 0, i64 %idxprom23alteredBB
  %531 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %531 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 -1529594587, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload174, align 4
  store i32 -1649935878, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %532 = load i32, i32* %t.reload173, align 4
  %idxprom51alteredBB = sext i32 %532 to i64
  %s3.reload = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload, i64 0, i64 %idxprom51alteredBB
  %533 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %533 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 69607731, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %534 = load i32, i32* %t.reload172, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_108 = sub i32 0, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen109 = add i32 %536, 1
  %541 = add i32 0, -242479865
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, -242479865
  %_110 = sub i32 0, %534
  %544 = add i32 %543, 1558869738
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1558869738
  %gen111 = add i32 %543, 1
  %547 = add i32 0, -1224914140
  %548 = sub i32 %547, %534
  %549 = sub i32 %548, -1224914140
  %_112 = sub i32 0, %534
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen113 = add i32 %549, 1
  %554 = sub i32 0, %534
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc56alteredBB = add nsw i32 %534, 1
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %557, i32* %t.reload171, align 4
  store i32 146860859, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %558 = load i32, i32* %t.reload170, align 4
  %idxprom60alteredBB = sext i32 %558 to i64
  %s1.reload190 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload190, i64 0, i64 %idxprom60alteredBB
  %559 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %559 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 0
  store i32 1722729743, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %560 = load i32, i32* %t.reload169, align 4
  %_122 = shl i32 %560, 1
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_123 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen124 = add i32 %562, 1
  %565 = sub i32 0, %560
  %566 = add i32 0, %565
  %_125 = sub i32 0, %560
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen126 = add i32 %566, 1
  %569 = sub i32 0, -1723572383
  %570 = sub i32 %569, %560
  %571 = add i32 %570, -1723572383
  %_127 = sub i32 0, %560
  %572 = sub i32 %571, 207919534
  %573 = add i32 %572, 1
  %574 = add i32 %573, 207919534
  %gen128 = add i32 %571, 1
  %575 = sub i32 %560, 806955347
  %576 = add i32 %575, 1
  %577 = add i32 %576, 806955347
  %inc71alteredBB = add nsw i32 %560, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %577, i32* %t.reload, align 4
  store i32 999359160, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1052884938, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload, align 4
  %idxprom79alteredBB = sext i32 %578 to i64
  %s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload, i64 0, i64 %idxprom79alteredBB
  %579 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %579 to i32
  %cmp82alteredBB = icmp ne i32 %conv81alteredBB, 0
  store i32 -1368985796, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay85alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85alteredBB)
  store i32 334126997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then84, %originalBBpart2138, %originalBB136, %for.end78, %for.inc76, %if.end75, %if.end74, %originalBBpart2134, %originalBB132, %for.end72, %originalBBpart2130, %originalBB121, %for.inc70, %for.body65, %originalBBpart2119, %originalBB117, %for.cond59, %for.end57, %originalBBpart2115, %originalBB107, %for.inc55, %originalBBpart2105, %originalBB103, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body39, %for.cond36, %originalBBpart2101, %originalBB99, %if.then35, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart297, %originalBB88, %for.body19, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
