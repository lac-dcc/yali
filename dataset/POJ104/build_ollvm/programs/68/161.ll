; ModuleID = 'source-C-CXX/68/161.c'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp149.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem231 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %p = alloca i8*, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem231
  %switchVar = alloca i32
  store i32 -1088812185, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1088812185, label %first
    i32 -927062494, label %if.then
    i32 -439436379, label %originalBB
    i32 -1945647667, label %originalBBpart2
    i32 731225464, label %for.cond
    i32 784543650, label %originalBB160
    i32 600787157, label %originalBBpart2162
    i32 577035312, label %for.body
    i32 1480420424, label %for.inc
    i32 -901004819, label %for.end
    i32 10500478, label %for.cond24
    i32 -897439635, label %for.body28
    i32 -590431584, label %for.inc29
    i32 -354305045, label %for.end31
    i32 442065219, label %originalBB164
    i32 61787120, label %originalBBpart2166
    i32 1001878082, label %if.else
    i32 -360159589, label %for.cond36
    i32 1575556001, label %originalBB168
    i32 -1246104180, label %originalBBpart2170
    i32 788130816, label %for.body40
    i32 -1165656896, label %for.inc46
    i32 -1598771905, label %for.end48
    i32 -940879046, label %for.cond56
    i32 -2015668086, label %for.body60
    i32 1377831430, label %for.inc61
    i32 525171713, label %for.end63
    i32 756280391, label %if.end
    i32 760805547, label %cond.true
    i32 -246041022, label %cond.false
    i32 -474826912, label %cond.end
    i32 1823284534, label %originalBB172
    i32 1200582290, label %originalBBpart2174
    i32 -185869961, label %for.cond66
    i32 94787760, label %originalBB176
    i32 254844958, label %originalBBpart2178
    i32 -1234550774, label %for.body69
    i32 571051149, label %originalBB180
    i32 1751220690, label %originalBBpart2204
    i32 2012507877, label %if.then93
    i32 -828916277, label %if.else101
    i32 1398701854, label %if.end102
    i32 642801957, label %for.inc103
    i32 -1968618427, label %for.end104
    i32 -1374302458, label %if.then107
    i32 -549506489, label %originalBB206
    i32 1783480180, label %originalBBpart2208
    i32 -1631027091, label %for.cond108
    i32 -1120528912, label %for.body111
    i32 -1284332685, label %originalBB210
    i32 -1739811879, label %originalBBpart2212
    i32 1924470658, label %for.inc119
    i32 823792636, label %for.end121
    i32 1850706629, label %if.else128
    i32 -1619525958, label %if.end132
    i32 571940336, label %for.cond134
    i32 -2132302410, label %originalBB214
    i32 -1026700977, label %originalBBpart2216
    i32 -1539068436, label %for.body138
    i32 -709160212, label %for.inc139
    i32 -2093525005, label %originalBB218
    i32 736838598, label %originalBBpart2220
    i32 1414803965, label %for.end141
    i32 -2098181249, label %originalBB222
    i32 208101195, label %originalBBpart2224
    i32 876509741, label %land.lhs.true
    i32 1460644334, label %land.lhs.true147
    i32 2079778077, label %originalBB226
    i32 -126457284, label %originalBBpart2228
    i32 814771608, label %land.lhs.true151
    i32 1591617723, label %if.then156
    i32 2123818269, label %if.end158
    i32 -107258893, label %originalBBalteredBB
    i32 -1091950910, label %originalBB160alteredBB
    i32 1992482983, label %originalBB164alteredBB
    i32 -213496231, label %originalBB168alteredBB
    i32 -1633537287, label %originalBB172alteredBB
    i32 -2092495904, label %originalBB176alteredBB
    i32 -1699107900, label %originalBB180alteredBB
    i32 -1778216003, label %originalBB206alteredBB
    i32 720229139, label %originalBB210alteredBB
    i32 -1890505800, label %originalBB214alteredBB
    i32 -1447041352, label %originalBB218alteredBB
    i32 245015604, label %originalBB222alteredBB
    i32 -155573139, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload232 = load volatile i32, i32* %.reg2mem231
  %cmp = icmp sgt i32 %.reload, %.reload232
  %2 = select i1 %cmp, i32 -927062494, i32 1001878082
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 285706432
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 285706432
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -439436379, i32 -107258893
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr9, i8** %p, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1945647667, i32 -107258893
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731225464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 784543650, i32 -1091950910
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %cmp11 = icmp uge i8* %59, %arraydecay10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1254501687
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1254501687
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 600787157, i32 -1091950910
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 577035312, i32 -901004819
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %p, align 8
  %79 = load i32, i32* %m, align 4
  %idx.ext13 = sext i32 %79 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %78, i64 %idx.ext13
  %80 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %80 to i64
  %81 = sub i64 0, -5331251653399040157
  %82 = sub i64 %81, %idx.ext15
  %83 = add i64 %82, -5331251653399040157
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %83
  store i8 %77, i8* %add.ptr16, align 1
  store i32 1480420424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 731225464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %85 = load i32, i32* %m, align 4
  %idx.ext18 = sext i32 %85 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %86 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %86 to i64
  %87 = sub i64 0, %idx.ext20
  %88 = add i64 0, %87
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr19, i64 %88
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8* %add.ptr23, i8** %p, align 8
  store i32 10500478, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %arraydecay25 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %cmp26 = icmp uge i8* %89, %arraydecay25
  %90 = select i1 %cmp26, i32 -897439635, i32 -354305045
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  store i8 48, i8* %91, align 1
  store i32 -590431584, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %incdec.ptr30, i8** %p, align 8
  store i32 10500478, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1437705852
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1437705852
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 442065219, i32 1992482983
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 61787120, i32 1992482983
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 756280391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %122 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %122 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -1
  store i8* %add.ptr35, i8** %p, align 8
  store i32 -360159589, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1939220984
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1939220984
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1575556001, i32 -213496231
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %arraydecay37 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %cmp38 = icmp uge i8* %150, %arraydecay37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1539293197
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1539293197
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1246104180, i32 -213496231
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %166 = select i1 %cmp38.reload, i32 788130816, i32 -1598771905
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %168 = load i8, i8* %167, align 1
  %169 = load i8*, i8** %p, align 8
  %170 = load i32, i32* %n, align 4
  %idx.ext41 = sext i32 %170 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %169, i64 %idx.ext41
  %171 = load i32, i32* %m, align 4
  %idx.ext43 = sext i32 %171 to i64
  %172 = add i64 0, 8699691755824196186
  %173 = sub i64 %172, %idx.ext43
  %174 = sub i64 %173, 8699691755824196186
  %idx.neg44 = sub i64 0, %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr42, i64 %174
  store i8 %168, i8* %add.ptr45, align 1
  store i32 -1165656896, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %175, i32 -1
  store i8* %incdec.ptr47, i8** %p, align 8
  store i32 -360159589, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %176 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %176 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay49, i64 %idx.ext50
  %177 = load i32, i32* %m, align 4
  %idx.ext52 = sext i32 %177 to i64
  %178 = sub i64 0, -6149722966892033397
  %179 = sub i64 %178, %idx.ext52
  %180 = add i64 %179, -6149722966892033397
  %idx.neg53 = sub i64 0, %idx.ext52
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr51, i64 %180
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr54, i64 -1
  store i8* %add.ptr55, i8** %p, align 8
  store i32 -940879046, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  %arraydecay57 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %cmp58 = icmp uge i8* %181, %arraydecay57
  %182 = select i1 %cmp58, i32 -2015668086, i32 525171713
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %183 = load i8*, i8** %p, align 8
  store i8 48, i8* %183, align 1
  store i32 1377831430, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %184 = load i8*, i8** %p, align 8
  %incdec.ptr62 = getelementptr inbounds i8, i8* %184, i32 -1
  store i8* %incdec.ptr62, i8** %p, align 8
  store i32 -940879046, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 756280391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp64, i32 760805547, i32 -246041022
  store i32 %187, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  store i32 -474826912, i32* %switchVar
  store i32 %188, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  store i32 -474826912, i32* %switchVar
  store i32 %189, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 849355654
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 849355654
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1823284534, i32 -1633537287
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %t, align 4
  %217 = load i32, i32* %t, align 4
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1200582290, i32 -1633537287
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -185869961, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1808699411
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1808699411
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 94787760, i32 -2092495904
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %259, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1526794225
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1526794225
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 254844958, i32 -2092495904
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %275 = select i1 %cmp67.reload, i32 -1234550774, i32 -1968618427
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -567996755
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -567996755
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 571051149, i32 -1699107900
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %291 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %291 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %arraydecay70, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr72, i64 -1
  %292 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %292 to i32
  %arraydecay75 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %293 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %293 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %arraydecay75, i64 %idx.ext76
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr77, i64 -1
  %294 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %294 to i32
  %295 = sub i32 %conv74, 1367916565
  %296 = add i32 %295, %conv79
  %297 = add i32 %296, 1367916565
  %add = add nsw i32 %conv74, %conv79
  %298 = sub i32 0, 48
  %299 = add i32 %297, %298
  %sub = sub nsw i32 %297, 48
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %299, 394454897
  %302 = add i32 %301, %300
  %303 = add i32 %302, 394454897
  %add80 = add nsw i32 %299, %300
  %conv81 = trunc i32 %303 to i8
  %arraydecay82 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %304 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %304 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %arraydecay82, i64 %idx.ext83
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr84, i64 -1
  store i8 %conv81, i8* %add.ptr85, align 1
  %arraydecay86 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %305 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %305 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr88, i64 -1
  %306 = load i8, i8* %add.ptr89, align 1
  %conv90 = sext i8 %306 to i32
  %cmp91 = icmp sgt i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1592590935
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1592590935
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1751220690, i32 -1699107900
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %322 = select i1 %cmp91.reload, i32 2012507877, i32 -828916277
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %323 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %323 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %arraydecay94, i64 %idx.ext95
  %add.ptr97 = getelementptr inbounds i8, i8* %add.ptr96, i64 -1
  %324 = load i8, i8* %add.ptr97, align 1
  %conv98 = sext i8 %324 to i32
  %325 = sub i32 0, 10
  %326 = add i32 %conv98, %325
  %sub99 = sub nsw i32 %conv98, 10
  %conv100 = trunc i32 %326 to i8
  store i8 %conv100, i8* %add.ptr97, align 1
  store i32 1, i32* %k, align 4
  store i32 1398701854, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1398701854, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 642801957, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec = add nsw i32 %327, -1
  store i32 %331, i32* %i, align 4
  store i32 -185869961, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %332, 1
  %333 = select i1 %cmp105, i32 -1374302458, i32 1850706629
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -549506489, i32 -1778216003
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2051733231
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2051733231
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1783480180, i32 -1778216003
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1631027091, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp109 = icmp sgt i32 %364, 0
  %365 = select i1 %cmp109, i32 -1120528912, i32 823792636
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 728661459
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 728661459
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1284332685, i32 720229139
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %393 to i64
  %add.ptr114 = getelementptr inbounds i8, i8* %arraydecay112, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr114, i64 -1
  %394 = load i8, i8* %add.ptr115, align 1
  %arraydecay116 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %395 = load i32, i32* %i, align 4
  %idx.ext117 = sext i32 %395 to i64
  %add.ptr118 = getelementptr inbounds i8, i8* %arraydecay116, i64 %idx.ext117
  store i8 %394, i8* %add.ptr118, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2074685287
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2074685287
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1739811879, i32 720229139
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1924470658, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -1604056545
  %425 = add i32 %424, -1
  %426 = sub i32 %425, -1604056545
  %dec120 = add nsw i32 %423, -1
  store i32 %426, i32* %i, align 4
  store i32 -1631027091, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arraydecay122 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %add.ptr123 = getelementptr inbounds i8, i8* %arraydecay122, i64 0
  store i8 49, i8* %add.ptr123, align 1
  %arraydecay124 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %427 = load i32, i32* %t, align 4
  %idx.ext125 = sext i32 %427 to i64
  %add.ptr126 = getelementptr inbounds i8, i8* %arraydecay124, i64 %idx.ext125
  %add.ptr127 = getelementptr inbounds i8, i8* %add.ptr126, i64 1
  store i8 0, i8* %add.ptr127, align 1
  store i32 -1619525958, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %arraydecay129 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %428 = load i32, i32* %t, align 4
  %idx.ext130 = sext i32 %428 to i64
  %add.ptr131 = getelementptr inbounds i8, i8* %arraydecay129, i64 %idx.ext130
  store i8 0, i8* %add.ptr131, align 1
  store i32 -1619525958, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay133, i8** %p, align 8
  store i32 571940336, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2132302410, i32 -1890505800
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %455 = load i8*, i8** %p, align 8
  %456 = load i8, i8* %455, align 1
  %conv135 = sext i8 %456 to i32
  %cmp136 = icmp eq i32 %conv135, 48
  store i1 %cmp136, i1* %cmp136.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1026700977, i32 -1890505800
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %483 = select i1 %cmp136.reload, i32 -1539068436, i32 1414803965
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 -709160212, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1192816918
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1192816918
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2093525005, i32 -1447041352
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %499 = load i8*, i8** %p, align 8
  %incdec.ptr140 = getelementptr inbounds i8, i8* %499, i32 1
  store i8* %incdec.ptr140, i8** %p, align 8
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 736838598, i32 -1447041352
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 571940336, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1430290499
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1430290499
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2098181249, i32 245015604
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %541 = load i8*, i8** %p, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %541)
  %542 = load i32, i32* %m, align 4
  %cmp143 = icmp eq i32 %542, 1
  store i1 %cmp143, i1* %cmp143.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 208101195, i32 245015604
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %557 = select i1 %cmp143.reload, i32 876509741, i32 2123818269
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %cmp145 = icmp eq i32 %558, 1
  %559 = select i1 %cmp145, i32 1460644334, i32 2123818269
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1827609903
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1827609903
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2079778077, i32 -155573139
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %575 = load i8, i8* %arrayidx, align 16
  %conv148 = sext i8 %575 to i32
  %cmp149 = icmp eq i32 %conv148, 48
  store i1 %cmp149, i1* %cmp149.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 2126776595
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2126776595
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -126457284, i32 -155573139
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %603 = select i1 %cmp149.reload, i32 814771608, i32 2123818269
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %604 = load i8, i8* %arrayidx152, align 16
  %conv153 = sext i8 %604 to i32
  %cmp154 = icmp eq i32 %conv153, 48
  %605 = select i1 %cmp154, i32 1591617723, i32 2123818269
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2123818269, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %606 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %606 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.extalteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr9alteredBB, i8** %p, align 8
  store i32 -439436379, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %607 = load i8*, i8** %p, align 8
  %arraydecay10alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %cmp11alteredBB = icmp uge i8* %607, %arraydecay10alteredBB
  store i32 784543650, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 442065219, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %608 = load i8*, i8** %p, align 8
  %arraydecay37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %cmp38alteredBB = icmp uge i8* %608, %arraydecay37alteredBB
  store i32 1575556001, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload233 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload233, i32* %t, align 4
  %609 = load i32, i32* %t, align 4
  store i32 %609, i32* %i, align 4
  store i32 1823284534, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sgt i32 %610, 0
  store i32 94787760, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %611 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %611 to i64
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %add.ptr73alteredBB = getelementptr inbounds i8, i8* %add.ptr72alteredBB, i64 -1
  %612 = load i8, i8* %add.ptr73alteredBB, align 1
  %conv74alteredBB = sext i8 %612 to i32
  %arraydecay75alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %613 = load i32, i32* %i, align 4
  %idx.ext76alteredBB = sext i32 %613 to i64
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %arraydecay75alteredBB, i64 %idx.ext76alteredBB
  %add.ptr78alteredBB = getelementptr inbounds i8, i8* %add.ptr77alteredBB, i64 -1
  %614 = load i8, i8* %add.ptr78alteredBB, align 1
  %conv79alteredBB = sext i8 %614 to i32
  %615 = add i32 %conv74alteredBB, 2069451822
  %616 = sub i32 %615, %conv79alteredBB
  %617 = sub i32 %616, 2069451822
  %_ = sub i32 %conv74alteredBB, %conv79alteredBB
  %gen = mul i32 %617, %conv79alteredBB
  %618 = add i32 %conv74alteredBB, -1473600333
  %619 = sub i32 %618, %conv79alteredBB
  %620 = sub i32 %619, -1473600333
  %_181 = sub i32 %conv74alteredBB, %conv79alteredBB
  %gen182 = mul i32 %620, %conv79alteredBB
  %_183 = shl i32 %conv74alteredBB, %conv79alteredBB
  %621 = sub i32 0, 1335217468
  %622 = sub i32 %621, %conv74alteredBB
  %623 = add i32 %622, 1335217468
  %_184 = sub i32 0, %conv74alteredBB
  %624 = sub i32 0, %conv79alteredBB
  %625 = sub i32 %623, %624
  %gen185 = add i32 %623, %conv79alteredBB
  %626 = sub i32 0, %conv74alteredBB
  %627 = sub i32 0, %conv79alteredBB
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %addalteredBB = add nsw i32 %conv74alteredBB, %conv79alteredBB
  %_186 = shl i32 %629, 48
  %630 = add i32 0, 2137085719
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 2137085719
  %_187 = sub i32 0, %629
  %633 = add i32 %632, -456892485
  %634 = add i32 %633, 48
  %635 = sub i32 %634, -456892485
  %gen188 = add i32 %632, 48
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %_189 = sub i32 0, %629
  %638 = sub i32 0, 48
  %639 = sub i32 %637, %638
  %gen190 = add i32 %637, 48
  %640 = sub i32 0, %629
  %641 = add i32 0, %640
  %_191 = sub i32 0, %629
  %642 = sub i32 %641, -723776246
  %643 = add i32 %642, 48
  %644 = add i32 %643, -723776246
  %gen192 = add i32 %641, 48
  %645 = sub i32 %629, -1030678508
  %646 = sub i32 %645, 48
  %647 = add i32 %646, -1030678508
  %_193 = sub i32 %629, 48
  %gen194 = mul i32 %647, 48
  %648 = sub i32 0, %629
  %649 = add i32 0, %648
  %_195 = sub i32 0, %629
  %650 = sub i32 0, 48
  %651 = sub i32 %649, %650
  %gen196 = add i32 %649, 48
  %_197 = shl i32 %629, 48
  %_198 = shl i32 %629, 48
  %652 = sub i32 0, 48
  %653 = add i32 %629, %652
  %subalteredBB = sub nsw i32 %629, 48
  %654 = load i32, i32* %k, align 4
  %655 = sub i32 %653, -1796628909
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1796628909
  %_199 = sub i32 %653, %654
  %gen200 = mul i32 %657, %654
  %658 = sub i32 0, %653
  %659 = add i32 0, %658
  %_201 = sub i32 0, %653
  %660 = sub i32 0, %654
  %661 = sub i32 %659, %660
  %gen202 = add i32 %659, %654
  %662 = sub i32 0, %654
  %663 = sub i32 %653, %662
  %add80alteredBB = add nsw i32 %653, %654
  %conv81alteredBB = trunc i32 %663 to i8
  %arraydecay82alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %664 = load i32, i32* %i, align 4
  %idx.ext83alteredBB = sext i32 %664 to i64
  %add.ptr84alteredBB = getelementptr inbounds i8, i8* %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  %add.ptr85alteredBB = getelementptr inbounds i8, i8* %add.ptr84alteredBB, i64 -1
  store i8 %conv81alteredBB, i8* %add.ptr85alteredBB, align 1
  %arraydecay86alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %665 = load i32, i32* %i, align 4
  %idx.ext87alteredBB = sext i32 %665 to i64
  %add.ptr88alteredBB = getelementptr inbounds i8, i8* %arraydecay86alteredBB, i64 %idx.ext87alteredBB
  %add.ptr89alteredBB = getelementptr inbounds i8, i8* %add.ptr88alteredBB, i64 -1
  %666 = load i8, i8* %add.ptr89alteredBB, align 1
  %conv90alteredBB = sext i8 %666 to i32
  %cmp91alteredBB = icmp sgt i32 %conv90alteredBB, 57
  store i32 571051149, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %t, align 4
  store i32 %667, i32* %i, align 4
  store i32 -549506489, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %668 = load i32, i32* %i, align 4
  %idx.ext113alteredBB = sext i32 %668 to i64
  %add.ptr114alteredBB = getelementptr inbounds i8, i8* %arraydecay112alteredBB, i64 %idx.ext113alteredBB
  %add.ptr115alteredBB = getelementptr inbounds i8, i8* %add.ptr114alteredBB, i64 -1
  %669 = load i8, i8* %add.ptr115alteredBB, align 1
  %arraydecay116alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %670 = load i32, i32* %i, align 4
  %idx.ext117alteredBB = sext i32 %670 to i64
  %add.ptr118alteredBB = getelementptr inbounds i8, i8* %arraydecay116alteredBB, i64 %idx.ext117alteredBB
  store i8 %669, i8* %add.ptr118alteredBB, align 1
  store i32 -1284332685, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %671 = load i8*, i8** %p, align 8
  %672 = load i8, i8* %671, align 1
  %conv135alteredBB = sext i8 %672 to i32
  %cmp136alteredBB = icmp eq i32 %conv135alteredBB, 48
  store i32 -2132302410, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %673 = load i8*, i8** %p, align 8
  %incdec.ptr140alteredBB = getelementptr inbounds i8, i8* %673, i32 1
  store i8* %incdec.ptr140alteredBB, i8** %p, align 8
  store i32 -2093525005, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %674 = load i8*, i8** %p, align 8
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %674)
  %675 = load i32, i32* %m, align 4
  %cmp143alteredBB = icmp eq i32 %675, 1
  store i32 -2098181249, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %676 = load i8, i8* %arrayidxalteredBB, align 16
  %conv148alteredBB = sext i8 %676 to i32
  %cmp149alteredBB = icmp eq i32 %conv148alteredBB, 48
  store i32 2079778077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %if.then156, %land.lhs.true151, %originalBBpart2228, %originalBB226, %land.lhs.true147, %land.lhs.true, %originalBBpart2224, %originalBB222, %for.end141, %originalBBpart2220, %originalBB218, %for.inc139, %for.body138, %originalBBpart2216, %originalBB214, %for.cond134, %if.end132, %if.else128, %for.end121, %for.inc119, %originalBBpart2212, %originalBB210, %for.body111, %for.cond108, %originalBBpart2208, %originalBB206, %if.then107, %for.end104, %for.inc103, %if.end102, %if.else101, %if.then93, %originalBBpart2204, %originalBB180, %for.body69, %originalBBpart2178, %originalBB176, %for.cond66, %originalBBpart2174, %originalBB172, %cond.end, %cond.false, %cond.true, %if.end, %for.end63, %for.inc61, %for.body60, %for.cond56, %for.end48, %for.inc46, %for.body40, %originalBBpart2170, %originalBB168, %for.cond36, %if.else, %originalBBpart2166, %originalBB164, %for.end31, %for.inc29, %for.body28, %for.cond24, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
