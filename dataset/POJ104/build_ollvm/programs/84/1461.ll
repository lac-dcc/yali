; ModuleID = 'source-C-CXX/84/1461.c'
source_filename = "source-C-CXX/84/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2024843642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2024843642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -960693186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -960693186, label %first
    i32 -2075263677, label %originalBB
    i32 -68733805, label %originalBBpart2
    i32 750367030, label %for.cond
    i32 -1800298652, label %for.body
    i32 -2044909387, label %for.cond2
    i32 -2057951417, label %for.body3
    i32 -534612247, label %lor.lhs.false
    i32 -838365339, label %land.lhs.true
    i32 -1814505054, label %lor.lhs.false18
    i32 -1318349062, label %originalBB54
    i32 658943198, label %originalBBpart256
    i32 -75862462, label %land.lhs.true24
    i32 622386764, label %lor.lhs.false30
    i32 99306979, label %land.lhs.true36
    i32 663301773, label %land.lhs.true42
    i32 973623489, label %originalBB58
    i32 -2044125573, label %originalBBpart260
    i32 -35329656, label %if.then
    i32 -1608018043, label %if.end
    i32 1804278805, label %for.inc
    i32 651257926, label %originalBB62
    i32 1085925318, label %originalBBpart274
    i32 1284279433, label %for.end
    i32 1949547006, label %if.then47
    i32 767236863, label %if.else
    i32 11171786, label %originalBB76
    i32 -248789831, label %originalBBpart278
    i32 487251092, label %if.end50
    i32 -1432369880, label %for.inc51
    i32 -926441956, label %for.end53
    i32 1851612290, label %originalBB80
    i32 37507392, label %originalBBpart282
    i32 1452015407, label %originalBBalteredBB
    i32 729663773, label %originalBB54alteredBB
    i32 269562288, label %originalBB58alteredBB
    i32 -56107031, label %originalBB62alteredBB
    i32 1994452444, label %originalBB76alteredBB
    i32 -521077401, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -2075263677, i32 1452015407
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload109, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -81289767
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -81289767
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -68733805, i32 1452015407
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750367030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1800298652, i32 -926441956
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload118 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload118, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -2044909387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload117 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload117, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %58, 0
  %59 = select i1 %tobool, i32 -2057951417, i32 1284279433
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload102, align 4
  %idxprom4 = sext i32 %60 to i64
  %s.reload116 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload116, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %62 = select i1 %cmp6, i32 -1608018043, i32 -534612247
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload101, align 4
  %idxprom8 = sext i32 %63 to i64
  %s.reload115 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload115, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %65 = select i1 %cmp11, i32 -838365339, i32 -1814505054
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload100, align 4
  %idxprom13 = sext i32 %66 to i64
  %s.reload114 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload114, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %68 = select i1 %cmp16, i32 -1608018043, i32 -1814505054
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1318349062, i32 729663773
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload99, align 4
  %idxprom19 = sext i32 %83 to i64
  %s.reload113 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload113, i64 0, i64 %idxprom19
  %84 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %84 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1169023078
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1169023078
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 658943198, i32 729663773
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %100 = select i1 %cmp22.reload, i32 -75862462, i32 622386764
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload98, align 4
  %idxprom25 = sext i32 %101 to i64
  %s.reload112 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload112, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %103 = select i1 %cmp28, i32 -1608018043, i32 622386764
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload97, align 4
  %idxprom31 = sext i32 %104 to i64
  %s.reload111 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload111, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %106 = select i1 %cmp34, i32 99306979, i32 -35329656
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload96, align 4
  %idxprom37 = sext i32 %107 to i64
  %s.reload110 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload110, i64 0, i64 %idxprom37
  %108 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %108 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %109 = select i1 %cmp40, i32 663301773, i32 -35329656
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1304319101
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1304319101
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 973623489, i32 269562288
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload95, align 4
  %cmp43 = icmp sgt i32 %125, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2044125573, i32 269562288
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %152 = select i1 %cmp43.reload, i32 -1608018043, i32 -35329656
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload108, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload107, align 4
  store i32 -1608018043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804278805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 651257926, i32 -56107031
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload94, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload93, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1334604092
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1334604092
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1085925318, i32 -56107031
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2044909387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload106, align 4
  %cmp45 = icmp eq i32 %204, 0
  %205 = select i1 %cmp45, i32 1949547006, i32 767236863
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 487251092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 11171786, i32 1994452444
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 483021561
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 483021561
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -248789831, i32 1994452444
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 487251092, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1432369880, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload87, align 4
  %236 = add i32 %235, -549912906
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -549912906
  %inc52 = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 750367030, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1708687004
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1708687004
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1851612290, i32 -521077401
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 917922760
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 917922760
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 37507392, i32 -521077401
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2075263677, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload92, align 4
  %idxprom19alteredBB = sext i32 %269 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %270 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %270 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 -1318349062, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload91, align 4
  %cmp43alteredBB = icmp sgt i32 %271, 0
  store i32 973623489, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload90, align 4
  %_ = shl i32 %272, 1
  %_63 = shl i32 %272, 1
  %273 = sub i32 %272, -1194853105
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1194853105
  %_64 = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %_65 = sub i32 0, %272
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen66 = add i32 %277, 1
  %_67 = shl i32 %272, 1
  %_68 = shl i32 %272, 1
  %280 = sub i32 0, 1787929148
  %281 = sub i32 %280, %272
  %282 = add i32 %281, 1787929148
  %_69 = sub i32 0, %272
  %283 = add i32 %282, -1754699846
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1754699846
  %gen70 = add i32 %282, 1
  %286 = sub i32 %272, -1252341571
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1252341571
  %_71 = sub i32 %272, 1
  %gen72 = mul i32 %288, 1
  %289 = add i32 %272, -1902634515
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1902634515
  %incalteredBB = add nsw i32 %272, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload, align 4
  store i32 651257926, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 11171786, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1851612290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB80, %for.end53, %for.inc51, %if.end50, %originalBBpart278, %originalBB76, %if.else, %if.then47, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %originalBBpart256, %originalBB54, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body3, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
