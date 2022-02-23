; ModuleID = 'source-C-CXX/101/1396.c'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1888502343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888502343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1477322114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1477322114, label %first
    i32 -1499063525, label %originalBB
    i32 465209770, label %originalBBpart2
    i32 1137854788, label %if.then
    i32 1359014772, label %if.end
    i32 767443581, label %if.then2
    i32 -328906199, label %originalBB7
    i32 1535573818, label %originalBBpart29
    i32 1920375467, label %if.end3
    i32 -1510761141, label %if.then5
    i32 -2116949260, label %originalBB11
    i32 708454886, label %originalBBpart213
    i32 -255406847, label %if.end6
    i32 1510679928, label %originalBBalteredBB
    i32 174792424, label %originalBB7alteredBB
    i32 -1954586444, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1499063525, i32 1510679928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload25, align 8
  %b.addr.reload28 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload28, align 8
  %a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload24, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %b.addr.reload27 = load volatile i8**, i8*** %b.addr.reg2mem
  %30 = load i8*, i8** %b.addr.reload27, align 8
  %31 = bitcast i8* %30 to float*
  %32 = load float, float* %31, align 4
  %cmp = fcmp ogt float %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 774028065
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 774028065
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 465209770, i32 1510679928
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1137854788, i32 1359014772
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -255406847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload23 = load volatile i8**, i8*** %a.addr.reg2mem
  %61 = load i8*, i8** %a.addr.reload23, align 8
  %62 = bitcast i8* %61 to float*
  %63 = load float, float* %62, align 4
  %b.addr.reload26 = load volatile i8**, i8*** %b.addr.reg2mem
  %64 = load i8*, i8** %b.addr.reload26, align 8
  %65 = bitcast i8* %64 to float*
  %66 = load float, float* %65, align 4
  %cmp1 = fcmp olt float %63, %66
  %67 = select i1 %cmp1, i32 767443581, i32 1920375467
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1185882312
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1185882312
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -328906199, i32 174792424
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload21, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1155412379
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1155412379
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1535573818, i32 174792424
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -255406847, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %122 = load i8*, i8** %a.addr.reload, align 8
  %123 = bitcast i8* %122 to float*
  %124 = load float, float* %123, align 4
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %125 = load i8*, i8** %b.addr.reload, align 8
  %126 = bitcast i8* %125 to float*
  %127 = load float, float* %126, align 4
  %cmp4 = fcmp oeq float %124, %127
  %128 = select i1 %cmp4, i32 -1510761141, i32 -255406847
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -679566703
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -679566703
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2116949260, i32 -1954586444
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 708454886, i32 -1954586444
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -255406847, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %170 = load i32, i32* %retval.reload19, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %171 = load i8*, i8** %a.addralteredBB, align 8
  %172 = bitcast i8* %171 to float*
  %173 = load float, float* %172, align 4
  %174 = load i8*, i8** %b.addralteredBB, align 8
  %175 = bitcast i8* %174 to float*
  %176 = load float, float* %175, align 4
  %cmpalteredBB = fcmp ogt float %173, %176
  store i32 -1499063525, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload18, align 4
  store i32 -328906199, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -2116949260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.then5, %if.end3, %originalBBpart29, %originalBB7, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem321 = alloca i32
  %cmp14.reg2mem = alloca i1
  %fm.reg2mem = alloca [40 x float]*
  %hm.reg2mem = alloca [40 x float]*
  %kid.reg2mem = alloca [40 x %struct.kids]*
  %r.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 363154995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 363154995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 -935441656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -935441656, label %first
    i32 -690722309, label %originalBB
    i32 -708441113, label %originalBBpart2
    i32 -964446917, label %for.cond
    i32 79414898, label %for.body
    i32 396163703, label %for.inc
    i32 -883224383, label %originalBB129
    i32 -425262637, label %originalBBpart2134
    i32 1935396619, label %for.end
    i32 1616795347, label %originalBB136
    i32 2011474012, label %originalBBpart2138
    i32 -81641308, label %for.cond5
    i32 2014362132, label %for.body8
    i32 1275925252, label %originalBB140
    i32 -683837847, label %originalBBpart2142
    i32 2126712483, label %if.then
    i32 -1462878960, label %if.end
    i32 -935237340, label %if.then26
    i32 -1637066722, label %if.end33
    i32 -1911350988, label %originalBB144
    i32 -1237702361, label %originalBBpart2146
    i32 363845243, label %for.inc34
    i32 -1772302521, label %for.end36
    i32 1476461747, label %for.cond37
    i32 1740764916, label %for.body40
    i32 16519550, label %originalBB148
    i32 404605133, label %originalBBpart2150
    i32 19799963, label %for.cond41
    i32 -1017022350, label %for.body45
    i32 -1836394294, label %if.then52
    i32 -1021965623, label %if.end63
    i32 -1328603869, label %for.inc64
    i32 1776412980, label %originalBB152
    i32 1906501516, label %originalBBpart2154
    i32 -1448702166, label %for.end66
    i32 861111331, label %for.inc67
    i32 -177286114, label %for.end69
    i32 -1982335321, label %for.cond70
    i32 -1104145900, label %for.body73
    i32 606425653, label %originalBB156
    i32 1080739524, label %originalBBpart2158
    i32 -1569917872, label %for.cond74
    i32 1063997391, label %for.body78
    i32 -316939435, label %if.then85
    i32 -1538992600, label %originalBB160
    i32 804731208, label %originalBBpart2186
    i32 2082487449, label %if.end96
    i32 -1432911119, label %originalBB188
    i32 539634718, label %originalBBpart2190
    i32 -1328378216, label %for.inc97
    i32 2119061549, label %for.end99
    i32 264397781, label %originalBB192
    i32 382436482, label %originalBBpart2194
    i32 -575749350, label %for.inc100
    i32 895139599, label %originalBB196
    i32 -338147186, label %originalBBpart2198
    i32 1939483594, label %for.end102
    i32 -302110786, label %for.cond105
    i32 1770152158, label %for.body109
    i32 792848289, label %for.inc114
    i32 1215091436, label %for.end116
    i32 -1934546771, label %for.cond117
    i32 1868499440, label %for.body121
    i32 1650376545, label %for.inc126
    i32 1233517465, label %for.end128
    i32 2001485138, label %originalBB200
    i32 -1813700556, label %originalBBpart2202
    i32 563498922, label %originalBBalteredBB
    i32 -848700493, label %originalBB129alteredBB
    i32 -1026832510, label %originalBB136alteredBB
    i32 -92212815, label %originalBB140alteredBB
    i32 -524729109, label %originalBB144alteredBB
    i32 -534453538, label %originalBB148alteredBB
    i32 791564619, label %originalBB152alteredBB
    i32 -1409416697, label %originalBB156alteredBB
    i32 -154983372, label %originalBB160alteredBB
    i32 -1728093960, label %originalBB188alteredBB
    i32 -539703151, label %originalBB192alteredBB
    i32 -274313260, label %originalBB196alteredBB
    i32 192437815, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = and i1 %.reload, %.reload206
  %11 = xor i1 %.reload, %.reload206
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload206
  %14 = select i1 %12, i32 -690722309, i32 563498922
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %kid = alloca [40 x %struct.kids], align 16
  store [40 x %struct.kids]* %kid, [40 x %struct.kids]** %kid.reg2mem
  %c = alloca i8, align 1
  %hm = alloca [40 x float], align 16
  store [40 x float]* %hm, [40 x float]** %hm.reg2mem
  %fm = alloca [40 x float], align 16
  store [40 x float]* %fm, [40 x float]** %fm.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %N.reload210 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload210)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 269458618
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 269458618
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -708441113, i32 563498922
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964446917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload248, align 4
  %N.reload209 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload209, align 4
  %44 = add i32 %43, 172262020
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 172262020
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 79414898, i32 1935396619
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %48 to i64
  %kid.reload301 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload301, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload246, align 4
  %idxprom2 = sext i32 %49 to i64
  %kid.reload300 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload300, i64 0, i64 %idxprom2
  %h = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %h)
  store i32 396163703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 894756730
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 894756730
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -883224383, i32 -848700493
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload245, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload244, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 -425262637, i32 -848700493
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -964446917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 1162959118
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1162959118
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1616795347, i32 -1026832510
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload263, align 4
  %v.reload256 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload256, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1479219949
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1479219949
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2011474012, i32 -1026832510
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -81641308, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload242, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %125 = load i32, i32* %N.reload, align 4
  %126 = sub i32 %125, -766536882
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -766536882
  %sub6 = sub nsw i32 %125, 1
  %cmp7 = icmp sle i32 %124, %128
  %129 = select i1 %cmp7, i32 2014362132, i32 -1772302521
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, -715924733
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -715924733
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1275925252, i32 -92212815
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload241, align 4
  %idxprom9 = sext i32 %145 to i64
  %kid.reload299 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload299, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %s11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -683837847, i32 -92212815
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %160 = select i1 %cmp14.reload, i32 2126712483, i32 -1462878960
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload240, align 4
  %idxprom15 = sext i32 %161 to i64
  %kid.reload298 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload298, i64 0, i64 %idxprom15
  %h17 = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx16, i32 0, i32 1
  %162 = load float, float* %h17, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload262, align 4
  %idxprom18 = sext i32 %163 to i64
  %hm.reload309 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload309, i64 0, i64 %idxprom18
  store float %162, float* %arrayidx19, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload261, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 %168, i32* %t.reload260, align 4
  store i32 -1462878960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload239, align 4
  %idxprom20 = sext i32 %169 to i64
  %kid.reload297 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload297, i64 0, i64 %idxprom20
  %s22 = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %s22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  %170 = select i1 %cmp25, i32 -935237340, i32 -1637066722
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload238, align 4
  %idxprom27 = sext i32 %171 to i64
  %kid.reload296 = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload296, i64 0, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx28, i32 0, i32 1
  %172 = load float, float* %h29, align 4
  %v.reload255 = load volatile i32*, i32** %v.reg2mem
  %173 = load i32, i32* %v.reload255, align 4
  %idxprom30 = sext i32 %173 to i64
  %fm.reload320 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload320, i64 0, i64 %idxprom30
  store float %172, float* %arrayidx31, align 4
  %v.reload254 = load volatile i32*, i32** %v.reg2mem
  %174 = load i32, i32* %v.reload254, align 4
  %175 = sub i32 %174, -1628514206
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1628514206
  %add32 = add nsw i32 %174, 1
  %v.reload253 = load volatile i32*, i32** %v.reg2mem
  store i32 %177, i32* %v.reload253, align 4
  store i32 -1637066722, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -1353629972
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1353629972
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1911350988, i32 -524729109
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1237702361, i32 -524729109
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 363845243, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload237, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc35 = add nsw i32 %231, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload236, align 4
  store i32 -81641308, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 1476461747, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload234, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload259, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub38 = sub nsw i32 %235, 1
  %cmp39 = icmp sle i32 %234, %237
  %238 = select i1 %cmp39, i32 1740764916, i32 -177286114
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, -1855838380
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1855838380
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 16519550, i32 -534453538
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1501493591
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1501493591
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 404605133, i32 -534453538
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 19799963, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload289, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload258, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload233, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub42 = sub nsw i32 %282, %283
  %286 = sub i32 %285, 1567942549
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1567942549
  %sub43 = sub nsw i32 %285, 1
  %cmp44 = icmp sle i32 %281, %288
  %289 = select i1 %cmp44, i32 -1017022350, i32 -1448702166
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload288, align 4
  %idxprom46 = sext i32 %290 to i64
  %hm.reload308 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload308, i64 0, i64 %idxprom46
  %291 = load float, float* %arrayidx47, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload287, align 4
  %293 = sub i32 %292, 1267740233
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1267740233
  %add48 = add nsw i32 %292, 1
  %idxprom49 = sext i32 %295 to i64
  %hm.reload307 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload307, i64 0, i64 %idxprom49
  %296 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oge float %291, %296
  %297 = select i1 %cmp51, i32 -1836394294, i32 -1021965623
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload286, align 4
  %idxprom53 = sext i32 %298 to i64
  %hm.reload306 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload306, i64 0, i64 %idxprom53
  %299 = load float, float* %arrayidx54, align 4
  %r.reload295 = load volatile float*, float** %r.reg2mem
  store float %299, float* %r.reload295, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload285, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add55 = add nsw i32 %300, 1
  %idxprom56 = sext i32 %302 to i64
  %hm.reload305 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload305, i64 0, i64 %idxprom56
  %303 = load float, float* %arrayidx57, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload284, align 4
  %idxprom58 = sext i32 %304 to i64
  %hm.reload304 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload304, i64 0, i64 %idxprom58
  store float %303, float* %arrayidx59, align 4
  %r.reload294 = load volatile float*, float** %r.reg2mem
  %305 = load float, float* %r.reload294, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload283, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add60 = add nsw i32 %306, 1
  %idxprom61 = sext i32 %310 to i64
  %hm.reload303 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload303, i64 0, i64 %idxprom61
  store float %305, float* %arrayidx62, align 4
  store i32 -1021965623, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1328603869, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1776412980, i32 791564619
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload282, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc65 = add nsw i32 %325, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload281, align 4
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, -164982401
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -164982401
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1906501516, i32 791564619
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 19799963, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 861111331, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload232, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc68 = add nsw i32 %357, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload231, align 4
  store i32 1476461747, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  store i32 -1982335321, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload229, align 4
  %v.reload252 = load volatile i32*, i32** %v.reg2mem
  %363 = load i32, i32* %v.reload252, align 4
  %364 = add i32 %363, -972581221
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -972581221
  %sub71 = sub nsw i32 %363, 1
  %cmp72 = icmp sle i32 %362, %366
  %367 = select i1 %cmp72, i32 -1104145900, i32 1939483594
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = add i32 %368, -1713341486
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1713341486
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 606425653, i32 -1409416697
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1080739524, i32 -1409416697
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1569917872, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload279, align 4
  %v.reload251 = load volatile i32*, i32** %v.reg2mem
  %398 = load i32, i32* %v.reload251, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload228, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub75 = sub nsw i32 %398, %399
  %402 = sub i32 %401, -1525699080
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1525699080
  %sub76 = sub nsw i32 %401, 1
  %cmp77 = icmp sle i32 %397, %404
  %405 = select i1 %cmp77, i32 1063997391, i32 2119061549
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload278, align 4
  %idxprom79 = sext i32 %406 to i64
  %fm.reload319 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload319, i64 0, i64 %idxprom79
  %407 = load float, float* %arrayidx80, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload277, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add81 = add nsw i32 %408, 1
  %idxprom82 = sext i32 %412 to i64
  %fm.reload318 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload318, i64 0, i64 %idxprom82
  %413 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp ole float %407, %413
  %414 = select i1 %cmp84, i32 -316939435, i32 2082487449
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1538992600, i32 -154983372
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload276, align 4
  %idxprom86 = sext i32 %441 to i64
  %fm.reload317 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload317, i64 0, i64 %idxprom86
  %442 = load float, float* %arrayidx87, align 4
  %r.reload293 = load volatile float*, float** %r.reg2mem
  store float %442, float* %r.reload293, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload275, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add88 = add nsw i32 %443, 1
  %idxprom89 = sext i32 %447 to i64
  %fm.reload316 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload316, i64 0, i64 %idxprom89
  %448 = load float, float* %arrayidx90, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload274, align 4
  %idxprom91 = sext i32 %449 to i64
  %fm.reload315 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload315, i64 0, i64 %idxprom91
  store float %448, float* %arrayidx92, align 4
  %r.reload292 = load volatile float*, float** %r.reg2mem
  %450 = load float, float* %r.reload292, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload273, align 4
  %452 = sub i32 %451, -33072934
  %453 = add i32 %452, 1
  %454 = add i32 %453, -33072934
  %add93 = add nsw i32 %451, 1
  %idxprom94 = sext i32 %454 to i64
  %fm.reload314 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload314, i64 0, i64 %idxprom94
  store float %450, float* %arrayidx95, align 4
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = add i32 %455, -11599729
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -11599729
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 804731208, i32 -154983372
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2082487449, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = sub i32 %470, -98268608
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -98268608
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1432911119, i32 -1728093960
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 %485, -209040515
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -209040515
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 539634718, i32 -1728093960
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1328378216, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload272, align 4
  %513 = sub i32 %512, -137164800
  %514 = add i32 %513, 1
  %515 = add i32 %514, -137164800
  %inc98 = add nsw i32 %512, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload271, align 4
  store i32 -1569917872, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = sub i32 %516, -974110678
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -974110678
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 264397781, i32 -539703151
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1752806577
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1752806577
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 382436482, i32 -539703151
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -575749350, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, -1939032719
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1939032719
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 895139599, i32 -274313260
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload227, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc101 = add nsw i32 %561, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload226, align 4
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = add i32 %564, -1833380437
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1833380437
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -338147186, i32 -274313260
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1982335321, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %hm.reload302 = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx103 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload302, i64 0, i64 0
  %591 = load float, float* %arrayidx103, align 16
  %conv = fpext float %591 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  store i32 -302110786, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload224, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload257, align 4
  %594 = add i32 %593, -1642629443
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1642629443
  %sub106 = sub nsw i32 %593, 1
  %cmp107 = icmp sle i32 %592, %596
  %597 = select i1 %cmp107, i32 1770152158, i32 1215091436
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload223, align 4
  %idxprom110 = sext i32 %598 to i64
  %hm.reload = load volatile [40 x float]*, [40 x float]** %hm.reg2mem
  %arrayidx111 = getelementptr inbounds [40 x float], [40 x float]* %hm.reload, i64 0, i64 %idxprom110
  %599 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %599 to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %conv112)
  store i32 792848289, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload222, align 4
  %601 = sub i32 %600, 788084085
  %602 = add i32 %601, 1
  %603 = add i32 %602, 788084085
  %inc115 = add nsw i32 %600, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload221, align 4
  store i32 -302110786, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1934546771, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload219, align 4
  %v.reload250 = load volatile i32*, i32** %v.reg2mem
  %605 = load i32, i32* %v.reload250, align 4
  %606 = add i32 %605, -647367175
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -647367175
  %sub118 = sub nsw i32 %605, 1
  %cmp119 = icmp sle i32 %604, %608
  %609 = select i1 %cmp119, i32 1868499440, i32 1233517465
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload218, align 4
  %idxprom122 = sext i32 %610 to i64
  %fm.reload313 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx123 = getelementptr inbounds [40 x float], [40 x float]* %fm.reload313, i64 0, i64 %idxprom122
  %611 = load float, float* %arrayidx123, align 4
  %conv124 = fpext float %611 to double
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %conv124)
  store i32 1650376545, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload217, align 4
  %613 = add i32 %612, 1674827402
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1674827402
  %inc127 = add nsw i32 %612, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload216, align 4
  store i32 -1934546771, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2001485138, i32 192437815
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  %630 = load i32, i32* %retval.reload207, align 4
  store i32 %630, i32* %.reg2mem321
  %631 = load i32, i32* @x.7
  %632 = load i32, i32* @y.8
  %633 = add i32 %631, 422424326
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 422424326
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1813700556, i32 192437815
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem321
  ret i32 %.reload322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca float, align 4
  %kidalteredBB = alloca [40 x %struct.kids], align 16
  %calteredBB = alloca i8, align 1
  %hmalteredBB = alloca [40 x float], align 16
  %fmalteredBB = alloca [40 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -690722309, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload215, align 4
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_ = sub i32 0, %658
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen = add i32 %660, 1
  %665 = sub i32 0, -770526806
  %666 = sub i32 %665, %658
  %667 = add i32 %666, -770526806
  %_130 = sub i32 0, %658
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen131 = add i32 %667, 1
  %_132 = shl i32 %658, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %658, %670
  %incalteredBB = add nsw i32 %658, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload214, align 4
  store i32 -883224383, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload, align 4
  store i32 1616795347, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload212, align 4
  %idxprom9alteredBB = sext i32 %672 to i64
  %kid.reload = load volatile [40 x %struct.kids]*, [40 x %struct.kids]** %kid.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %kid.reload, i64 0, i64 %idxprom9alteredBB
  %s11alteredBB = getelementptr inbounds %struct.kids, %struct.kids* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 1275925252, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1911350988, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 16519550, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload269, align 4
  %674 = add i32 %673, -115508189
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -115508189
  %inc65alteredBB = add nsw i32 %673, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload268, align 4
  store i32 1776412980, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 606425653, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload266, align 4
  %idxprom86alteredBB = sext i32 %677 to i64
  %fm.reload312 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reload312, i64 0, i64 %idxprom86alteredBB
  %678 = load float, float* %arrayidx87alteredBB, align 4
  %r.reload291 = load volatile float*, float** %r.reg2mem
  store float %678, float* %r.reload291, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload265, align 4
  %_161 = shl i32 %679, 1
  %680 = add i32 0, -220514042
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -220514042
  %_162 = sub i32 0, %679
  %683 = sub i32 %682, -1198134809
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1198134809
  %gen163 = add i32 %682, 1
  %686 = sub i32 %679, 1977856767
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1977856767
  %_164 = sub i32 %679, 1
  %gen165 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %679, %689
  %_166 = sub i32 %679, 1
  %gen167 = mul i32 %690, 1
  %691 = sub i32 0, -1270436827
  %692 = sub i32 %691, %679
  %693 = add i32 %692, -1270436827
  %_168 = sub i32 0, %679
  %694 = add i32 %693, 1378640616
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1378640616
  %gen169 = add i32 %693, 1
  %697 = sub i32 0, 1276410443
  %698 = sub i32 %697, %679
  %699 = add i32 %698, 1276410443
  %_170 = sub i32 0, %679
  %700 = sub i32 %699, -1033063791
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1033063791
  %gen171 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %679, %703
  %add88alteredBB = add nsw i32 %679, 1
  %idxprom89alteredBB = sext i32 %704 to i64
  %fm.reload311 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reload311, i64 0, i64 %idxprom89alteredBB
  %705 = load float, float* %arrayidx90alteredBB, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload264, align 4
  %idxprom91alteredBB = sext i32 %706 to i64
  %fm.reload310 = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reload310, i64 0, i64 %idxprom91alteredBB
  store float %705, float* %arrayidx92alteredBB, align 4
  %r.reload = load volatile float*, float** %r.reg2mem
  %707 = load float, float* %r.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload, align 4
  %709 = add i32 0, -816134713
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -816134713
  %_172 = sub i32 0, %708
  %712 = sub i32 %711, 719498907
  %713 = add i32 %712, 1
  %714 = add i32 %713, 719498907
  %gen173 = add i32 %711, 1
  %_174 = shl i32 %708, 1
  %715 = sub i32 %708, -1910854697
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1910854697
  %_175 = sub i32 %708, 1
  %gen176 = mul i32 %717, 1
  %718 = sub i32 0, %708
  %719 = add i32 0, %718
  %_177 = sub i32 0, %708
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen178 = add i32 %719, 1
  %722 = sub i32 0, 1297882760
  %723 = sub i32 %722, %708
  %724 = add i32 %723, 1297882760
  %_179 = sub i32 0, %708
  %725 = sub i32 %724, 1170889298
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1170889298
  %gen180 = add i32 %724, 1
  %728 = sub i32 0, 1540965864
  %729 = sub i32 %728, %708
  %730 = add i32 %729, 1540965864
  %_181 = sub i32 0, %708
  %731 = add i32 %730, -1779213340
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1779213340
  %gen182 = add i32 %730, 1
  %734 = add i32 %708, 1992805163
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1992805163
  %_183 = sub i32 %708, 1
  %gen184 = mul i32 %736, 1
  %737 = sub i32 %708, -1437223259
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1437223259
  %add93alteredBB = add nsw i32 %708, 1
  %idxprom94alteredBB = sext i32 %739 to i64
  %fm.reload = load volatile [40 x float]*, [40 x float]** %fm.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fm.reload, i64 0, i64 %idxprom94alteredBB
  store float %707, float* %arrayidx95alteredBB, align 4
  store i32 -1538992600, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1432911119, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 264397781, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload211, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc101alteredBB = add nsw i32 %740, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload, align 4
  store i32 895139599, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %745 = load i32, i32* %retval.reload, align 4
  store i32 2001485138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB200, %for.end128, %for.inc126, %for.body121, %for.cond117, %for.end116, %for.inc114, %for.body109, %for.cond105, %for.end102, %originalBBpart2198, %originalBB196, %for.inc100, %originalBBpart2194, %originalBB192, %for.end99, %for.inc97, %originalBBpart2190, %originalBB188, %if.end96, %originalBBpart2186, %originalBB160, %if.then85, %for.body78, %for.cond74, %originalBBpart2158, %originalBB156, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2154, %originalBB152, %for.inc64, %if.end63, %if.then52, %for.body45, %for.cond41, %originalBBpart2150, %originalBB148, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2146, %originalBB144, %if.end33, %if.then26, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body8, %for.cond5, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB129, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
