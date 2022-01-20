; ModuleID = 'source-C-CXX/49/556.c'
source_filename = "source-C-CXX/49/556.c"
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
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %L.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %J.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %H.reg2mem = alloca i32*
  %G.reg2mem = alloca i32*
  %F.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -173735524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -173735524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 201923731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 201923731, label %first
    i32 -1959546247, label %originalBB
    i32 1240206045, label %originalBBpart2
    i32 -1524067200, label %if.then
    i32 -1112043060, label %if.end
    i32 1922370547, label %if.then6
    i32 2026479190, label %originalBB99
    i32 -1298285257, label %originalBBpart2101
    i32 -1877635691, label %if.end8
    i32 -1639560394, label %if.then13
    i32 -1605570829, label %if.end15
    i32 1208822622, label %if.then20
    i32 877316802, label %if.end22
    i32 -2048989839, label %if.then27
    i32 -1211239556, label %originalBB103
    i32 939551811, label %originalBBpart2105
    i32 1612491026, label %if.end29
    i32 -999453717, label %if.then34
    i32 666701456, label %if.end36
    i32 251431561, label %if.then41
    i32 -2034573665, label %if.end43
    i32 -866667889, label %if.then48
    i32 -1974665458, label %originalBB107
    i32 1784986077, label %originalBBpart2109
    i32 -438593872, label %if.end50
    i32 -132179280, label %if.then55
    i32 -1858942054, label %if.end57
    i32 -1876296646, label %originalBB111
    i32 -522241789, label %originalBBpart2130
    i32 -1279180342, label %if.then62
    i32 802106898, label %if.end64
    i32 1397364692, label %if.then69
    i32 671056238, label %originalBB132
    i32 1543746692, label %originalBBpart2134
    i32 -1562513756, label %if.end71
    i32 -115474657, label %if.then76
    i32 -991570531, label %if.end78
    i32 -399114056, label %originalBBalteredBB
    i32 1754447702, label %originalBB99alteredBB
    i32 230671629, label %originalBB103alteredBB
    i32 1276879697, label %originalBB107alteredBB
    i32 1791098059, label %originalBB111alteredBB
    i32 1525991868, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1959546247, i32 -399114056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %F = alloca i32, align 4
  store i32* %F, i32** %F.reg2mem
  %G = alloca i32, align 4
  store i32* %G, i32** %G.reg2mem
  %H = alloca i32, align 4
  store i32* %H, i32** %H.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload150, align 4
  %28 = sub i32 13, 604805779
  %29 = add i32 %28, %27
  %30 = add i32 %29, 604805779
  %add = add nsw i32 13, %27
  %31 = add i32 %30, 1136107143
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1136107143
  %sub = sub nsw i32 %30, 1
  %rem = srem i32 %33, 7
  store i32 %rem, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %34, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -884213273
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -884213273
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1240206045, i32 -399114056
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1524067200, i32 -1112043060
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1112043060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload149, align 4
  %64 = sub i32 0, 44
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add2 = add nsw i32 44, %63
  %68 = add i32 %67, -1517572577
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1517572577
  %sub3 = sub nsw i32 %67, 1
  %rem4 = srem i32 %70, 7
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  store i32 %rem4, i32* %B.reload152, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %71 = load i32, i32* %B.reload, align 4
  %cmp5 = icmp eq i32 %71, 5
  %72 = select i1 %cmp5, i32 1922370547, i32 -1877635691
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1922091964
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1922091964
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2026479190, i32 1754447702
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1688330602
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1688330602
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1298285257, i32 1754447702
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1877635691, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload148, align 4
  %104 = sub i32 0, 72
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add9 = add nsw i32 72, %103
  %108 = add i32 %107, -182502651
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -182502651
  %sub10 = sub nsw i32 %107, 1
  %rem11 = srem i32 %110, 7
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  store i32 %rem11, i32* %C.reload153, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %111 = load i32, i32* %C.reload, align 4
  %cmp12 = icmp eq i32 %111, 5
  %112 = select i1 %cmp12, i32 -1639560394, i32 -1605570829
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1605570829, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload147, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 103, %114
  %add16 = add nsw i32 103, %113
  %116 = add i32 %115, -1192182870
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1192182870
  %sub17 = sub nsw i32 %115, 1
  %rem18 = srem i32 %118, 7
  %D.reload154 = load volatile i32*, i32** %D.reg2mem
  store i32 %rem18, i32* %D.reload154, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %119 = load i32, i32* %D.reload, align 4
  %cmp19 = icmp eq i32 %119, 5
  %120 = select i1 %cmp19, i32 1208822622, i32 877316802
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 877316802, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload146, align 4
  %122 = add i32 133, -2097968959
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -2097968959
  %add23 = add nsw i32 133, %121
  %125 = add i32 %124, 604239609
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 604239609
  %sub24 = sub nsw i32 %124, 1
  %rem25 = srem i32 %127, 7
  %E.reload155 = load volatile i32*, i32** %E.reg2mem
  store i32 %rem25, i32* %E.reload155, align 4
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %128 = load i32, i32* %E.reload, align 4
  %cmp26 = icmp eq i32 %128, 5
  %129 = select i1 %cmp26, i32 -2048989839, i32 1612491026
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1499463856
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1499463856
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1211239556, i32 230671629
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1978689453
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1978689453
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 939551811, i32 230671629
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1612491026, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload145, align 4
  %173 = sub i32 164, 1052647492
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1052647492
  %add30 = add nsw i32 164, %172
  %176 = add i32 %175, -298778009
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -298778009
  %sub31 = sub nsw i32 %175, 1
  %rem32 = srem i32 %178, 7
  %F.reload156 = load volatile i32*, i32** %F.reg2mem
  store i32 %rem32, i32* %F.reload156, align 4
  %F.reload = load volatile i32*, i32** %F.reg2mem
  %179 = load i32, i32* %F.reload, align 4
  %cmp33 = icmp eq i32 %179, 5
  %180 = select i1 %cmp33, i32 -999453717, i32 666701456
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 666701456, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload144, align 4
  %182 = sub i32 0, 194
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add37 = add nsw i32 194, %181
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub38 = sub nsw i32 %185, 1
  %rem39 = srem i32 %187, 7
  %G.reload157 = load volatile i32*, i32** %G.reg2mem
  store i32 %rem39, i32* %G.reload157, align 4
  %G.reload = load volatile i32*, i32** %G.reg2mem
  %188 = load i32, i32* %G.reload, align 4
  %cmp40 = icmp eq i32 %188, 5
  %189 = select i1 %cmp40, i32 251431561, i32 -2034573665
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2034573665, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload143, align 4
  %191 = sub i32 225, 2014936651
  %192 = add i32 %191, %190
  %193 = add i32 %192, 2014936651
  %add44 = add nsw i32 225, %190
  %194 = add i32 %193, -2074486407
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2074486407
  %sub45 = sub nsw i32 %193, 1
  %rem46 = srem i32 %196, 7
  %H.reload158 = load volatile i32*, i32** %H.reg2mem
  store i32 %rem46, i32* %H.reload158, align 4
  %H.reload = load volatile i32*, i32** %H.reg2mem
  %197 = load i32, i32* %H.reload, align 4
  %cmp47 = icmp eq i32 %197, 5
  %198 = select i1 %cmp47, i32 -866667889, i32 -438593872
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -795166034
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -795166034
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1974665458, i32 1276879697
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1138188045
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1138188045
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
  %240 = select i1 %238, i32 1784986077, i32 1276879697
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -438593872, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload142, align 4
  %242 = sub i32 0, 256
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add51 = add nsw i32 256, %241
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub52 = sub nsw i32 %245, 1
  %rem53 = srem i32 %247, 7
  %I.reload159 = load volatile i32*, i32** %I.reg2mem
  store i32 %rem53, i32* %I.reload159, align 4
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %248 = load i32, i32* %I.reload, align 4
  %cmp54 = icmp eq i32 %248, 5
  %249 = select i1 %cmp54, i32 -132179280, i32 -1858942054
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1858942054, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1876296646, i32 1791098059
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload141, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 286, %265
  %add58 = add nsw i32 286, %264
  %267 = add i32 %266, 387290816
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 387290816
  %sub59 = sub nsw i32 %266, 1
  %rem60 = srem i32 %269, 7
  %J.reload162 = load volatile i32*, i32** %J.reg2mem
  store i32 %rem60, i32* %J.reload162, align 4
  %J.reload161 = load volatile i32*, i32** %J.reg2mem
  %270 = load i32, i32* %J.reload161, align 4
  %cmp61 = icmp eq i32 %270, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -522241789, i32 1791098059
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %285 = select i1 %cmp61.reload, i32 -1279180342, i32 802106898
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 802106898, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload140, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 317, %287
  %add65 = add nsw i32 317, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub66 = sub nsw i32 %288, 1
  %rem67 = srem i32 %290, 7
  %K.reload163 = load volatile i32*, i32** %K.reg2mem
  store i32 %rem67, i32* %K.reload163, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %291 = load i32, i32* %K.reload, align 4
  %cmp68 = icmp eq i32 %291, 5
  %292 = select i1 %cmp68, i32 1397364692, i32 -1562513756
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1141788008
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1141788008
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 671056238, i32 1525991868
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 679697952
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 679697952
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1543746692, i32 1525991868
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1562513756, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload139, align 4
  %336 = sub i32 0, 347
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add72 = add nsw i32 347, %335
  %340 = add i32 %339, -660276072
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -660276072
  %sub73 = sub nsw i32 %339, 1
  %rem74 = srem i32 %342, 7
  %L.reload164 = load volatile i32*, i32** %L.reg2mem
  store i32 %rem74, i32* %L.reload164, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %343 = load i32, i32* %L.reload, align 4
  %cmp75 = icmp eq i32 %343, 5
  %344 = select i1 %cmp75, i32 -115474657, i32 -991570531
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -991570531, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %FalteredBB = alloca i32, align 4
  %GalteredBB = alloca i32, align 4
  %HalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %345 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 13, %345
  %_79 = shl i32 13, %345
  %346 = add i32 13, 1500504637
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 1500504637
  %_80 = sub i32 13, %345
  %gen = mul i32 %348, %345
  %_81 = shl i32 13, %345
  %349 = add i32 0, -2017885233
  %350 = sub i32 %349, 13
  %351 = sub i32 %350, -2017885233
  %_82 = sub i32 0, 13
  %352 = sub i32 0, %345
  %353 = sub i32 %351, %352
  %gen83 = add i32 %351, %345
  %354 = add i32 13, -383603634
  %355 = add i32 %354, %345
  %356 = sub i32 %355, -383603634
  %addalteredBB = add nsw i32 13, %345
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_84 = sub i32 0, %356
  %359 = add i32 %358, -929566939
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -929566939
  %gen85 = add i32 %358, 1
  %362 = add i32 0, 487257215
  %363 = sub i32 %362, %356
  %364 = sub i32 %363, 487257215
  %_86 = sub i32 0, %356
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen87 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %356, %369
  %_88 = sub i32 %356, 1
  %gen89 = mul i32 %370, 1
  %371 = sub i32 0, 22406199
  %372 = sub i32 %371, %356
  %373 = add i32 %372, 22406199
  %_90 = sub i32 0, %356
  %374 = add i32 %373, -1913069073
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1913069073
  %gen91 = add i32 %373, 1
  %377 = add i32 %356, -1024655470
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1024655470
  %_92 = sub i32 %356, 1
  %gen93 = mul i32 %379, 1
  %_94 = shl i32 %356, 1
  %_95 = shl i32 %356, 1
  %_96 = shl i32 %356, 1
  %380 = sub i32 %356, -1833558395
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1833558395
  %subalteredBB = sub nsw i32 %356, 1
  %_97 = shl i32 %382, 7
  %_98 = shl i32 %382, 7
  %remalteredBB = srem i32 %382, 7
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %383 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %383, 5
  store i32 -1959546247, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2026479190, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1211239556, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1974665458, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload, align 4
  %385 = sub i32 0, 1511032489
  %386 = sub i32 %385, 286
  %387 = add i32 %386, 1511032489
  %_112 = sub i32 0, 286
  %388 = add i32 %387, -1948316492
  %389 = add i32 %388, %384
  %390 = sub i32 %389, -1948316492
  %gen113 = add i32 %387, %384
  %_114 = shl i32 286, %384
  %391 = add i32 0, -1607021235
  %392 = sub i32 %391, 286
  %393 = sub i32 %392, -1607021235
  %_115 = sub i32 0, 286
  %394 = sub i32 %393, -1227046474
  %395 = add i32 %394, %384
  %396 = add i32 %395, -1227046474
  %gen116 = add i32 %393, %384
  %397 = sub i32 0, -1041180163
  %398 = sub i32 %397, 286
  %399 = add i32 %398, -1041180163
  %_117 = sub i32 0, 286
  %400 = sub i32 0, %384
  %401 = sub i32 %399, %400
  %gen118 = add i32 %399, %384
  %_119 = shl i32 286, %384
  %402 = add i32 286, -1739418939
  %403 = add i32 %402, %384
  %404 = sub i32 %403, -1739418939
  %add58alteredBB = add nsw i32 286, %384
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_120 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen121 = add i32 %406, 1
  %409 = sub i32 %404, -1725506793
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1725506793
  %sub59alteredBB = sub nsw i32 %404, 1
  %_122 = shl i32 %411, 7
  %_123 = shl i32 %411, 7
  %412 = sub i32 0, 7
  %413 = add i32 %411, %412
  %_124 = sub i32 %411, 7
  %gen125 = mul i32 %413, 7
  %414 = sub i32 0, -1561993535
  %415 = sub i32 %414, %411
  %416 = add i32 %415, -1561993535
  %_126 = sub i32 0, %411
  %417 = sub i32 0, 7
  %418 = sub i32 %416, %417
  %gen127 = add i32 %416, 7
  %_128 = shl i32 %411, 7
  %rem60alteredBB = srem i32 %411, 7
  %J.reload160 = load volatile i32*, i32** %J.reg2mem
  store i32 %rem60alteredBB, i32* %J.reload160, align 4
  %J.reload = load volatile i32*, i32** %J.reg2mem
  %419 = load i32, i32* %J.reload, align 4
  %cmp61alteredBB = icmp eq i32 %419, 5
  store i32 -1876296646, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 671056238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then76, %if.end71, %originalBBpart2134, %originalBB132, %if.then69, %if.end64, %if.then62, %originalBBpart2130, %originalBB111, %if.end57, %if.then55, %if.end50, %originalBBpart2109, %originalBB107, %if.then48, %if.end43, %if.then41, %if.end36, %if.then34, %if.end29, %originalBBpart2105, %originalBB103, %if.then27, %if.end22, %if.then20, %if.end15, %if.then13, %if.end8, %originalBBpart2101, %originalBB99, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
