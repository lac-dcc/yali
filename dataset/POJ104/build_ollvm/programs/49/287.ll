; ModuleID = 'source-C-CXX/49/287.c'
source_filename = "source-C-CXX/49/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 5, %0
  %5 = sub i32 0, 7
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 7
  store i32 %6, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -114541754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -114541754, label %first
    i32 -1080983802, label %lor.lhs.false
    i32 784676456, label %if.then
    i32 1783994643, label %if.end
    i32 379089768, label %lor.lhs.false7
    i32 851862239, label %if.then10
    i32 -145336859, label %if.end12
    i32 -745819553, label %lor.lhs.false16
    i32 -52941606, label %if.then19
    i32 -969086928, label %if.end21
    i32 2062068725, label %lor.lhs.false25
    i32 -909126438, label %if.then28
    i32 -1911671180, label %originalBB
    i32 251775330, label %originalBBpart2
    i32 1496260586, label %if.end30
    i32 1307671684, label %lor.lhs.false34
    i32 1001964850, label %if.then37
    i32 465468234, label %if.end39
    i32 1771443148, label %lor.lhs.false43
    i32 -537896839, label %if.then46
    i32 -778149908, label %if.end48
    i32 734946384, label %lor.lhs.false52
    i32 -638771235, label %if.then55
    i32 1320438635, label %if.end57
    i32 1046596524, label %lor.lhs.false61
    i32 317241458, label %if.then64
    i32 -1489502429, label %if.end66
    i32 1340342289, label %lor.lhs.false70
    i32 -464925068, label %if.then73
    i32 104631260, label %if.end75
    i32 1249319562, label %lor.lhs.false79
    i32 -158204224, label %if.then82
    i32 -160183794, label %originalBB103
    i32 1728822138, label %originalBBpart2105
    i32 -549765247, label %if.end84
    i32 1061236433, label %lor.lhs.false88
    i32 381468357, label %if.then91
    i32 45392555, label %if.end93
    i32 284807058, label %lor.lhs.false97
    i32 -2008488474, label %if.then100
    i32 65476062, label %if.end102
    i32 1774806641, label %originalBB107
    i32 -811662736, label %originalBBpart2109
    i32 466936424, label %originalBBalteredBB
    i32 -2015727210, label %originalBB103alteredBB
    i32 1680365642, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 5
  %7 = select i1 %cmp, i32 784676456, i32 -1080983802
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 5, -1021786389
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -1021786389
  %add1 = add nsw i32 5, %8
  %cmp2 = icmp eq i32 %11, 5
  %12 = select i1 %cmp2, i32 784676456, i32 1783994643
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1783994643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 1, -43812099
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -43812099
  %add4 = add nsw i32 1, %13
  %17 = sub i32 0, 7
  %18 = add i32 %16, %17
  %sub5 = sub nsw i32 %16, 7
  %cmp6 = icmp eq i32 %18, 5
  %19 = select i1 %cmp6, i32 851862239, i32 379089768
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add8 = add nsw i32 1, %20
  %cmp9 = icmp eq i32 %24, 5
  %25 = select i1 %cmp9, i32 851862239, i32 -145336859
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145336859, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 1, 1252458976
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1252458976
  %add13 = add nsw i32 1, %26
  %30 = sub i32 0, 7
  %31 = add i32 %29, %30
  %sub14 = sub nsw i32 %29, 7
  %cmp15 = icmp eq i32 %31, 5
  %32 = select i1 %cmp15, i32 -52941606, i32 -745819553
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 1, 878489668
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 878489668
  %add17 = add nsw i32 1, %33
  %cmp18 = icmp eq i32 %36, 5
  %37 = select i1 %cmp18, i32 -52941606, i32 -969086928
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -969086928, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 4, %39
  %add22 = add nsw i32 4, %38
  %41 = sub i32 %40, -1371997721
  %42 = sub i32 %41, 7
  %43 = add i32 %42, -1371997721
  %sub23 = sub nsw i32 %40, 7
  %cmp24 = icmp eq i32 %43, 5
  %44 = select i1 %cmp24, i32 -909126438, i32 2062068725
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 4, 681072851
  %47 = add i32 %46, %45
  %48 = add i32 %47, 681072851
  %add26 = add nsw i32 4, %45
  %cmp27 = icmp eq i32 %48, 5
  %49 = select i1 %cmp27, i32 -909126438, i32 1496260586
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -592282346
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -592282346
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1911671180, i32 466936424
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 251775330, i32 466936424
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496260586, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 6, 1625057749
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1625057749
  %add31 = add nsw i32 6, %79
  %83 = add i32 %82, -2025293772
  %84 = sub i32 %83, 7
  %85 = sub i32 %84, -2025293772
  %sub32 = sub nsw i32 %82, 7
  %cmp33 = icmp eq i32 %85, 5
  %86 = select i1 %cmp33, i32 1001964850, i32 1307671684
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 6, 1494565761
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1494565761
  %add35 = add nsw i32 6, %87
  %cmp36 = icmp eq i32 %90, 5
  %91 = select i1 %cmp36, i32 1001964850, i32 465468234
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 465468234, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 2
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add40 = add nsw i32 2, %92
  %97 = sub i32 0, 7
  %98 = add i32 %96, %97
  %sub41 = sub nsw i32 %96, 7
  %cmp42 = icmp eq i32 %98, 5
  %99 = select i1 %cmp42, i32 -537896839, i32 1771443148
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 2, -204657393
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -204657393
  %add44 = add nsw i32 2, %100
  %cmp45 = icmp eq i32 %103, 5
  %104 = select i1 %cmp45, i32 -537896839, i32 -778149908
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -778149908, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 4, %106
  %add49 = add nsw i32 4, %105
  %108 = sub i32 0, 7
  %109 = add i32 %107, %108
  %sub50 = sub nsw i32 %107, 7
  %cmp51 = icmp eq i32 %109, 5
  %110 = select i1 %cmp51, i32 -638771235, i32 734946384
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 4
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add53 = add nsw i32 4, %111
  %cmp54 = icmp eq i32 %115, 5
  %116 = select i1 %cmp54, i32 -638771235, i32 1320438635
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1320438635, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, 0
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add58 = add nsw i32 0, %117
  %122 = sub i32 %121, -2106091221
  %123 = sub i32 %122, 7
  %124 = add i32 %123, -2106091221
  %sub59 = sub nsw i32 %121, 7
  %cmp60 = icmp eq i32 %124, 5
  %125 = select i1 %cmp60, i32 317241458, i32 1046596524
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 0, 2056834648
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 2056834648
  %add62 = add nsw i32 0, %126
  %cmp63 = icmp eq i32 %129, 5
  %130 = select i1 %cmp63, i32 317241458, i32 -1489502429
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1489502429, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 3, -110123936
  %133 = add i32 %132, %131
  %134 = add i32 %133, -110123936
  %add67 = add nsw i32 3, %131
  %135 = sub i32 0, 7
  %136 = add i32 %134, %135
  %sub68 = sub nsw i32 %134, 7
  %cmp69 = icmp eq i32 %136, 5
  %137 = select i1 %cmp69, i32 -464925068, i32 1340342289
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 3, %139
  %add71 = add nsw i32 3, %138
  %cmp72 = icmp eq i32 %140, 5
  %141 = select i1 %cmp72, i32 -464925068, i32 104631260
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 104631260, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, 5
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add76 = add nsw i32 5, %142
  %147 = sub i32 %146, -921937551
  %148 = sub i32 %147, 7
  %149 = add i32 %148, -921937551
  %sub77 = sub nsw i32 %146, 7
  %cmp78 = icmp eq i32 %149, 5
  %150 = select i1 %cmp78, i32 -158204224, i32 1249319562
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 5
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add80 = add nsw i32 5, %151
  %cmp81 = icmp eq i32 %155, 5
  %156 = select i1 %cmp81, i32 -158204224, i32 -549765247
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -160183794, i32 -2015727210
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1649199236
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1649199236
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1728822138, i32 -2015727210
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -549765247, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 1, 1236965906
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1236965906
  %add85 = add nsw i32 1, %198
  %202 = sub i32 %201, -1416676873
  %203 = sub i32 %202, 7
  %204 = add i32 %203, -1416676873
  %sub86 = sub nsw i32 %201, 7
  %cmp87 = icmp eq i32 %204, 5
  %205 = select i1 %cmp87, i32 381468357, i32 1061236433
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 1, %207
  %add89 = add nsw i32 1, %206
  %cmp90 = icmp eq i32 %208, 5
  %209 = select i1 %cmp90, i32 381468357, i32 45392555
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 45392555, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 3, -180282970
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -180282970
  %add94 = add nsw i32 3, %210
  %214 = add i32 %213, -926192989
  %215 = sub i32 %214, 7
  %216 = sub i32 %215, -926192989
  %sub95 = sub nsw i32 %213, 7
  %cmp96 = icmp eq i32 %216, 5
  %217 = select i1 %cmp96, i32 -2008488474, i32 284807058
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 3
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add98 = add nsw i32 3, %218
  %cmp99 = icmp eq i32 %222, 5
  %223 = select i1 %cmp99, i32 -2008488474, i32 65476062
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 65476062, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1660483144
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1660483144
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1774806641, i32 1680365642
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1936052307
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1936052307
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -811662736, i32 1680365642
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1911671180, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -160183794, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1774806641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB107, %if.end102, %if.then100, %lor.lhs.false97, %if.end93, %if.then91, %lor.lhs.false88, %if.end84, %originalBBpart2105, %originalBB103, %if.then82, %lor.lhs.false79, %if.end75, %if.then73, %lor.lhs.false70, %if.end66, %if.then64, %lor.lhs.false61, %if.end57, %if.then55, %lor.lhs.false52, %if.end48, %if.then46, %lor.lhs.false43, %if.end39, %if.then37, %lor.lhs.false34, %if.end30, %originalBBpart2, %originalBB, %if.then28, %lor.lhs.false25, %if.end21, %if.then19, %lor.lhs.false16, %if.end12, %if.then10, %lor.lhs.false7, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
