; ModuleID = 'source-C-CXX/65/1128.c'
source_filename = "source-C-CXX/65/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %div.reg2mem = alloca double
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %conv = sitofp i32 %2 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, 4.000000e+02
  store double %div, double* %div.reg2mem
  %switchVar = alloca i32
  store i32 1857828744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar573 = load i32, i32* %switchVar
  switch i32 %switchVar573, label %switchDefault [
    i32 1857828744, label %first
    i32 -504374284, label %if.then
    i32 -881111450, label %originalBB
    i32 1533933248, label %originalBBpart2
    i32 989556513, label %if.else
    i32 2105097092, label %originalBB218
    i32 -866307292, label %originalBBpart2236
    i32 -519175495, label %if.then8
    i32 -1819915086, label %if.else23
    i32 -1165950902, label %if.then28
    i32 1948373230, label %originalBB238
    i32 1273387054, label %originalBBpart2384
    i32 192167930, label %if.else46
    i32 508271332, label %if.then51
    i32 -12444850, label %originalBB386
    i32 -472423108, label %originalBBpart2471
    i32 -1479842807, label %if.else69
    i32 -1780553247, label %if.end
    i32 337119747, label %originalBB473
    i32 -201200402, label %originalBBpart2475
    i32 407740235, label %if.end87
    i32 -398711452, label %if.end88
    i32 1647296814, label %if.end89
    i32 -830057732, label %for.cond
    i32 -1521773653, label %for.body
    i32 -1261856740, label %lor.lhs.false
    i32 -1748082020, label %lor.lhs.false96
    i32 1772808883, label %lor.lhs.false99
    i32 -52012028, label %originalBB477
    i32 1168645054, label %originalBBpart2479
    i32 1117748496, label %lor.lhs.false102
    i32 -1647130309, label %lor.lhs.false105
    i32 -1227727899, label %lor.lhs.false108
    i32 -1172424622, label %originalBB481
    i32 1946678296, label %originalBBpart2483
    i32 882592099, label %if.then111
    i32 -1790219619, label %if.else113
    i32 -112702704, label %lor.lhs.false116
    i32 1044309503, label %lor.lhs.false119
    i32 2058019844, label %lor.lhs.false122
    i32 199246386, label %originalBB485
    i32 -1841022277, label %originalBBpart2487
    i32 -1838365212, label %if.then125
    i32 -1394904368, label %originalBB489
    i32 1671651323, label %originalBBpart2495
    i32 1215171822, label %if.else127
    i32 -2059037491, label %originalBB497
    i32 1940661578, label %originalBBpart2499
    i32 1236689732, label %if.then130
    i32 474743136, label %if.then132
    i32 -372669365, label %if.else134
    i32 178052278, label %originalBB501
    i32 -1954565900, label %originalBBpart2509
    i32 -693950187, label %if.end136
    i32 -1853576162, label %if.end137
    i32 -883195710, label %if.end138
    i32 -146214713, label %if.end139
    i32 1846552191, label %originalBB511
    i32 398851560, label %originalBBpart2513
    i32 1406091845, label %for.inc
    i32 -32716342, label %for.end
    i32 420870285, label %originalBB515
    i32 340272134, label %originalBBpart2551
    i32 -1526018389, label %if.then145
    i32 1978133646, label %originalBB553
    i32 584966671, label %originalBBpart2555
    i32 2075081908, label %if.else147
    i32 -609851895, label %if.then151
    i32 99918238, label %if.else153
    i32 1487834706, label %if.then157
    i32 -694792628, label %if.else159
    i32 893667298, label %if.then163
    i32 518377175, label %originalBB557
    i32 -2112806706, label %originalBBpart2559
    i32 658396124, label %if.else165
    i32 -606048163, label %if.then169
    i32 -2004201815, label %if.else171
    i32 -75512543, label %if.then175
    i32 748439255, label %originalBB561
    i32 1445181271, label %originalBBpart2563
    i32 -1775027169, label %if.else177
    i32 558432329, label %if.end179
    i32 -872666256, label %originalBB565
    i32 615808398, label %originalBBpart2567
    i32 -1800901622, label %if.end180
    i32 -220004844, label %if.end181
    i32 704235419, label %if.end182
    i32 -1392772406, label %originalBB569
    i32 1118821891, label %originalBBpart2571
    i32 -603458790, label %if.end183
    i32 1186487676, label %if.end184
    i32 -396769778, label %originalBBalteredBB
    i32 -1976524127, label %originalBB218alteredBB
    i32 164651831, label %originalBB238alteredBB
    i32 -968453879, label %originalBB386alteredBB
    i32 -2070765776, label %originalBB473alteredBB
    i32 -1024317821, label %originalBB477alteredBB
    i32 988514428, label %originalBB481alteredBB
    i32 1705237975, label %originalBB485alteredBB
    i32 1247971003, label %originalBB489alteredBB
    i32 -1447769862, label %originalBB497alteredBB
    i32 -1856342389, label %originalBB501alteredBB
    i32 -1152099874, label %originalBB511alteredBB
    i32 1735148529, label %originalBB515alteredBB
    i32 820426467, label %originalBB553alteredBB
    i32 1841655455, label %originalBB557alteredBB
    i32 2063199212, label %originalBB561alteredBB
    i32 -990058502, label %originalBB565alteredBB
    i32 -1236821250, label %originalBB569alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile double, double* %div.reg2mem
  %cmp = fcmp oeq double %div.reload, 0.000000e+00
  %3 = select i1 %cmp, i32 -504374284, i32 989556513
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -277193777
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -277193777
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -881111450, i32 -396769778
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %20 = sub i32 %19, -441943446
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -441943446
  %sub2 = sub nsw i32 %19, 1
  %mul3 = mul nsw i32 497, %22
  %div4 = sdiv i32 %mul3, 400
  store i32 %div4, i32* %a, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1533933248, i32 -396769778
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1647296814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -775897743
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -775897743
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2105097092, i32 -1976524127
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %65 = sub i32 %64, 1868206178
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1868206178
  %sub5 = sub nsw i32 %64, 1
  %rem = srem i32 %67, 400
  %cmp6 = icmp slt i32 %rem, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %81 = select i1 %79, i32 -866307292, i32 -1976524127
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -519175495, i32 -1819915086
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub9 = sub nsw i32 %83, 1
  %div10 = sdiv i32 %85, 400
  %mul11 = mul nsw i32 %div10, 497
  %86 = load i32, i32* %y, align 4
  %87 = add i32 %86, 1956579020
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1956579020
  %sub12 = sub nsw i32 %86, 1
  %rem13 = srem i32 %89, 400
  %div14 = sdiv i32 %rem13, 4
  %mul15 = mul nsw i32 %div14, 2
  %90 = add i32 %mul11, 682744484
  %91 = add i32 %90, %mul15
  %92 = sub i32 %91, 682744484
  %add = add nsw i32 %mul11, %mul15
  %93 = load i32, i32* %y, align 4
  %94 = add i32 %93, -1850878334
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1850878334
  %sub16 = sub nsw i32 %93, 1
  %rem17 = srem i32 %96, 400
  %97 = load i32, i32* %y, align 4
  %98 = sub i32 %97, 1983692512
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1983692512
  %sub18 = sub nsw i32 %97, 1
  %rem19 = srem i32 %100, 400
  %div20 = sdiv i32 %rem19, 4
  %101 = add i32 %rem17, -1434737018
  %102 = sub i32 %101, %div20
  %103 = sub i32 %102, -1434737018
  %sub21 = sub nsw i32 %rem17, %div20
  %104 = add i32 %92, 1908645250
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1908645250
  %add22 = add nsw i32 %92, %103
  store i32 %106, i32* %a, align 4
  store i32 -398711452, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %108 = sub i32 %107, 1693497207
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1693497207
  %sub24 = sub nsw i32 %107, 1
  %rem25 = srem i32 %110, 400
  %cmp26 = icmp slt i32 %rem25, 200
  %111 = select i1 %cmp26, i32 -1165950902, i32 192167930
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -947265937
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -947265937
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1948373230, i32 164651831
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %139 = load i32, i32* %y, align 4
  %140 = sub i32 %139, 933334197
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 933334197
  %sub29 = sub nsw i32 %139, 1
  %div30 = sdiv i32 %142, 400
  %mul31 = mul nsw i32 %div30, 497
  %143 = load i32, i32* %y, align 4
  %144 = add i32 %143, 1941109059
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1941109059
  %sub32 = sub nsw i32 %143, 1
  %rem33 = srem i32 %146, 400
  %div34 = sdiv i32 %rem33, 4
  %147 = add i32 %div34, 867775112
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 867775112
  %sub35 = sub nsw i32 %div34, 1
  %mul36 = mul nsw i32 %149, 2
  %150 = add i32 %mul31, -1746043489
  %151 = add i32 %150, %mul36
  %152 = sub i32 %151, -1746043489
  %add37 = add nsw i32 %mul31, %mul36
  %153 = load i32, i32* %y, align 4
  %154 = add i32 %153, -2022040833
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2022040833
  %sub38 = sub nsw i32 %153, 1
  %rem39 = srem i32 %156, 400
  %157 = load i32, i32* %y, align 4
  %158 = sub i32 %157, 1002283866
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1002283866
  %sub40 = sub nsw i32 %157, 1
  %rem41 = srem i32 %160, 400
  %div42 = sdiv i32 %rem41, 4
  %161 = sub i32 %rem39, 1504854780
  %162 = sub i32 %161, %div42
  %163 = add i32 %162, 1504854780
  %sub43 = sub nsw i32 %rem39, %div42
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add44 = add nsw i32 %163, 1
  %168 = sub i32 0, %152
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add45 = add nsw i32 %152, %167
  store i32 %171, i32* %a, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1104991706
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1104991706
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1273387054, i32 164651831
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 407740235, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %199 = load i32, i32* %y, align 4
  %200 = add i32 %199, -1443367756
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1443367756
  %sub47 = sub nsw i32 %199, 1
  %rem48 = srem i32 %202, 400
  %cmp49 = icmp slt i32 %rem48, 300
  %203 = select i1 %cmp49, i32 508271332, i32 -1479842807
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -626939726
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -626939726
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -12444850, i32 -968453879
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %231 = load i32, i32* %y, align 4
  %232 = sub i32 %231, 1627243188
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1627243188
  %sub52 = sub nsw i32 %231, 1
  %div53 = sdiv i32 %234, 400
  %mul54 = mul nsw i32 %div53, 497
  %235 = load i32, i32* %y, align 4
  %236 = add i32 %235, 1432930716
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1432930716
  %sub55 = sub nsw i32 %235, 1
  %rem56 = srem i32 %238, 400
  %div57 = sdiv i32 %rem56, 4
  %239 = add i32 %div57, -1149714713
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, -1149714713
  %sub58 = sub nsw i32 %div57, 2
  %mul59 = mul nsw i32 %241, 2
  %242 = sub i32 0, %mul59
  %243 = sub i32 %mul54, %242
  %add60 = add nsw i32 %mul54, %mul59
  %244 = load i32, i32* %y, align 4
  %245 = sub i32 %244, 787731089
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 787731089
  %sub61 = sub nsw i32 %244, 1
  %rem62 = srem i32 %247, 400
  %248 = load i32, i32* %y, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub63 = sub nsw i32 %248, 1
  %rem64 = srem i32 %250, 400
  %div65 = sdiv i32 %rem64, 4
  %251 = sub i32 0, %div65
  %252 = add i32 %rem62, %251
  %sub66 = sub nsw i32 %rem62, %div65
  %253 = add i32 %252, -225705833
  %254 = add i32 %253, 2
  %255 = sub i32 %254, -225705833
  %add67 = add nsw i32 %252, 2
  %256 = sub i32 0, %255
  %257 = sub i32 %243, %256
  %add68 = add nsw i32 %243, %255
  store i32 %257, i32* %a, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1803019467
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1803019467
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -472423108, i32 -968453879
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1780553247, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %274 = add i32 %273, 1353469541
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1353469541
  %sub70 = sub nsw i32 %273, 1
  %div71 = sdiv i32 %276, 400
  %mul72 = mul nsw i32 %div71, 497
  %277 = load i32, i32* %y, align 4
  %278 = sub i32 %277, 1285221192
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1285221192
  %sub73 = sub nsw i32 %277, 1
  %rem74 = srem i32 %280, 400
  %div75 = sdiv i32 %rem74, 4
  %281 = add i32 %div75, 1492043076
  %282 = sub i32 %281, 3
  %283 = sub i32 %282, 1492043076
  %sub76 = sub nsw i32 %div75, 3
  %mul77 = mul nsw i32 %283, 2
  %284 = sub i32 0, %mul77
  %285 = sub i32 %mul72, %284
  %add78 = add nsw i32 %mul72, %mul77
  %286 = load i32, i32* %y, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub79 = sub nsw i32 %286, 1
  %rem80 = srem i32 %288, 400
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub81 = sub nsw i32 %289, 1
  %rem82 = srem i32 %291, 400
  %div83 = sdiv i32 %rem82, 4
  %292 = add i32 %rem80, -1041125532
  %293 = sub i32 %292, %div83
  %294 = sub i32 %293, -1041125532
  %sub84 = sub nsw i32 %rem80, %div83
  %295 = sub i32 0, 3
  %296 = sub i32 %294, %295
  %add85 = add nsw i32 %294, 3
  %297 = sub i32 0, %285
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add86 = add nsw i32 %285, %296
  store i32 %300, i32* %a, align 4
  store i32 -1780553247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1363229485
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1363229485
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 337119747, i32 -2070765776
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -201200402, i32 -2070765776
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 407740235, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -398711452, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1647296814, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  store i32 -830057732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %354, %355
  %356 = select i1 %cmp90, i32 -1521773653, i32 -32716342
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp92 = icmp eq i32 %357, 1
  %358 = select i1 %cmp92, i32 882592099, i32 -1261856740
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp94 = icmp eq i32 %359, 3
  %360 = select i1 %cmp94, i32 882592099, i32 -1748082020
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp97 = icmp eq i32 %361, 5
  %362 = select i1 %cmp97, i32 882592099, i32 1772808883
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -52012028, i32 -1024317821
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp100 = icmp eq i32 %377, 7
  store i1 %cmp100, i1* %cmp100.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1168645054, i32 -1024317821
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %392 = select i1 %cmp100.reload, i32 882592099, i32 1117748496
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp103 = icmp eq i32 %393, 8
  %394 = select i1 %cmp103, i32 882592099, i32 -1647130309
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %395, 10
  %396 = select i1 %cmp106, i32 882592099, i32 -1227727899
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 885493580
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 885493580
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1172424622, i32 988514428
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp109 = icmp eq i32 %412, 12
  store i1 %cmp109, i1* %cmp109.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -2026519471
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2026519471
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1946678296, i32 988514428
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %428 = select i1 %cmp109.reload, i32 882592099, i32 -1790219619
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %429 = load i32, i32* %total, align 4
  %430 = sub i32 %429, -1796727255
  %431 = add i32 %430, 31
  %432 = add i32 %431, -1796727255
  %add112 = add nsw i32 %429, 31
  store i32 %432, i32* %total, align 4
  store i32 -146214713, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %433, 4
  %434 = select i1 %cmp114, i32 -1838365212, i32 -112702704
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp117 = icmp eq i32 %435, 6
  %436 = select i1 %cmp117, i32 -1838365212, i32 1044309503
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp120 = icmp eq i32 %437, 9
  %438 = select i1 %cmp120, i32 -1838365212, i32 2058019844
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 785796981
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 785796981
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 199246386, i32 1705237975
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp123 = icmp eq i32 %466, 11
  store i1 %cmp123, i1* %cmp123.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -67287869
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -67287869
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1841022277, i32 1705237975
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %494 = select i1 %cmp123.reload, i32 -1838365212, i32 1215171822
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1270879682
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1270879682
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1394904368, i32 1247971003
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %510 = load i32, i32* %total, align 4
  %511 = sub i32 %510, 2099234020
  %512 = add i32 %511, 30
  %513 = add i32 %512, 2099234020
  %add126 = add nsw i32 %510, 30
  store i32 %513, i32* %total, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1891361158
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1891361158
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1671651323, i32 1247971003
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 -883195710, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2059037491, i32 -1447769862
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %cmp128 = icmp eq i32 %555, 2
  store i1 %cmp128, i1* %cmp128.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1940661578, i32 -1447769862
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %570 = select i1 %cmp128.reload, i32 1236689732, i32 -1853576162
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %571 = load i32, i32* %y, align 4
  %call131 = call i32 @isRunNian(i32 %571)
  %tobool = icmp ne i32 %call131, 0
  %572 = select i1 %tobool, i32 474743136, i32 -372669365
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %573 = load i32, i32* %total, align 4
  %574 = sub i32 0, 29
  %575 = sub i32 %573, %574
  %add133 = add nsw i32 %573, 29
  store i32 %575, i32* %total, align 4
  store i32 -693950187, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 178052278, i32 -1856342389
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %590 = load i32, i32* %total, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 28
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add135 = add nsw i32 %590, 28
  store i32 %594, i32* %total, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1954565900, i32 -1856342389
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 -693950187, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1853576162, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -883195710, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -146214713, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1067840131
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1067840131
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1846552191, i32 -1152099874
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1985546468
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1985546468
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 398851560, i32 -1152099874
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 1406091845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc = add nsw i32 %663, 1
  store i32 %667, i32* %i, align 4
  store i32 -830057732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1759622611
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1759622611
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 420870285, i32 1735148529
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %695 = load i32, i32* %d, align 4
  %696 = load i32, i32* %total, align 4
  %697 = add i32 %696, 116840351
  %698 = add i32 %697, %695
  %699 = sub i32 %698, 116840351
  %add140 = add nsw i32 %696, %695
  store i32 %699, i32* %total, align 4
  %700 = load i32, i32* %a, align 4
  %701 = load i32, i32* %total, align 4
  %702 = add i32 %700, -1127642045
  %703 = add i32 %702, %701
  %704 = sub i32 %703, -1127642045
  %add141 = add nsw i32 %700, %701
  store i32 %704, i32* %b, align 4
  %705 = load i32, i32* %b, align 4
  %rem142 = srem i32 %705, 7
  %cmp143 = icmp eq i32 %rem142, 1
  store i1 %cmp143, i1* %cmp143.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1625433133
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1625433133
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 340272134, i32 1735148529
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %721 = select i1 %cmp143.reload, i32 -1526018389, i32 2075081908
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1978133646, i32 820426467
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1927752107
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1927752107
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 584966671, i32 820426467
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 1186487676, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %763 = load i32, i32* %b, align 4
  %rem148 = srem i32 %763, 7
  %cmp149 = icmp eq i32 %rem148, 2
  %764 = select i1 %cmp149, i32 -609851895, i32 99918238
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -603458790, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %rem154 = srem i32 %765, 7
  %cmp155 = icmp eq i32 %rem154, 3
  %766 = select i1 %cmp155, i32 1487834706, i32 -694792628
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 704235419, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %767 = load i32, i32* %b, align 4
  %rem160 = srem i32 %767, 7
  %cmp161 = icmp eq i32 %rem160, 4
  %768 = select i1 %cmp161, i32 893667298, i32 658396124
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1515909903
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1515909903
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 518377175, i32 1841655455
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -205399791
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -205399791
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -2112806706, i32 1841655455
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -220004844, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %823 = load i32, i32* %b, align 4
  %rem166 = srem i32 %823, 7
  %cmp167 = icmp eq i32 %rem166, 5
  %824 = select i1 %cmp167, i32 -606048163, i32 -2004201815
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1800901622, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %825 = load i32, i32* %b, align 4
  %rem172 = srem i32 %825, 7
  %cmp173 = icmp eq i32 %rem172, 6
  %826 = select i1 %cmp173, i32 -75512543, i32 -1775027169
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 748439255, i32 2063199212
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1445181271, i32 2063199212
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 558432329, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 558432329, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -872666256, i32 -990058502
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 615808398, i32 -990058502
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -1800901622, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -220004844, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 704235419, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -875187953
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -875187953
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1392772406, i32 -1236821250
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, -1140426937
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1140426937
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1118821891, i32 -1236821250
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 -603458790, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1186487676, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %949 = load i32, i32* %y, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_ = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen = add i32 %951, 1
  %954 = sub i32 0, -1323510102
  %955 = sub i32 %954, %949
  %956 = add i32 %955, -1323510102
  %_185 = sub i32 0, %949
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen186 = add i32 %956, 1
  %959 = add i32 0, -1758707228
  %960 = sub i32 %959, %949
  %961 = sub i32 %960, -1758707228
  %_187 = sub i32 0, %949
  %962 = sub i32 %961, -973711983
  %963 = add i32 %962, 1
  %964 = add i32 %963, -973711983
  %gen188 = add i32 %961, 1
  %965 = sub i32 0, 1053542918
  %966 = sub i32 %965, %949
  %967 = add i32 %966, 1053542918
  %_189 = sub i32 0, %949
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen190 = add i32 %967, 1
  %972 = sub i32 0, %949
  %973 = add i32 0, %972
  %_191 = sub i32 0, %949
  %974 = sub i32 %973, -309527368
  %975 = add i32 %974, 1
  %976 = add i32 %975, -309527368
  %gen192 = add i32 %973, 1
  %977 = sub i32 0, 673176199
  %978 = sub i32 %977, %949
  %979 = add i32 %978, 673176199
  %_193 = sub i32 0, %949
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen194 = add i32 %979, 1
  %982 = sub i32 0, 1
  %983 = add i32 %949, %982
  %_195 = sub i32 %949, 1
  %gen196 = mul i32 %983, 1
  %984 = sub i32 %949, -73032563
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -73032563
  %_197 = sub i32 %949, 1
  %gen198 = mul i32 %986, 1
  %987 = sub i32 %949, 562837979
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 562837979
  %sub2alteredBB = sub nsw i32 %949, 1
  %_199 = shl i32 497, %989
  %990 = add i32 497, -1910990182
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, -1910990182
  %_200 = sub i32 497, %989
  %gen201 = mul i32 %992, %989
  %_202 = shl i32 497, %989
  %_203 = shl i32 497, %989
  %993 = add i32 497, 312404325
  %994 = sub i32 %993, %989
  %995 = sub i32 %994, 312404325
  %_204 = sub i32 497, %989
  %gen205 = mul i32 %995, %989
  %996 = sub i32 0, %989
  %997 = add i32 497, %996
  %_206 = sub i32 497, %989
  %gen207 = mul i32 %997, %989
  %998 = sub i32 497, 1346327944
  %999 = sub i32 %998, %989
  %1000 = add i32 %999, 1346327944
  %_208 = sub i32 497, %989
  %gen209 = mul i32 %1000, %989
  %1001 = sub i32 0, 1847162772
  %1002 = sub i32 %1001, 497
  %1003 = add i32 %1002, 1847162772
  %_210 = sub i32 0, 497
  %1004 = sub i32 0, %989
  %1005 = sub i32 %1003, %1004
  %gen211 = add i32 %1003, %989
  %mul3alteredBB = mul nsw i32 497, %989
  %_212 = shl i32 %mul3alteredBB, 400
  %1006 = sub i32 0, 400
  %1007 = add i32 %mul3alteredBB, %1006
  %_213 = sub i32 %mul3alteredBB, 400
  %gen214 = mul i32 %1007, 400
  %_215 = shl i32 %mul3alteredBB, 400
  %1008 = sub i32 0, -520894113
  %1009 = sub i32 %1008, %mul3alteredBB
  %1010 = add i32 %1009, -520894113
  %_216 = sub i32 0, %mul3alteredBB
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 400
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen217 = add i32 %1010, 400
  %div4alteredBB = sdiv i32 %mul3alteredBB, 400
  store i32 %div4alteredBB, i32* %a, align 4
  store i32 -881111450, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %y, align 4
  %_219 = shl i32 %1015, 1
  %1016 = sub i32 0, -1225949763
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, -1225949763
  %_220 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen221 = add i32 %1018, 1
  %_222 = shl i32 %1015, 1
  %1023 = sub i32 %1015, 1091086897
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1091086897
  %sub5alteredBB = sub nsw i32 %1015, 1
  %1026 = sub i32 0, 1966836526
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 1966836526
  %_223 = sub i32 0, %1025
  %1029 = add i32 %1028, -158586467
  %1030 = add i32 %1029, 400
  %1031 = sub i32 %1030, -158586467
  %gen224 = add i32 %1028, 400
  %1032 = sub i32 0, %1025
  %1033 = add i32 0, %1032
  %_225 = sub i32 0, %1025
  %1034 = sub i32 %1033, 882915487
  %1035 = add i32 %1034, 400
  %1036 = add i32 %1035, 882915487
  %gen226 = add i32 %1033, 400
  %1037 = sub i32 0, %1025
  %1038 = add i32 0, %1037
  %_227 = sub i32 0, %1025
  %1039 = sub i32 %1038, -2023070639
  %1040 = add i32 %1039, 400
  %1041 = add i32 %1040, -2023070639
  %gen228 = add i32 %1038, 400
  %1042 = sub i32 0, 1104097358
  %1043 = sub i32 %1042, %1025
  %1044 = add i32 %1043, 1104097358
  %_229 = sub i32 0, %1025
  %1045 = sub i32 %1044, -1745121179
  %1046 = add i32 %1045, 400
  %1047 = add i32 %1046, -1745121179
  %gen230 = add i32 %1044, 400
  %1048 = add i32 0, 233036917
  %1049 = sub i32 %1048, %1025
  %1050 = sub i32 %1049, 233036917
  %_231 = sub i32 0, %1025
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 400
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen232 = add i32 %1050, 400
  %1055 = add i32 %1025, 1566597365
  %1056 = sub i32 %1055, 400
  %1057 = sub i32 %1056, 1566597365
  %_233 = sub i32 %1025, 400
  %gen234 = mul i32 %1057, 400
  %remalteredBB = srem i32 %1025, 400
  %cmp6alteredBB = icmp slt i32 %remalteredBB, 100
  store i32 2105097092, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %y, align 4
  %_239 = shl i32 %1058, 1
  %1059 = sub i32 %1058, 1540432870
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1540432870
  %_240 = sub i32 %1058, 1
  %gen241 = mul i32 %1061, 1
  %1062 = sub i32 %1058, 1932356594
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1932356594
  %_242 = sub i32 %1058, 1
  %gen243 = mul i32 %1064, 1
  %1065 = add i32 %1058, 1008357480
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1008357480
  %sub29alteredBB = sub nsw i32 %1058, 1
  %1068 = add i32 %1067, -786384122
  %1069 = sub i32 %1068, 400
  %1070 = sub i32 %1069, -786384122
  %_244 = sub i32 %1067, 400
  %gen245 = mul i32 %1070, 400
  %1071 = sub i32 0, 400
  %1072 = add i32 %1067, %1071
  %_246 = sub i32 %1067, 400
  %gen247 = mul i32 %1072, 400
  %1073 = sub i32 0, 665704392
  %1074 = sub i32 %1073, %1067
  %1075 = add i32 %1074, 665704392
  %_248 = sub i32 0, %1067
  %1076 = sub i32 %1075, 890203753
  %1077 = add i32 %1076, 400
  %1078 = add i32 %1077, 890203753
  %gen249 = add i32 %1075, 400
  %1079 = add i32 %1067, 1574005308
  %1080 = sub i32 %1079, 400
  %1081 = sub i32 %1080, 1574005308
  %_250 = sub i32 %1067, 400
  %gen251 = mul i32 %1081, 400
  %div30alteredBB = sdiv i32 %1067, 400
  %1082 = sub i32 0, 1174869195
  %1083 = sub i32 %1082, %div30alteredBB
  %1084 = add i32 %1083, 1174869195
  %_252 = sub i32 0, %div30alteredBB
  %1085 = add i32 %1084, -790515013
  %1086 = add i32 %1085, 497
  %1087 = sub i32 %1086, -790515013
  %gen253 = add i32 %1084, 497
  %_254 = shl i32 %div30alteredBB, 497
  %_255 = shl i32 %div30alteredBB, 497
  %_256 = shl i32 %div30alteredBB, 497
  %mul31alteredBB = mul nsw i32 %div30alteredBB, 497
  %1088 = load i32, i32* %y, align 4
  %1089 = sub i32 0, 435469037
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 435469037
  %_257 = sub i32 0, %1088
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen258 = add i32 %1091, 1
  %1096 = sub i32 0, 622650227
  %1097 = sub i32 %1096, %1088
  %1098 = add i32 %1097, 622650227
  %_259 = sub i32 0, %1088
  %1099 = add i32 %1098, -735194765
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -735194765
  %gen260 = add i32 %1098, 1
  %1102 = add i32 0, -728454602
  %1103 = sub i32 %1102, %1088
  %1104 = sub i32 %1103, -728454602
  %_261 = sub i32 0, %1088
  %1105 = sub i32 %1104, -651370329
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -651370329
  %gen262 = add i32 %1104, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1088, %1108
  %_263 = sub i32 %1088, 1
  %gen264 = mul i32 %1109, 1
  %_265 = shl i32 %1088, 1
  %1110 = add i32 %1088, -590257316
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -590257316
  %sub32alteredBB = sub nsw i32 %1088, 1
  %_266 = shl i32 %1112, 400
  %1113 = add i32 0, 923364160
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, 923364160
  %_267 = sub i32 0, %1112
  %1116 = add i32 %1115, 468699020
  %1117 = add i32 %1116, 400
  %1118 = sub i32 %1117, 468699020
  %gen268 = add i32 %1115, 400
  %1119 = add i32 0, 1675895464
  %1120 = sub i32 %1119, %1112
  %1121 = sub i32 %1120, 1675895464
  %_269 = sub i32 0, %1112
  %1122 = add i32 %1121, 1867821940
  %1123 = add i32 %1122, 400
  %1124 = sub i32 %1123, 1867821940
  %gen270 = add i32 %1121, 400
  %_271 = shl i32 %1112, 400
  %1125 = sub i32 0, 1557537120
  %1126 = sub i32 %1125, %1112
  %1127 = add i32 %1126, 1557537120
  %_272 = sub i32 0, %1112
  %1128 = add i32 %1127, 844076715
  %1129 = add i32 %1128, 400
  %1130 = sub i32 %1129, 844076715
  %gen273 = add i32 %1127, 400
  %1131 = add i32 0, -378917336
  %1132 = sub i32 %1131, %1112
  %1133 = sub i32 %1132, -378917336
  %_274 = sub i32 0, %1112
  %1134 = sub i32 0, 400
  %1135 = sub i32 %1133, %1134
  %gen275 = add i32 %1133, 400
  %rem33alteredBB = srem i32 %1112, 400
  %_276 = shl i32 %rem33alteredBB, 4
  %1136 = sub i32 %rem33alteredBB, -1733343400
  %1137 = sub i32 %1136, 4
  %1138 = add i32 %1137, -1733343400
  %_277 = sub i32 %rem33alteredBB, 4
  %gen278 = mul i32 %1138, 4
  %1139 = sub i32 %rem33alteredBB, 525425700
  %1140 = sub i32 %1139, 4
  %1141 = add i32 %1140, 525425700
  %_279 = sub i32 %rem33alteredBB, 4
  %gen280 = mul i32 %1141, 4
  %_281 = shl i32 %rem33alteredBB, 4
  %1142 = add i32 0, 1657173570
  %1143 = sub i32 %1142, %rem33alteredBB
  %1144 = sub i32 %1143, 1657173570
  %_282 = sub i32 0, %rem33alteredBB
  %1145 = sub i32 %1144, 89402341
  %1146 = add i32 %1145, 4
  %1147 = add i32 %1146, 89402341
  %gen283 = add i32 %1144, 4
  %1148 = sub i32 %rem33alteredBB, -1005895318
  %1149 = sub i32 %1148, 4
  %1150 = add i32 %1149, -1005895318
  %_284 = sub i32 %rem33alteredBB, 4
  %gen285 = mul i32 %1150, 4
  %1151 = sub i32 %rem33alteredBB, -670736243
  %1152 = sub i32 %1151, 4
  %1153 = add i32 %1152, -670736243
  %_286 = sub i32 %rem33alteredBB, 4
  %gen287 = mul i32 %1153, 4
  %1154 = sub i32 0, 4
  %1155 = add i32 %rem33alteredBB, %1154
  %_288 = sub i32 %rem33alteredBB, 4
  %gen289 = mul i32 %1155, 4
  %div34alteredBB = sdiv i32 %rem33alteredBB, 4
  %1156 = add i32 0, -658317999
  %1157 = sub i32 %1156, %div34alteredBB
  %1158 = sub i32 %1157, -658317999
  %_290 = sub i32 0, %div34alteredBB
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen291 = add i32 %1158, 1
  %1163 = add i32 %div34alteredBB, -548977565
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -548977565
  %_292 = sub i32 %div34alteredBB, 1
  %gen293 = mul i32 %1165, 1
  %1166 = sub i32 %div34alteredBB, -442122189
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -442122189
  %_294 = sub i32 %div34alteredBB, 1
  %gen295 = mul i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %div34alteredBB, %1169
  %_296 = sub i32 %div34alteredBB, 1
  %gen297 = mul i32 %1170, 1
  %1171 = sub i32 0, %div34alteredBB
  %1172 = add i32 0, %1171
  %_298 = sub i32 0, %div34alteredBB
  %1173 = sub i32 %1172, -19450480
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -19450480
  %gen299 = add i32 %1172, 1
  %1176 = sub i32 0, %div34alteredBB
  %1177 = add i32 0, %1176
  %_300 = sub i32 0, %div34alteredBB
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen301 = add i32 %1177, 1
  %1182 = add i32 0, -343088196
  %1183 = sub i32 %1182, %div34alteredBB
  %1184 = sub i32 %1183, -343088196
  %_302 = sub i32 0, %div34alteredBB
  %1185 = sub i32 %1184, 892749629
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 892749629
  %gen303 = add i32 %1184, 1
  %_304 = shl i32 %div34alteredBB, 1
  %1188 = sub i32 %div34alteredBB, 2037611503
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 2037611503
  %sub35alteredBB = sub nsw i32 %div34alteredBB, 1
  %_305 = shl i32 %1190, 2
  %1191 = sub i32 0, %1190
  %1192 = add i32 0, %1191
  %_306 = sub i32 0, %1190
  %1193 = sub i32 0, 2
  %1194 = sub i32 %1192, %1193
  %gen307 = add i32 %1192, 2
  %1195 = sub i32 %1190, -1172561528
  %1196 = sub i32 %1195, 2
  %1197 = add i32 %1196, -1172561528
  %_308 = sub i32 %1190, 2
  %gen309 = mul i32 %1197, 2
  %1198 = add i32 %1190, 397367274
  %1199 = sub i32 %1198, 2
  %1200 = sub i32 %1199, 397367274
  %_310 = sub i32 %1190, 2
  %gen311 = mul i32 %1200, 2
  %mul36alteredBB = mul nsw i32 %1190, 2
  %1201 = add i32 %mul31alteredBB, -1759416104
  %1202 = sub i32 %1201, %mul36alteredBB
  %1203 = sub i32 %1202, -1759416104
  %_312 = sub i32 %mul31alteredBB, %mul36alteredBB
  %gen313 = mul i32 %1203, %mul36alteredBB
  %_314 = shl i32 %mul31alteredBB, %mul36alteredBB
  %_315 = shl i32 %mul31alteredBB, %mul36alteredBB
  %1204 = sub i32 0, 2036123112
  %1205 = sub i32 %1204, %mul31alteredBB
  %1206 = add i32 %1205, 2036123112
  %_316 = sub i32 0, %mul31alteredBB
  %1207 = add i32 %1206, 1029393889
  %1208 = add i32 %1207, %mul36alteredBB
  %1209 = sub i32 %1208, 1029393889
  %gen317 = add i32 %1206, %mul36alteredBB
  %1210 = sub i32 0, -894617083
  %1211 = sub i32 %1210, %mul31alteredBB
  %1212 = add i32 %1211, -894617083
  %_318 = sub i32 0, %mul31alteredBB
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, %mul36alteredBB
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen319 = add i32 %1212, %mul36alteredBB
  %_320 = shl i32 %mul31alteredBB, %mul36alteredBB
  %1217 = sub i32 0, %mul36alteredBB
  %1218 = add i32 %mul31alteredBB, %1217
  %_321 = sub i32 %mul31alteredBB, %mul36alteredBB
  %gen322 = mul i32 %1218, %mul36alteredBB
  %1219 = sub i32 %mul31alteredBB, 2014429188
  %1220 = add i32 %1219, %mul36alteredBB
  %1221 = add i32 %1220, 2014429188
  %add37alteredBB = add nsw i32 %mul31alteredBB, %mul36alteredBB
  %1222 = load i32, i32* %y, align 4
  %1223 = sub i32 0, -68987347
  %1224 = sub i32 %1223, %1222
  %1225 = add i32 %1224, -68987347
  %_323 = sub i32 0, %1222
  %1226 = add i32 %1225, -1797918902
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, -1797918902
  %gen324 = add i32 %1225, 1
  %1229 = add i32 %1222, 353930525
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 353930525
  %_325 = sub i32 %1222, 1
  %gen326 = mul i32 %1231, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1222, %1232
  %_327 = sub i32 %1222, 1
  %gen328 = mul i32 %1233, 1
  %1234 = sub i32 %1222, 386590307
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 386590307
  %_329 = sub i32 %1222, 1
  %gen330 = mul i32 %1236, 1
  %1237 = sub i32 0, 179801054
  %1238 = sub i32 %1237, %1222
  %1239 = add i32 %1238, 179801054
  %_331 = sub i32 0, %1222
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1239, %1240
  %gen332 = add i32 %1239, 1
  %1242 = add i32 %1222, 1957549608
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 1957549608
  %_333 = sub i32 %1222, 1
  %gen334 = mul i32 %1244, 1
  %1245 = add i32 %1222, -98330486
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -98330486
  %_335 = sub i32 %1222, 1
  %gen336 = mul i32 %1247, 1
  %1248 = sub i32 %1222, 328310690
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 328310690
  %_337 = sub i32 %1222, 1
  %gen338 = mul i32 %1250, 1
  %1251 = add i32 %1222, 153959694
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 153959694
  %_339 = sub i32 %1222, 1
  %gen340 = mul i32 %1253, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1222, %1254
  %sub38alteredBB = sub nsw i32 %1222, 1
  %1256 = add i32 %1255, -1462615607
  %1257 = sub i32 %1256, 400
  %1258 = sub i32 %1257, -1462615607
  %_341 = sub i32 %1255, 400
  %gen342 = mul i32 %1258, 400
  %_343 = shl i32 %1255, 400
  %_344 = shl i32 %1255, 400
  %_345 = shl i32 %1255, 400
  %_346 = shl i32 %1255, 400
  %1259 = sub i32 0, -1462207107
  %1260 = sub i32 %1259, %1255
  %1261 = add i32 %1260, -1462207107
  %_347 = sub i32 0, %1255
  %1262 = add i32 %1261, 2026269917
  %1263 = add i32 %1262, 400
  %1264 = sub i32 %1263, 2026269917
  %gen348 = add i32 %1261, 400
  %_349 = shl i32 %1255, 400
  %1265 = add i32 %1255, -782491123
  %1266 = sub i32 %1265, 400
  %1267 = sub i32 %1266, -782491123
  %_350 = sub i32 %1255, 400
  %gen351 = mul i32 %1267, 400
  %1268 = sub i32 0, 1667940477
  %1269 = sub i32 %1268, %1255
  %1270 = add i32 %1269, 1667940477
  %_352 = sub i32 0, %1255
  %1271 = sub i32 %1270, 934050954
  %1272 = add i32 %1271, 400
  %1273 = add i32 %1272, 934050954
  %gen353 = add i32 %1270, 400
  %rem39alteredBB = srem i32 %1255, 400
  %1274 = load i32, i32* %y, align 4
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %_354 = sub i32 %1274, 1
  %gen355 = mul i32 %1276, 1
  %_356 = shl i32 %1274, 1
  %1277 = sub i32 0, %1274
  %1278 = add i32 0, %1277
  %_357 = sub i32 0, %1274
  %1279 = sub i32 0, %1278
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %gen358 = add i32 %1278, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1274, %1283
  %_359 = sub i32 %1274, 1
  %gen360 = mul i32 %1284, 1
  %1285 = sub i32 0, %1274
  %1286 = add i32 0, %1285
  %_361 = sub i32 0, %1274
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen362 = add i32 %1286, 1
  %1291 = sub i32 %1274, -1646139966
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -1646139966
  %sub40alteredBB = sub nsw i32 %1274, 1
  %1294 = sub i32 %1293, 939754197
  %1295 = sub i32 %1294, 400
  %1296 = add i32 %1295, 939754197
  %_363 = sub i32 %1293, 400
  %gen364 = mul i32 %1296, 400
  %_365 = shl i32 %1293, 400
  %rem41alteredBB = srem i32 %1293, 400
  %_366 = shl i32 %rem41alteredBB, 4
  %_367 = shl i32 %rem41alteredBB, 4
  %_368 = shl i32 %rem41alteredBB, 4
  %_369 = shl i32 %rem41alteredBB, 4
  %div42alteredBB = sdiv i32 %rem41alteredBB, 4
  %_370 = shl i32 %rem39alteredBB, %div42alteredBB
  %_371 = shl i32 %rem39alteredBB, %div42alteredBB
  %1297 = sub i32 %rem39alteredBB, -903386701
  %1298 = sub i32 %1297, %div42alteredBB
  %1299 = add i32 %1298, -903386701
  %sub43alteredBB = sub nsw i32 %rem39alteredBB, %div42alteredBB
  %_372 = shl i32 %1299, 1
  %1300 = add i32 0, -119795279
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, -119795279
  %_373 = sub i32 0, %1299
  %1303 = sub i32 0, %1302
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %gen374 = add i32 %1302, 1
  %1307 = sub i32 %1299, 2043704512
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 2043704512
  %_375 = sub i32 %1299, 1
  %gen376 = mul i32 %1309, 1
  %1310 = sub i32 0, %1299
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add44alteredBB = add nsw i32 %1299, 1
  %_377 = shl i32 %1221, %1313
  %_378 = shl i32 %1221, %1313
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1221, %1314
  %_379 = sub i32 %1221, %1313
  %gen380 = mul i32 %1315, %1313
  %1316 = add i32 0, -1468225865
  %1317 = sub i32 %1316, %1221
  %1318 = sub i32 %1317, -1468225865
  %_381 = sub i32 0, %1221
  %1319 = add i32 %1318, 299436962
  %1320 = add i32 %1319, %1313
  %1321 = sub i32 %1320, 299436962
  %gen382 = add i32 %1318, %1313
  %1322 = sub i32 0, %1313
  %1323 = sub i32 %1221, %1322
  %add45alteredBB = add nsw i32 %1221, %1313
  store i32 %1323, i32* %a, align 4
  store i32 1948373230, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %y, align 4
  %1325 = add i32 %1324, -186359573
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -186359573
  %_387 = sub i32 %1324, 1
  %gen388 = mul i32 %1327, 1
  %1328 = sub i32 0, 1
  %1329 = add i32 %1324, %1328
  %_389 = sub i32 %1324, 1
  %gen390 = mul i32 %1329, 1
  %1330 = add i32 0, 1748324739
  %1331 = sub i32 %1330, %1324
  %1332 = sub i32 %1331, 1748324739
  %_391 = sub i32 0, %1324
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %gen392 = add i32 %1332, 1
  %1337 = sub i32 0, -963828769
  %1338 = sub i32 %1337, %1324
  %1339 = add i32 %1338, -963828769
  %_393 = sub i32 0, %1324
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen394 = add i32 %1339, 1
  %1344 = add i32 %1324, 2122218862
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 2122218862
  %sub52alteredBB = sub nsw i32 %1324, 1
  %_395 = shl i32 %1346, 400
  %_396 = shl i32 %1346, 400
  %1347 = sub i32 0, -109080547
  %1348 = sub i32 %1347, %1346
  %1349 = add i32 %1348, -109080547
  %_397 = sub i32 0, %1346
  %1350 = sub i32 %1349, -1126628208
  %1351 = add i32 %1350, 400
  %1352 = add i32 %1351, -1126628208
  %gen398 = add i32 %1349, 400
  %div53alteredBB = sdiv i32 %1346, 400
  %_399 = shl i32 %div53alteredBB, 497
  %mul54alteredBB = mul nsw i32 %div53alteredBB, 497
  %1353 = load i32, i32* %y, align 4
  %_400 = shl i32 %1353, 1
  %1354 = sub i32 %1353, 478957686
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 478957686
  %_401 = sub i32 %1353, 1
  %gen402 = mul i32 %1356, 1
  %_403 = shl i32 %1353, 1
  %1357 = sub i32 %1353, -1830580109
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -1830580109
  %sub55alteredBB = sub nsw i32 %1353, 1
  %_404 = shl i32 %1359, 400
  %_405 = shl i32 %1359, 400
  %rem56alteredBB = srem i32 %1359, 400
  %1360 = sub i32 0, 4
  %1361 = add i32 %rem56alteredBB, %1360
  %_406 = sub i32 %rem56alteredBB, 4
  %gen407 = mul i32 %1361, 4
  %1362 = sub i32 0, %rem56alteredBB
  %1363 = add i32 0, %1362
  %_408 = sub i32 0, %rem56alteredBB
  %1364 = sub i32 0, 4
  %1365 = sub i32 %1363, %1364
  %gen409 = add i32 %1363, 4
  %div57alteredBB = sdiv i32 %rem56alteredBB, 4
  %_410 = shl i32 %div57alteredBB, 2
  %1366 = add i32 0, 1694231021
  %1367 = sub i32 %1366, %div57alteredBB
  %1368 = sub i32 %1367, 1694231021
  %_411 = sub i32 0, %div57alteredBB
  %1369 = sub i32 %1368, 1080634109
  %1370 = add i32 %1369, 2
  %1371 = add i32 %1370, 1080634109
  %gen412 = add i32 %1368, 2
  %1372 = sub i32 %div57alteredBB, -1764598058
  %1373 = sub i32 %1372, 2
  %1374 = add i32 %1373, -1764598058
  %sub58alteredBB = sub nsw i32 %div57alteredBB, 2
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %_413 = sub i32 0, %1374
  %1377 = sub i32 %1376, -1449676320
  %1378 = add i32 %1377, 2
  %1379 = add i32 %1378, -1449676320
  %gen414 = add i32 %1376, 2
  %1380 = sub i32 0, %1374
  %1381 = add i32 0, %1380
  %_415 = sub i32 0, %1374
  %1382 = sub i32 %1381, -1194908040
  %1383 = add i32 %1382, 2
  %1384 = add i32 %1383, -1194908040
  %gen416 = add i32 %1381, 2
  %mul59alteredBB = mul nsw i32 %1374, 2
  %1385 = sub i32 0, %mul54alteredBB
  %1386 = add i32 0, %1385
  %_417 = sub i32 0, %mul54alteredBB
  %1387 = sub i32 0, %mul59alteredBB
  %1388 = sub i32 %1386, %1387
  %gen418 = add i32 %1386, %mul59alteredBB
  %_419 = shl i32 %mul54alteredBB, %mul59alteredBB
  %1389 = add i32 0, -87016365
  %1390 = sub i32 %1389, %mul54alteredBB
  %1391 = sub i32 %1390, -87016365
  %_420 = sub i32 0, %mul54alteredBB
  %1392 = add i32 %1391, -2037074503
  %1393 = add i32 %1392, %mul59alteredBB
  %1394 = sub i32 %1393, -2037074503
  %gen421 = add i32 %1391, %mul59alteredBB
  %1395 = sub i32 0, -94069523
  %1396 = sub i32 %1395, %mul54alteredBB
  %1397 = add i32 %1396, -94069523
  %_422 = sub i32 0, %mul54alteredBB
  %1398 = add i32 %1397, -439785171
  %1399 = add i32 %1398, %mul59alteredBB
  %1400 = sub i32 %1399, -439785171
  %gen423 = add i32 %1397, %mul59alteredBB
  %1401 = sub i32 0, %mul54alteredBB
  %1402 = sub i32 0, %mul59alteredBB
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %add60alteredBB = add nsw i32 %mul54alteredBB, %mul59alteredBB
  %1405 = load i32, i32* %y, align 4
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %_424 = sub i32 0, %1405
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %gen425 = add i32 %1407, 1
  %1412 = sub i32 0, -557984860
  %1413 = sub i32 %1412, %1405
  %1414 = add i32 %1413, -557984860
  %_426 = sub i32 0, %1405
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen427 = add i32 %1414, 1
  %1419 = add i32 %1405, -1476893737
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, -1476893737
  %_428 = sub i32 %1405, 1
  %gen429 = mul i32 %1421, 1
  %1422 = add i32 %1405, 1970913173
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 1970913173
  %sub61alteredBB = sub nsw i32 %1405, 1
  %1425 = sub i32 %1424, 1296068281
  %1426 = sub i32 %1425, 400
  %1427 = add i32 %1426, 1296068281
  %_430 = sub i32 %1424, 400
  %gen431 = mul i32 %1427, 400
  %1428 = sub i32 0, -1857887405
  %1429 = sub i32 %1428, %1424
  %1430 = add i32 %1429, -1857887405
  %_432 = sub i32 0, %1424
  %1431 = sub i32 0, %1430
  %1432 = sub i32 0, 400
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %gen433 = add i32 %1430, 400
  %_434 = shl i32 %1424, 400
  %_435 = shl i32 %1424, 400
  %rem62alteredBB = srem i32 %1424, 400
  %1435 = load i32, i32* %y, align 4
  %1436 = sub i32 %1435, -897803026
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -897803026
  %_436 = sub i32 %1435, 1
  %gen437 = mul i32 %1438, 1
  %_438 = shl i32 %1435, 1
  %1439 = sub i32 0, 1
  %1440 = add i32 %1435, %1439
  %_439 = sub i32 %1435, 1
  %gen440 = mul i32 %1440, 1
  %1441 = sub i32 0, %1435
  %1442 = add i32 0, %1441
  %_441 = sub i32 0, %1435
  %1443 = sub i32 %1442, 1791391698
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, 1791391698
  %gen442 = add i32 %1442, 1
  %1446 = sub i32 0, %1435
  %1447 = add i32 0, %1446
  %_443 = sub i32 0, %1435
  %1448 = sub i32 %1447, 2101115138
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, 2101115138
  %gen444 = add i32 %1447, 1
  %1451 = sub i32 0, -599084706
  %1452 = sub i32 %1451, %1435
  %1453 = add i32 %1452, -599084706
  %_445 = sub i32 0, %1435
  %1454 = sub i32 0, 1
  %1455 = sub i32 %1453, %1454
  %gen446 = add i32 %1453, 1
  %_447 = shl i32 %1435, 1
  %1456 = sub i32 0, 1
  %1457 = add i32 %1435, %1456
  %sub63alteredBB = sub nsw i32 %1435, 1
  %1458 = add i32 %1457, 1545149664
  %1459 = sub i32 %1458, 400
  %1460 = sub i32 %1459, 1545149664
  %_448 = sub i32 %1457, 400
  %gen449 = mul i32 %1460, 400
  %_450 = shl i32 %1457, 400
  %rem64alteredBB = srem i32 %1457, 400
  %_451 = shl i32 %rem64alteredBB, 4
  %1461 = sub i32 %rem64alteredBB, -341294026
  %1462 = sub i32 %1461, 4
  %1463 = add i32 %1462, -341294026
  %_452 = sub i32 %rem64alteredBB, 4
  %gen453 = mul i32 %1463, 4
  %1464 = add i32 0, 1104186152
  %1465 = sub i32 %1464, %rem64alteredBB
  %1466 = sub i32 %1465, 1104186152
  %_454 = sub i32 0, %rem64alteredBB
  %1467 = add i32 %1466, 1151825880
  %1468 = add i32 %1467, 4
  %1469 = sub i32 %1468, 1151825880
  %gen455 = add i32 %1466, 4
  %1470 = sub i32 0, 364985598
  %1471 = sub i32 %1470, %rem64alteredBB
  %1472 = add i32 %1471, 364985598
  %_456 = sub i32 0, %rem64alteredBB
  %1473 = sub i32 0, 4
  %1474 = sub i32 %1472, %1473
  %gen457 = add i32 %1472, 4
  %1475 = add i32 0, 682513869
  %1476 = sub i32 %1475, %rem64alteredBB
  %1477 = sub i32 %1476, 682513869
  %_458 = sub i32 0, %rem64alteredBB
  %1478 = add i32 %1477, 1459149381
  %1479 = add i32 %1478, 4
  %1480 = sub i32 %1479, 1459149381
  %gen459 = add i32 %1477, 4
  %_460 = shl i32 %rem64alteredBB, 4
  %1481 = sub i32 0, 987553669
  %1482 = sub i32 %1481, %rem64alteredBB
  %1483 = add i32 %1482, 987553669
  %_461 = sub i32 0, %rem64alteredBB
  %1484 = add i32 %1483, -380597430
  %1485 = add i32 %1484, 4
  %1486 = sub i32 %1485, -380597430
  %gen462 = add i32 %1483, 4
  %div65alteredBB = sdiv i32 %rem64alteredBB, 4
  %_463 = shl i32 %rem62alteredBB, %div65alteredBB
  %_464 = shl i32 %rem62alteredBB, %div65alteredBB
  %1487 = sub i32 0, %rem62alteredBB
  %1488 = add i32 0, %1487
  %_465 = sub i32 0, %rem62alteredBB
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, %div65alteredBB
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen466 = add i32 %1488, %div65alteredBB
  %1493 = add i32 %rem62alteredBB, -479567416
  %1494 = sub i32 %1493, %div65alteredBB
  %1495 = sub i32 %1494, -479567416
  %sub66alteredBB = sub nsw i32 %rem62alteredBB, %div65alteredBB
  %_467 = shl i32 %1495, 2
  %1496 = sub i32 0, %1495
  %1497 = sub i32 0, 2
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %add67alteredBB = add nsw i32 %1495, 2
  %1500 = sub i32 0, %1499
  %1501 = add i32 %1404, %1500
  %_468 = sub i32 %1404, %1499
  %gen469 = mul i32 %1501, %1499
  %1502 = sub i32 %1404, -1261224870
  %1503 = add i32 %1502, %1499
  %1504 = add i32 %1503, -1261224870
  %add68alteredBB = add nsw i32 %1404, %1499
  store i32 %1504, i32* %a, align 4
  store i32 -12444850, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 337119747, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %i, align 4
  %cmp100alteredBB = icmp eq i32 %1505, 7
  store i32 -52012028, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1506 = load i32, i32* %i, align 4
  %cmp109alteredBB = icmp eq i32 %1506, 12
  store i32 -1172424622, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %i, align 4
  %cmp123alteredBB = icmp eq i32 %1507, 11
  store i32 199246386, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %total, align 4
  %1509 = sub i32 0, %1508
  %1510 = add i32 0, %1509
  %_490 = sub i32 0, %1508
  %1511 = add i32 %1510, -772807802
  %1512 = add i32 %1511, 30
  %1513 = sub i32 %1512, -772807802
  %gen491 = add i32 %1510, 30
  %1514 = add i32 0, 2077883161
  %1515 = sub i32 %1514, %1508
  %1516 = sub i32 %1515, 2077883161
  %_492 = sub i32 0, %1508
  %1517 = sub i32 0, 30
  %1518 = sub i32 %1516, %1517
  %gen493 = add i32 %1516, 30
  %1519 = sub i32 0, %1508
  %1520 = sub i32 0, 30
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %add126alteredBB = add nsw i32 %1508, 30
  store i32 %1522, i32* %total, align 4
  store i32 -1394904368, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %i, align 4
  %cmp128alteredBB = icmp eq i32 %1523, 2
  store i32 -2059037491, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %total, align 4
  %1525 = add i32 0, -704163120
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, -704163120
  %_502 = sub i32 0, %1524
  %1528 = sub i32 %1527, -205047000
  %1529 = add i32 %1528, 28
  %1530 = add i32 %1529, -205047000
  %gen503 = add i32 %1527, 28
  %1531 = add i32 0, 852670814
  %1532 = sub i32 %1531, %1524
  %1533 = sub i32 %1532, 852670814
  %_504 = sub i32 0, %1524
  %1534 = sub i32 0, %1533
  %1535 = sub i32 0, 28
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %gen505 = add i32 %1533, 28
  %1538 = sub i32 0, %1524
  %1539 = add i32 0, %1538
  %_506 = sub i32 0, %1524
  %1540 = sub i32 %1539, 1345410216
  %1541 = add i32 %1540, 28
  %1542 = add i32 %1541, 1345410216
  %gen507 = add i32 %1539, 28
  %1543 = add i32 %1524, 703492534
  %1544 = add i32 %1543, 28
  %1545 = sub i32 %1544, 703492534
  %add135alteredBB = add nsw i32 %1524, 28
  store i32 %1545, i32* %total, align 4
  store i32 178052278, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 1846552191, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %d, align 4
  %1547 = load i32, i32* %total, align 4
  %_516 = shl i32 %1547, %1546
  %1548 = sub i32 0, %1547
  %1549 = add i32 0, %1548
  %_517 = sub i32 0, %1547
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, %1546
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %gen518 = add i32 %1549, %1546
  %_519 = shl i32 %1547, %1546
  %_520 = shl i32 %1547, %1546
  %1554 = sub i32 0, %1546
  %1555 = add i32 %1547, %1554
  %_521 = sub i32 %1547, %1546
  %gen522 = mul i32 %1555, %1546
  %1556 = sub i32 0, %1547
  %1557 = sub i32 0, %1546
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %add140alteredBB = add nsw i32 %1547, %1546
  store i32 %1559, i32* %total, align 4
  %1560 = load i32, i32* %a, align 4
  %1561 = load i32, i32* %total, align 4
  %1562 = add i32 0, 1741881611
  %1563 = sub i32 %1562, %1560
  %1564 = sub i32 %1563, 1741881611
  %_523 = sub i32 0, %1560
  %1565 = sub i32 0, %1561
  %1566 = sub i32 %1564, %1565
  %gen524 = add i32 %1564, %1561
  %1567 = sub i32 0, -789050854
  %1568 = sub i32 %1567, %1560
  %1569 = add i32 %1568, -789050854
  %_525 = sub i32 0, %1560
  %1570 = sub i32 %1569, 1978201969
  %1571 = add i32 %1570, %1561
  %1572 = add i32 %1571, 1978201969
  %gen526 = add i32 %1569, %1561
  %_527 = shl i32 %1560, %1561
  %1573 = sub i32 0, %1561
  %1574 = add i32 %1560, %1573
  %_528 = sub i32 %1560, %1561
  %gen529 = mul i32 %1574, %1561
  %_530 = shl i32 %1560, %1561
  %1575 = sub i32 0, 1493326981
  %1576 = sub i32 %1575, %1560
  %1577 = add i32 %1576, 1493326981
  %_531 = sub i32 0, %1560
  %1578 = sub i32 0, %1577
  %1579 = sub i32 0, %1561
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %gen532 = add i32 %1577, %1561
  %1582 = add i32 %1560, 1275920268
  %1583 = sub i32 %1582, %1561
  %1584 = sub i32 %1583, 1275920268
  %_533 = sub i32 %1560, %1561
  %gen534 = mul i32 %1584, %1561
  %1585 = add i32 %1560, -1783701700
  %1586 = sub i32 %1585, %1561
  %1587 = sub i32 %1586, -1783701700
  %_535 = sub i32 %1560, %1561
  %gen536 = mul i32 %1587, %1561
  %1588 = sub i32 0, %1560
  %1589 = add i32 0, %1588
  %_537 = sub i32 0, %1560
  %1590 = sub i32 %1589, -867476569
  %1591 = add i32 %1590, %1561
  %1592 = add i32 %1591, -867476569
  %gen538 = add i32 %1589, %1561
  %1593 = sub i32 %1560, 1148538510
  %1594 = add i32 %1593, %1561
  %1595 = add i32 %1594, 1148538510
  %add141alteredBB = add nsw i32 %1560, %1561
  store i32 %1595, i32* %b, align 4
  %1596 = load i32, i32* %b, align 4
  %1597 = sub i32 0, %1596
  %1598 = add i32 0, %1597
  %_539 = sub i32 0, %1596
  %1599 = sub i32 %1598, -1793517155
  %1600 = add i32 %1599, 7
  %1601 = add i32 %1600, -1793517155
  %gen540 = add i32 %1598, 7
  %1602 = add i32 0, 1324331003
  %1603 = sub i32 %1602, %1596
  %1604 = sub i32 %1603, 1324331003
  %_541 = sub i32 0, %1596
  %1605 = sub i32 0, 7
  %1606 = sub i32 %1604, %1605
  %gen542 = add i32 %1604, 7
  %1607 = sub i32 %1596, 1650060348
  %1608 = sub i32 %1607, 7
  %1609 = add i32 %1608, 1650060348
  %_543 = sub i32 %1596, 7
  %gen544 = mul i32 %1609, 7
  %_545 = shl i32 %1596, 7
  %1610 = add i32 0, 1773736273
  %1611 = sub i32 %1610, %1596
  %1612 = sub i32 %1611, 1773736273
  %_546 = sub i32 0, %1596
  %1613 = sub i32 %1612, -971314857
  %1614 = add i32 %1613, 7
  %1615 = add i32 %1614, -971314857
  %gen547 = add i32 %1612, 7
  %_548 = shl i32 %1596, 7
  %_549 = shl i32 %1596, 7
  %rem142alteredBB = srem i32 %1596, 7
  %cmp143alteredBB = icmp eq i32 %rem142alteredBB, 1
  store i32 420870285, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1978133646, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 518377175, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 748439255, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  store i32 -872666256, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  store i32 -1392772406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB386alteredBB, %originalBB238alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %if.end183, %originalBBpart2571, %originalBB569, %if.end182, %if.end181, %if.end180, %originalBBpart2567, %originalBB565, %if.end179, %if.else177, %originalBBpart2563, %originalBB561, %if.then175, %if.else171, %if.then169, %if.else165, %originalBBpart2559, %originalBB557, %if.then163, %if.else159, %if.then157, %if.else153, %if.then151, %if.else147, %originalBBpart2555, %originalBB553, %if.then145, %originalBBpart2551, %originalBB515, %for.end, %for.inc, %originalBBpart2513, %originalBB511, %if.end139, %if.end138, %if.end137, %if.end136, %originalBBpart2509, %originalBB501, %if.else134, %if.then132, %if.then130, %originalBBpart2499, %originalBB497, %if.else127, %originalBBpart2495, %originalBB489, %if.then125, %originalBBpart2487, %originalBB485, %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false116, %if.else113, %if.then111, %originalBBpart2483, %originalBB481, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %originalBBpart2479, %originalBB477, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false, %for.body, %for.cond, %if.end89, %if.end88, %if.end87, %originalBBpart2475, %originalBB473, %if.end, %if.else69, %originalBBpart2471, %originalBB386, %if.then51, %if.else46, %originalBBpart2384, %originalBB238, %if.then28, %if.else23, %if.then8, %originalBBpart2236, %originalBB218, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -414220926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -414220926, label %first
    i32 -634930322, label %lor.lhs.false
    i32 1703819139, label %land.lhs.true
    i32 768002646, label %if.then
    i32 1617129534, label %originalBB
    i32 651637039, label %originalBBpart2
    i32 1311635039, label %if.else
    i32 -1429468338, label %originalBB5
    i32 1101456005, label %originalBBpart27
    i32 1247780546, label %if.end
    i32 -1776322108, label %originalBBalteredBB
    i32 1865351698, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 768002646, i32 -634930322
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1703819139, i32 1311635039
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 768002646, i32 1311635039
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1617129534, i32 -1776322108
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, -377613402
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -377613402
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 651637039, i32 -1776322108
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247780546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, -808704057
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -808704057
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1429468338, i32 1865351698
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 2068157385
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2068157385
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1101456005, i32 1865351698
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1247780546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %result, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1617129534, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1429468338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
