; ModuleID = 'source-C-CXX/94/569.c'
source_filename = "source-C-CXX/94/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1164057750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1164057750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1052628936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1052628936, label %first
    i32 1679848233, label %originalBB
    i32 -222681883, label %originalBBpart2
    i32 -1413470373, label %for.cond
    i32 -1479310096, label %for.body
    i32 543948160, label %land.lhs.true
    i32 1644914751, label %if.then
    i32 -754380168, label %if.end
    i32 -266931148, label %for.inc
    i32 1221529570, label %for.end
    i32 344255253, label %originalBB105
    i32 1095735188, label %originalBBpart2107
    i32 -1892886426, label %for.cond18
    i32 -38642097, label %for.body24
    i32 1862840638, label %originalBB109
    i32 -963074547, label %originalBBpart2111
    i32 -904209109, label %land.lhs.true30
    i32 546292424, label %if.then36
    i32 -286794026, label %if.end42
    i32 -471363818, label %originalBB113
    i32 -421828289, label %originalBBpart2115
    i32 1221667709, label %for.inc43
    i32 -1183246564, label %for.end45
    i32 855774448, label %if.then52
    i32 362018517, label %originalBB117
    i32 1111948869, label %originalBBpart2119
    i32 -1815926983, label %if.else
    i32 -236923181, label %if.end59
    i32 468687799, label %for.cond60
    i32 -225715146, label %for.body63
    i32 1291492365, label %if.then72
    i32 -205147387, label %if.then76
    i32 1076225267, label %if.end78
    i32 786726101, label %if.end79
    i32 -654053683, label %originalBB121
    i32 1130514952, label %originalBBpart2123
    i32 -1997342241, label %if.then88
    i32 1209336220, label %if.end90
    i32 491253981, label %originalBB125
    i32 -1565373477, label %originalBBpart2127
    i32 301900315, label %if.then99
    i32 1195364885, label %if.end101
    i32 854511935, label %for.inc102
    i32 155762823, label %originalBB129
    i32 1417017468, label %originalBBpart2140
    i32 878758568, label %for.end104
    i32 984056555, label %originalBBalteredBB
    i32 -931115762, label %originalBB105alteredBB
    i32 132674056, label %originalBB109alteredBB
    i32 1807560939, label %originalBB113alteredBB
    i32 5787386, label %originalBB117alteredBB
    i32 1655382605, label %originalBB121alteredBB
    i32 1416395613, label %originalBB125alteredBB
    i32 1281919718, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 1679848233, i32 984056555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload156 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -222681883, i32 984056555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1413470373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload200, align 4
  %conv = sext i32 %29 to i64
  %s1.reload155 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload155, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 -1479310096, i32 1221529570
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %31 to i64
  %s1.reload154 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload154, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %33 = select i1 %cmp5, i32 543948160, i32 -754380168
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload198, align 4
  %idxprom7 = sext i32 %34 to i64
  %s1.reload153 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload153, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %36 = select i1 %cmp10, i32 1644914751, i32 -754380168
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload197, align 4
  %idxprom12 = sext i32 %37 to i64
  %s1.reload152 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload152, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %39 = sub i32 0, 32
  %40 = add i32 %conv14, %39
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %40 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 -754380168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -266931148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload196, align 4
  %42 = sub i32 %41, 150936402
  %43 = add i32 %42, 1
  %44 = add i32 %43, 150936402
  %inc = add nsw i32 %41, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload195, align 4
  store i32 -1413470373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 55344468
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 55344468
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 344255253, i32 -931115762
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s2.reload169 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay16 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload169, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1095735188, i32 -931115762
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1892886426, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload193, align 4
  %conv19 = sext i32 %86 to i64
  %s2.reload168 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay20 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload168, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %87 = select i1 %cmp22, i32 -38642097, i32 -1183246564
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1862840638, i32 132674056
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload192, align 4
  %idxprom25 = sext i32 %114 to i64
  %s2.reload167 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload167, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1631054068
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1631054068
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -963074547, i32 132674056
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %131 = select i1 %cmp28.reload, i32 -904209109, i32 -286794026
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload191, align 4
  %idxprom31 = sext i32 %132 to i64
  %s2.reload166 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload166, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %133 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %134 = select i1 %cmp34, i32 546292424, i32 -286794026
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload190, align 4
  %idxprom37 = sext i32 %135 to i64
  %s2.reload165 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload165, i64 0, i64 %idxprom37
  %136 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %136 to i32
  %137 = add i32 %conv39, -157544054
  %138 = sub i32 %137, 32
  %139 = sub i32 %138, -157544054
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %139 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -286794026, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -471363818, i32 1807560939
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -421828289, i32 1807560939
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1221667709, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload189, align 4
  %181 = add i32 %180, 122894616
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 122894616
  %inc44 = add nsw i32 %180, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload188, align 4
  store i32 -1892886426, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %s1.reload151 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload151, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %s2.reload164 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload164, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %cmp50 = icmp ugt i64 %call47, %call49
  %184 = select i1 %cmp50, i32 855774448, i32 -1815926983
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1867506835
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1867506835
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 362018517, i32 5787386
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s1.reload150 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload150, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %conv55 = trunc i64 %call54 to i32
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv55, i32* %n.reload205, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1202913633
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1202913633
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1111948869, i32 5787386
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -236923181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s2.reload163 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload163, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv58, i32* %n.reload204, align 4
  store i32 -236923181, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 468687799, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload186, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload203, align 4
  %cmp61 = icmp slt i32 %215, %216
  %217 = select i1 %cmp61, i32 -225715146, i32 878758568
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload185, align 4
  %idxprom64 = sext i32 %218 to i64
  %s1.reload149 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload149, i64 0, i64 %idxprom64
  %219 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %219 to i32
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload184, align 4
  %idxprom67 = sext i32 %220 to i64
  %s2.reload162 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload162, i64 0, i64 %idxprom67
  %221 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %221 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %222 = select i1 %cmp70, i32 1291492365, i32 786726101
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload183, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload202, align 4
  %225 = add i32 %224, -1998971215
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1998971215
  %sub73 = sub nsw i32 %224, 1
  %cmp74 = icmp eq i32 %223, %227
  %228 = select i1 %cmp74, i32 -205147387, i32 1076225267
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1076225267, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 854511935, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1227671236
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1227671236
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -654053683, i32 1655382605
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload182, align 4
  %idxprom80 = sext i32 %244 to i64
  %s1.reload148 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload148, i64 0, i64 %idxprom80
  %245 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %245 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload181, align 4
  %idxprom83 = sext i32 %246 to i64
  %s2.reload161 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload161, i64 0, i64 %idxprom83
  %247 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %247 to i32
  %cmp86 = icmp sgt i32 %conv82, %conv85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1741845198
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1741845198
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1130514952, i32 1655382605
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %275 = select i1 %cmp86.reload, i32 -1997342241, i32 1209336220
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 878758568, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -809551071
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -809551071
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 491253981, i32 1416395613
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload180, align 4
  %idxprom91 = sext i32 %291 to i64
  %s1.reload147 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload147, i64 0, i64 %idxprom91
  %292 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %292 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload179, align 4
  %idxprom94 = sext i32 %293 to i64
  %s2.reload160 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload160, i64 0, i64 %idxprom94
  %294 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %294 to i32
  %cmp97 = icmp slt i32 %conv93, %conv96
  store i1 %cmp97, i1* %cmp97.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1565373477, i32 1416395613
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %321 = select i1 %cmp97.reload, i32 301900315, i32 1195364885
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 878758568, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 854511935, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 457323229
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 457323229
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 155762823, i32 1281919718
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload178, align 4
  %338 = add i32 %337, 1425953860
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1425953860
  %inc103 = add nsw i32 %337, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload177, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -24329451
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -24329451
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1417017468, i32 1281919718
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 468687799, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1679848233, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s2.reload159 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload159, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16alteredBB)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 344255253, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload175, align 4
  %idxprom25alteredBB = sext i32 %356 to i64
  %s2.reload158 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload158, i64 0, i64 %idxprom25alteredBB
  %357 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %357 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 1862840638, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -471363818, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s1.reload146 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload146, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #3
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv55alteredBB, i32* %n.reload, align 4
  store i32 362018517, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload174, align 4
  %idxprom80alteredBB = sext i32 %358 to i64
  %s1.reload145 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload145, i64 0, i64 %idxprom80alteredBB
  %359 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %359 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload173, align 4
  %idxprom83alteredBB = sext i32 %360 to i64
  %s2.reload157 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload157, i64 0, i64 %idxprom83alteredBB
  %361 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %361 to i32
  %cmp86alteredBB = icmp sgt i32 %conv82alteredBB, %conv85alteredBB
  store i32 -654053683, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload172, align 4
  %idxprom91alteredBB = sext i32 %362 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom91alteredBB
  %363 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %363 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload171, align 4
  %idxprom94alteredBB = sext i32 %364 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom94alteredBB
  %365 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %365 to i32
  %cmp97alteredBB = icmp slt i32 %conv93alteredBB, %conv96alteredBB
  store i32 491253981, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload170, align 4
  %_ = shl i32 %366, 1
  %_130 = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_131 = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %366, %369
  %_132 = sub i32 %366, 1
  %gen133 = mul i32 %370, 1
  %_134 = shl i32 %366, 1
  %371 = sub i32 0, -627182599
  %372 = sub i32 %371, %366
  %373 = add i32 %372, -627182599
  %_135 = sub i32 0, %366
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen136 = add i32 %373, 1
  %376 = add i32 %366, 1251497173
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1251497173
  %_137 = sub i32 %366, 1
  %gen138 = mul i32 %378, 1
  %379 = add i32 %366, 5722573
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 5722573
  %inc103alteredBB = add nsw i32 %366, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 155762823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB129, %for.inc102, %if.end101, %if.then99, %originalBBpart2127, %originalBB125, %if.end90, %if.then88, %originalBBpart2123, %originalBB121, %if.end79, %if.end78, %if.then76, %if.then72, %for.body63, %for.cond60, %if.end59, %if.else, %originalBBpart2119, %originalBB117, %if.then52, %for.end45, %for.inc43, %originalBBpart2115, %originalBB113, %if.end42, %if.then36, %land.lhs.true30, %originalBBpart2111, %originalBB109, %for.body24, %for.cond18, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
