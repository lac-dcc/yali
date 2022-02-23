; ModuleID = 'source-C-CXX/8/369.c'
source_filename = "source-C-CXX/8/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pe = common global [100 x %struct.person] zeroinitializer, align 16
@t = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1872550610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1872550610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1278210354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1278210354, label %first
    i32 -1671853362, label %originalBB
    i32 -473474150, label %originalBBpart2
    i32 -1207788515, label %for.cond
    i32 1408278051, label %for.body
    i32 -1763381718, label %for.inc
    i32 -1560316231, label %for.end
    i32 902866673, label %for.cond4
    i32 -248791977, label %for.body6
    i32 1452932267, label %for.cond7
    i32 221890553, label %originalBB50
    i32 1537355888, label %originalBBpart261
    i32 286417806, label %for.body10
    i32 882680147, label %land.lhs.true
    i32 395238337, label %if.then
    i32 1341321005, label %originalBB63
    i32 311449351, label %originalBBpart288
    i32 -1865990252, label %if.end
    i32 990221683, label %for.inc33
    i32 1231957273, label %for.end35
    i32 -2104994519, label %for.inc36
    i32 -1064483487, label %for.end38
    i32 1434111998, label %for.cond39
    i32 267218231, label %for.body41
    i32 168476765, label %for.inc47
    i32 1439458539, label %for.end49
    i32 1724073500, label %originalBB90
    i32 2019660209, label %originalBBpart292
    i32 710621601, label %originalBBalteredBB
    i32 -1620505179, label %originalBB50alteredBB
    i32 1028562432, label %originalBB63alteredBB
    i32 -1657239033, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -1671853362, i32 710621601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -943758871
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -943758871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -473474150, i32 710621601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1207788515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload126, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1408278051, i32 -1560316231
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom1
  %yr = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %yr)
  store i32 -1763381718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %48 = add i32 %47, -173722248
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -173722248
  %inc = add nsw i32 %47, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload122, align 4
  store i32 -1207788515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 902866673, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload131, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload99, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -248791977, i32 -1064483487
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1452932267, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 221890553, i32 -1620505179
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload120, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload98, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload130, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub = sub nsw i32 %81, %82
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub8 = sub nsw i32 %84, 1
  %cmp9 = icmp slt i32 %80, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1537355888, i32 -1620505179
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 286417806, i32 1231957273
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload119, align 4
  %115 = sub i32 %114, 694813637
  %116 = add i32 %115, 1
  %117 = add i32 %116, 694813637
  %add = add nsw i32 %114, 1
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom11
  %yr13 = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 1
  %118 = load i32, i32* %yr13, align 4
  %cmp14 = icmp sge i32 %118, 60
  %119 = select i1 %cmp14, i32 882680147, i32 -1865990252
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload118, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom15
  %yr17 = getelementptr inbounds %struct.person, %struct.person* %arrayidx16, i32 0, i32 1
  %121 = load i32, i32* %yr17, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload117, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add18 = add nsw i32 %122, 1
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom19
  %yr21 = getelementptr inbounds %struct.person, %struct.person* %arrayidx20, i32 0, i32 1
  %127 = load i32, i32* %yr21, align 4
  %cmp22 = icmp slt i32 %121, %127
  %128 = select i1 %cmp22, i32 395238337, i32 -1865990252
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1162505896
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1162505896
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1341321005, i32 1028562432
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload116, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom23
  %145 = bitcast %struct.person* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i8* %145, i64 16, i32 4, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload115, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom25
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload114, align 4
  %148 = add i32 %147, 781672662
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 781672662
  %add27 = add nsw i32 %147, 1
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom28
  %151 = bitcast %struct.person* %arrayidx26 to i8*
  %152 = bitcast %struct.person* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 16, i1 false)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload113, align 4
  %154 = sub i32 %153, -815802841
  %155 = add i32 %154, 1
  %156 = add i32 %155, -815802841
  %add30 = add nsw i32 %153, 1
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom31
  %157 = bitcast %struct.person* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 569387126
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 569387126
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 311449351, i32 1028562432
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1865990252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 990221683, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload112, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc34 = add nsw i32 %173, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload111, align 4
  store i32 1452932267, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -2104994519, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload129, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc37 = add nsw i32 %178, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload128, align 4
  store i32 902866673, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1434111998, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload109, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload97, align 4
  %cmp40 = icmp slt i32 %181, %182
  %183 = select i1 %cmp40, i32 267218231, i32 1439458539
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload108, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.person, %struct.person* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [11 x i8], [11 x i8]* %num44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 168476765, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload107, align 4
  %186 = add i32 %185, 685388864
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 685388864
  %inc48 = add nsw i32 %185, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload106, align 4
  store i32 1434111998, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2016692910
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2016692910
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1724073500, i32 -1657239033
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1792363462
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1792363462
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
  %230 = select i1 %228, i32 2019660209, i32 -1657239033
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1671853362, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload, align 4
  %234 = sub i32 %232, 256206241
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 256206241
  %_ = sub i32 %232, %233
  %gen = mul i32 %236, %233
  %237 = add i32 %232, 438402341
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, 438402341
  %_51 = sub i32 %232, %233
  %gen52 = mul i32 %239, %233
  %_53 = shl i32 %232, %233
  %240 = sub i32 %232, -1160646875
  %241 = sub i32 %240, %233
  %242 = add i32 %241, -1160646875
  %_54 = sub i32 %232, %233
  %gen55 = mul i32 %242, %233
  %_56 = shl i32 %232, %233
  %243 = sub i32 0, %233
  %244 = add i32 %232, %243
  %subalteredBB = sub nsw i32 %232, %233
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_57 = sub i32 %244, 1
  %gen58 = mul i32 %246, 1
  %_59 = shl i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %244, %247
  %sub8alteredBB = sub nsw i32 %244, 1
  %cmp9alteredBB = icmp slt i32 %231, %248
  store i32 221890553, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %idxprom23alteredBB = sext i32 %249 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom23alteredBB
  %250 = bitcast %struct.person* %arrayidx24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i8* %250, i64 16, i32 4, i1 false)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload103, align 4
  %idxprom25alteredBB = sext i32 %251 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom25alteredBB
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload102, align 4
  %253 = sub i32 0, -274655000
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -274655000
  %_64 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen65 = add i32 %255, 1
  %_66 = shl i32 %252, 1
  %258 = sub i32 %252, 544820990
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 544820990
  %_67 = sub i32 %252, 1
  %gen68 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %252, %261
  %_69 = sub i32 %252, 1
  %gen70 = mul i32 %262, 1
  %263 = add i32 %252, -412163622
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -412163622
  %_71 = sub i32 %252, 1
  %gen72 = mul i32 %265, 1
  %_73 = shl i32 %252, 1
  %266 = add i32 %252, -2036842817
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2036842817
  %_74 = sub i32 %252, 1
  %gen75 = mul i32 %268, 1
  %269 = sub i32 %252, 1082001385
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1082001385
  %_76 = sub i32 %252, 1
  %gen77 = mul i32 %271, 1
  %272 = add i32 0, 2050640571
  %273 = sub i32 %272, %252
  %274 = sub i32 %273, 2050640571
  %_78 = sub i32 0, %252
  %275 = sub i32 %274, -266324983
  %276 = add i32 %275, 1
  %277 = add i32 %276, -266324983
  %gen79 = add i32 %274, 1
  %278 = add i32 %252, -1074951736
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1074951736
  %add27alteredBB = add nsw i32 %252, 1
  %idxprom28alteredBB = sext i32 %280 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom28alteredBB
  %281 = bitcast %struct.person* %arrayidx26alteredBB to i8*
  %282 = bitcast %struct.person* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 16, i1 false)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %284 = sub i32 0, 272996978
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 272996978
  %_80 = sub i32 0, %283
  %287 = sub i32 %286, 96543006
  %288 = add i32 %287, 1
  %289 = add i32 %288, 96543006
  %gen81 = add i32 %286, 1
  %290 = add i32 %283, 1063087841
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1063087841
  %_82 = sub i32 %283, 1
  %gen83 = mul i32 %292, 1
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %_84 = sub i32 0, %283
  %295 = sub i32 %294, -1785905942
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1785905942
  %gen85 = add i32 %294, 1
  %_86 = shl i32 %283, 1
  %298 = add i32 %283, 561211019
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 561211019
  %add30alteredBB = add nsw i32 %283, 1
  %idxprom31alteredBB = sext i32 %300 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %idxprom31alteredBB
  %301 = bitcast %struct.person* %arrayidx32alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1341321005, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1724073500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB90, %for.end49, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart288, %originalBB63, %if.then, %land.lhs.true, %for.body10, %originalBBpart261, %originalBB50, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
