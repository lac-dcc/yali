; ModuleID = 'source-C-CXX/94/455.c'
source_filename = "source-C-CXX/94/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1802634352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1802634352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -837156295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -837156295, label %first
    i32 220304988, label %originalBB
    i32 -304836549, label %originalBBpart2
    i32 -802448085, label %for.cond
    i32 -632147900, label %for.body
    i32 -1727170530, label %originalBB64
    i32 1981979667, label %originalBBpart266
    i32 -362790039, label %land.lhs.true
    i32 254445323, label %if.then
    i32 1125668844, label %if.end
    i32 -345967025, label %for.inc
    i32 -1625238683, label %for.end
    i32 -962293251, label %originalBB68
    i32 1083780298, label %originalBBpart270
    i32 -209921475, label %for.cond18
    i32 -963827833, label %originalBB72
    i32 28781953, label %originalBBpart274
    i32 1117355876, label %for.body24
    i32 -702612172, label %land.lhs.true30
    i32 -1970140391, label %originalBB76
    i32 1918403029, label %originalBBpart278
    i32 1489080829, label %if.then36
    i32 -392048614, label %if.end42
    i32 -116523786, label %originalBB80
    i32 -900380589, label %originalBBpart282
    i32 -412485568, label %for.inc43
    i32 -549255454, label %originalBB84
    i32 -1423451185, label %originalBBpart288
    i32 1584216086, label %for.end45
    i32 -497399200, label %originalBB90
    i32 369812472, label %originalBBpart292
    i32 1408507840, label %if.then51
    i32 -937489010, label %originalBB94
    i32 1142136907, label %originalBBpart296
    i32 1088808202, label %if.else
    i32 881456243, label %originalBB98
    i32 -953361905, label %originalBBpart2100
    i32 -1459951960, label %if.then58
    i32 -1307776461, label %if.else60
    i32 -1219911788, label %if.end62
    i32 1819284570, label %if.end63
    i32 42449619, label %originalBBalteredBB
    i32 624078637, label %originalBB64alteredBB
    i32 1113250132, label %originalBB68alteredBB
    i32 -840281958, label %originalBB72alteredBB
    i32 -1128350777, label %originalBB76alteredBB
    i32 1407765927, label %originalBB80alteredBB
    i32 -629438315, label %originalBB84alteredBB
    i32 1431134483, label %originalBB90alteredBB
    i32 -995200496, label %originalBB94alteredBB
    i32 -2033731300, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 220304988, i32 42449619
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload125 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload124 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload124, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -304836549, i32 42449619
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802448085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload143, align 4
  %conv = sext i32 %43 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %44 = select i1 %cmp, i32 -632147900, i32 -1625238683
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -1727170530, i32 624078637
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1246312244
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1246312244
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1981979667, i32 624078637
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 -362790039, i32 1125668844
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload141, align 4
  %idxprom9 = sext i32 %77 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom9
  %78 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %78 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %79 = select i1 %cmp12, i32 254445323, i32 1125668844
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload140, align 4
  %idxprom14 = sext i32 %80 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %81 to i32
  %82 = sub i32 %conv16, 206727650
  %83 = add i32 %82, 32
  %84 = add i32 %83, 206727650
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %84 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 1125668844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -345967025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload139, align 4
  %86 = add i32 %85, -643485755
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -643485755
  %inc = add nsw i32 %85, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload138, align 4
  store i32 -802448085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1287205832
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1287205832
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -962293251, i32 1113250132
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1083780298, i32 1113250132
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -209921475, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -917699805
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -917699805
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -963827833, i32 -840281958
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload136, align 4
  %conv19 = sext i32 %133 to i64
  %b.reload123 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload123, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %cmp22 = icmp ult i64 %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1065720650
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1065720650
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 28781953, i32 -840281958
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 1117355876, i32 1584216086
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload135, align 4
  %idxprom25 = sext i32 %162 to i64
  %b.reload122 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload122, i64 0, i64 %idxprom25
  %163 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %163 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %164 = select i1 %cmp28, i32 -702612172, i32 -392048614
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1407693552
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1407693552
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1970140391, i32 -1128350777
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload134, align 4
  %idxprom31 = sext i32 %180 to i64
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i64 0, i64 %idxprom31
  %181 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %181 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 361701491
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 361701491
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1918403029, i32 -1128350777
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %197 = select i1 %cmp34.reload, i32 1489080829, i32 -392048614
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload133, align 4
  %idxprom37 = sext i32 %198 to i64
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i64 0, i64 %idxprom37
  %199 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %199 to i32
  %200 = add i32 %conv39, -1627899488
  %201 = add i32 %200, 32
  %202 = sub i32 %201, -1627899488
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %202 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -392048614, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1108760001
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1108760001
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -116523786, i32 1407765927
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1486171040
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1486171040
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -900380589, i32 1407765927
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -412485568, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -549255454, i32 -629438315
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload132, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc44 = add nsw i32 %247, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload131, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1845338814
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1845338814
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1423451185, i32 -629438315
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -209921475, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 543490659
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 543490659
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -497399200, i32 1431134483
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload108, i32 0, i32 0
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 555669804
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 555669804
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 369812472, i32 1431134483
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %321 = select i1 %cmp49.reload, i32 1408507840, i32 1088808202
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -937489010, i32 -995200496
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1142136907, i32 -995200496
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1819284570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1729605445
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1729605445
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 881456243, i32 -2033731300
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i32 0, i32 0
  %b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload118, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #4
  %cmp56 = icmp sge i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1519167515
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1519167515
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -953361905, i32 -2033731300
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %392 = select i1 %cmp56.reload, i32 -1459951960, i32 -1307776461
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1219911788, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1219911788, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1819284570, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %393 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 100, i32 16, i1 false)
  %394 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 220304988, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %396 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -1727170530, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -962293251, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload128, align 4
  %conv19alteredBB = sext i32 %397 to i64
  %b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload117, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #4
  %cmp22alteredBB = icmp ult i64 %conv19alteredBB, %call21alteredBB
  store i32 -963827833, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload127, align 4
  %idxprom31alteredBB = sext i32 %398 to i64
  %b.reload116 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload116, i64 0, i64 %idxprom31alteredBB
  %399 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %399 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 -1970140391, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -116523786, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload126, align 4
  %401 = add i32 0, -951461207
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -951461207
  %_ = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %_85 = shl i32 %400, 1
  %_86 = shl i32 %400, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %400, %406
  %inc44alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload, align 4
  store i32 -549255454, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %b.reload115 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload115, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #4
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 -497399200, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -937489010, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #4
  %cmp56alteredBB = icmp sge i32 %call55alteredBB, 0
  store i32 881456243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %if.then58, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then51, %originalBBpart292, %originalBB90, %for.end45, %originalBBpart288, %originalBB84, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then36, %originalBBpart278, %originalBB76, %land.lhs.true30, %for.body24, %originalBBpart274, %originalBB72, %for.cond18, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
