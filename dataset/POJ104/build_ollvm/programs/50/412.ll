; ModuleID = 'source-C-CXX/50/412.c'
source_filename = "source-C-CXX/50/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %s, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 203100639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 203100639, label %for.cond
    i32 1600982138, label %originalBB
    i32 49988925, label %originalBBpart2
    i32 156523743, label %for.body
    i32 1200422709, label %if.then
    i32 -1857224978, label %originalBB8
    i32 -930239748, label %originalBBpart210
    i32 872458864, label %if.end
    i32 1607402048, label %for.inc
    i32 2028818344, label %for.end
    i32 812519362, label %originalBB12
    i32 -718313208, label %originalBBpart214
    i32 -1193646683, label %originalBBalteredBB
    i32 -838038901, label %originalBB8alteredBB
    i32 -1329927758, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1480978983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1480978983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1600982138, i32 -1193646683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1110703712
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1110703712
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
  %55 = select i1 %53, i32 49988925, i32 -1193646683
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 156523743, i32 2028818344
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %s.addr, align 8
  %58 = load i32, i32* %i.addr, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %58, 50544585
  %61 = add i32 %60, %59
  %62 = add i32 %61, 50544585
  %add = add nsw i32 %58, %59
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %64 = load i8*, i8** %s.addr, align 8
  %65 = load i32, i32* %j.addr, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add1 = add nsw i32 %65, %66
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %64, i64 %idxprom2
  %69 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %69 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %70 = select i1 %cmp5, i32 1200422709, i32 872458864
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1857224978, i32 -838038901
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2116632821
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2116632821
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -930239748, i32 -838038901
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 2028818344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1607402048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, 521204451
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 521204451
  %add7 = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  store i32 203100639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2025286371
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2025286371
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 812519362, i32 -1329927758
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1929591461
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1929591461
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -718313208, i32 -1329927758
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 1600982138, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1857224978, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  store i32 812519362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 %4, 1589725696
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1589725696
  %sub4 = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -818690886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -818690886, label %for.cond
    i32 22909932, label %originalBB
    i32 267089243, label %originalBBpart2
    i32 114835762, label %for.body
    i32 1645014896, label %originalBB65
    i32 1349981602, label %originalBBpart267
    i32 -521045835, label %for.cond6
    i32 1537568541, label %originalBB69
    i32 -38081602, label %originalBBpart284
    i32 1523059022, label %for.body10
    i32 2025880036, label %if.then
    i32 1770717572, label %if.then20
    i32 106066993, label %if.end
    i32 -1323967421, label %if.end23
    i32 -518677432, label %for.inc
    i32 -1689757824, label %for.end
    i32 -856729929, label %for.inc25
    i32 -1819356338, label %originalBB86
    i32 1791389359, label %originalBBpart290
    i32 1752386333, label %for.end27
    i32 2044098453, label %originalBB92
    i32 -522172815, label %originalBBpart294
    i32 -1028132179, label %if.then30
    i32 -345260728, label %originalBB96
    i32 -1417008176, label %originalBBpart298
    i32 1546369120, label %if.else
    i32 997097602, label %for.cond34
    i32 -1003848115, label %originalBB100
    i32 10092438, label %originalBBpart2107
    i32 -856248211, label %for.body38
    i32 -286426333, label %if.then43
    i32 -1734051260, label %if.then45
    i32 -304813186, label %originalBB109
    i32 21199236, label %originalBBpart2111
    i32 -1055926830, label %if.end47
    i32 -1303537229, label %for.cond48
    i32 -1885370206, label %originalBB113
    i32 -2053199183, label %originalBBpart2115
    i32 436274130, label %for.body51
    i32 1861665634, label %for.inc57
    i32 1831737849, label %originalBB117
    i32 855368859, label %originalBBpart2123
    i32 -878454241, label %for.end59
    i32 -553516307, label %if.end60
    i32 1141320884, label %originalBB125
    i32 116446856, label %originalBBpart2127
    i32 1974590664, label %for.inc61
    i32 -346761885, label %originalBB129
    i32 -743224922, label %originalBBpart2132
    i32 905970295, label %for.end63
    i32 -86854871, label %if.end64
    i32 1986794746, label %originalBB134
    i32 -634410264, label %originalBBpart2136
    i32 1934041072, label %originalBBalteredBB
    i32 1485043398, label %originalBB65alteredBB
    i32 -117552680, label %originalBB69alteredBB
    i32 816228324, label %originalBB86alteredBB
    i32 1376790256, label %originalBB92alteredBB
    i32 -2087791582, label %originalBB96alteredBB
    i32 684095508, label %originalBB100alteredBB
    i32 -692066320, label %originalBB109alteredBB
    i32 910145146, label %originalBB113alteredBB
    i32 1985590021, label %originalBB117alteredBB
    i32 1722222018, label %originalBB125alteredBB
    i32 -1428624158, label %originalBB129alteredBB
    i32 1202363488, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 2054334895
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2054334895
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 22909932, i32 1934041072
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, -742274467
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -742274467
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 267089243, i32 1934041072
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 114835762, i32 1752386333
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -1773499979
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1773499979
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1645014896, i32 1485043398
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 2054516500
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2054516500
  %add = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, 1395688768
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1395688768
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1349981602, i32 1485043398
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -521045835, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, -5396392
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -5396392
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1537568541, i32 -117552680
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %l, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %126, 631497356
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 631497356
  %sub7 = sub nsw i32 %126, %127
  %cmp8 = icmp sle i32 %125, %130
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -503558014
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -503558014
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -38081602, i32 -117552680
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 1523059022, i32 -1689757824
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %call12 = call i32 @check(i8* %arraydecay11, i32 %159, i32 %160)
  store i32 %call12, i32* %p, align 4
  %161 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %161, 0
  %162 = select i1 %tobool, i32 2025880036, i32 -1323967421
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %165 = add i32 %164, 1533974364
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1533974364
  %add13 = add nsw i32 %164, 1
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %167, i32* %arrayidx15, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %171 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp18, i32 1770717572, i32 106066993
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  store i32 %174, i32* %max, align 4
  store i32 106066993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1689757824, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -518677432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add24 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 -521045835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -856729929, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 496293783
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 496293783
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1819356338, i32 816228324
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub26 = sub nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 1821807587
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1821807587
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
  %236 = select i1 %234, i32 1791389359, i32 816228324
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -818690886, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1834128745
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1834128745
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2044098453, i32 1376790256
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %264 = load i32, i32* %max, align 4
  %cmp28 = icmp eq i32 %264, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, -2071104165
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2071104165
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -522172815, i32 1376790256
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 -1028132179, i32 1546369120
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 124475296
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 124475296
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -345260728, i32 -2087791582
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1417008176, i32 -2087791582
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -86854871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %310 = load i32, i32* %max, align 4
  %311 = sub i32 %310, -1979876647
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1979876647
  %add32 = add nsw i32 %310, 1
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 0, i32* %i, align 4
  store i32 997097602, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 2112840444
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2112840444
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1003848115, i32 684095508
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %l, align 4
  %331 = load i32, i32* @n, align 4
  %332 = sub i32 %330, -1182976283
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1182976283
  %sub35 = sub nsw i32 %330, %331
  %cmp36 = icmp slt i32 %329, %334
  store i1 %cmp36, i1* %cmp36.reg2mem
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, -1668323695
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1668323695
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 10092438, i32 684095508
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %362 = select i1 %cmp36.reload, i32 -856248211, i32 905970295
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %363 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom39
  %364 = load i32, i32* %arrayidx40, align 4
  %365 = load i32, i32* %max, align 4
  %cmp41 = icmp eq i32 %364, %365
  %366 = select i1 %cmp41, i32 -286426333, i32 -553516307
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %367 = load i32, i32* %p, align 4
  %tobool44 = icmp ne i32 %367, 0
  %368 = select i1 %tobool44, i32 -1734051260, i32 -1055926830
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -304813186, i32 -692066320
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 21199236, i32 -692066320
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1055926830, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc = add nsw i32 %409, 1
  store i32 %413, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1303537229, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, -564280929
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -564280929
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1885370206, i32 910145146
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* @n, align 4
  %cmp49 = icmp slt i32 %429, %430
  store i1 %cmp49, i1* %cmp49.reg2mem
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = add i32 %431, 326186989
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 326186989
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2053199183, i32 910145146
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %446 = select i1 %cmp49.reload, i32 436274130, i32 -878454241
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %447, -1549492058
  %450 = add i32 %449, %448
  %451 = sub i32 %450, -1549492058
  %add52 = add nsw i32 %447, %448
  %idxprom53 = sext i32 %451 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom53
  %452 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %452 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv55)
  store i32 1861665634, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1831737849, i32 1985590021
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, 2027098583
  %469 = add i32 %468, 1
  %470 = add i32 %469, 2027098583
  %add58 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, -1150203269
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1150203269
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 855368859, i32 1985590021
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1303537229, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -553516307, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = add i32 %486, 85789293
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 85789293
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1141320884, i32 1722222018
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 116446856, i32 1722222018
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1974590664, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = add i32 %527, 768793546
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 768793546
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -346761885, i32 -1428624158
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -1370926056
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1370926056
  %add62 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -743224922, i32 -1428624158
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 997097602, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -86854871, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = add i32 %560, -706102533
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -706102533
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1986794746, i32 1202363488
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -634410264, i32 1202363488
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %589, 0
  store i32 22909932, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, -1629926365
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1629926365
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 %590, -337634539
  %595 = add i32 %594, 1
  %596 = add i32 %595, -337634539
  %addalteredBB = add nsw i32 %590, 1
  store i32 %596, i32* %j, align 4
  store i32 1645014896, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %l, align 4
  %599 = load i32, i32* @n, align 4
  %_70 = shl i32 %598, %599
  %_71 = shl i32 %598, %599
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_72 = sub i32 %598, %599
  %gen73 = mul i32 %601, %599
  %602 = add i32 %598, -1454704052
  %603 = sub i32 %602, %599
  %604 = sub i32 %603, -1454704052
  %_74 = sub i32 %598, %599
  %gen75 = mul i32 %604, %599
  %605 = add i32 %598, -483159918
  %606 = sub i32 %605, %599
  %607 = sub i32 %606, -483159918
  %_76 = sub i32 %598, %599
  %gen77 = mul i32 %607, %599
  %_78 = shl i32 %598, %599
  %608 = sub i32 0, %599
  %609 = add i32 %598, %608
  %_79 = sub i32 %598, %599
  %gen80 = mul i32 %609, %599
  %_81 = shl i32 %598, %599
  %_82 = shl i32 %598, %599
  %610 = add i32 %598, 1229991643
  %611 = sub i32 %610, %599
  %612 = sub i32 %611, 1229991643
  %sub7alteredBB = sub nsw i32 %598, %599
  %cmp8alteredBB = icmp sle i32 %597, %612
  store i32 1537568541, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 1468982850
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1468982850
  %_87 = sub i32 %613, 1
  %gen88 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %613, %617
  %sub26alteredBB = sub nsw i32 %613, 1
  store i32 %618, i32* %i, align 4
  store i32 -1819356338, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %max, align 4
  %cmp28alteredBB = icmp eq i32 %619, 0
  store i32 2044098453, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -345260728, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %l, align 4
  %622 = load i32, i32* @n, align 4
  %_101 = shl i32 %621, %622
  %623 = sub i32 0, -345334945
  %624 = sub i32 %623, %621
  %625 = add i32 %624, -345334945
  %_102 = sub i32 0, %621
  %626 = add i32 %625, -417146341
  %627 = add i32 %626, %622
  %628 = sub i32 %627, -417146341
  %gen103 = add i32 %625, %622
  %_104 = shl i32 %621, %622
  %_105 = shl i32 %621, %622
  %629 = sub i32 0, %622
  %630 = add i32 %621, %629
  %sub35alteredBB = sub nsw i32 %621, %622
  %cmp36alteredBB = icmp slt i32 %620, %630
  store i32 -1003848115, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -304813186, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* @n, align 4
  %cmp49alteredBB = icmp slt i32 %631, %632
  store i32 -1885370206, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 0, -17151589
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -17151589
  %_118 = sub i32 0, %633
  %637 = sub i32 %636, -1803385430
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1803385430
  %gen119 = add i32 %636, 1
  %_120 = shl i32 %633, 1
  %_121 = shl i32 %633, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %633, %640
  %add58alteredBB = add nsw i32 %633, 1
  store i32 %641, i32* %j, align 4
  store i32 1831737849, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1141320884, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_130 = shl i32 %642, 1
  %643 = sub i32 %642, -539744238
  %644 = add i32 %643, 1
  %645 = add i32 %644, -539744238
  %add62alteredBB = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 -346761885, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1986794746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB134, %if.end64, %for.end63, %originalBBpart2132, %originalBB129, %for.inc61, %originalBBpart2127, %originalBB125, %if.end60, %for.end59, %originalBBpart2123, %originalBB117, %for.inc57, %for.body51, %originalBBpart2115, %originalBB113, %for.cond48, %if.end47, %originalBBpart2111, %originalBB109, %if.then45, %if.then43, %for.body38, %originalBBpart2107, %originalBB100, %for.cond34, %if.else, %originalBBpart298, %originalBB96, %if.then30, %originalBBpart294, %originalBB92, %for.end27, %originalBBpart290, %originalBB86, %for.inc25, %for.end, %for.inc, %if.end23, %if.end, %if.then20, %if.then, %for.body10, %originalBBpart284, %originalBB69, %for.cond6, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
