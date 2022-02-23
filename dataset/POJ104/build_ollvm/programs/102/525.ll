; ModuleID = 'source-C-CXX/102/525.c'
source_filename = "source-C-CXX/102/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mark.reg2mem = alloca i8*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 383055612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 383055612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 131123922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 131123922, label %first
    i32 1725758021, label %originalBB
    i32 1166874111, label %originalBBpart2
    i32 1711794720, label %for.cond
    i32 2140206947, label %for.body
    i32 90631811, label %originalBB41
    i32 570862074, label %originalBBpart243
    i32 -160990157, label %land.lhs.true
    i32 -1417340272, label %if.then
    i32 -1332240358, label %originalBB45
    i32 449344158, label %originalBBpart250
    i32 -758464, label %if.end
    i32 -1149728033, label %for.inc
    i32 -1352999875, label %for.end
    i32 1108913284, label %for.cond16
    i32 1039927350, label %for.body22
    i32 1442356083, label %originalBB52
    i32 1223582938, label %originalBBpart254
    i32 383237983, label %if.then29
    i32 1051619592, label %if.else
    i32 67249521, label %if.end35
    i32 -1240758050, label %for.inc36
    i32 -645684586, label %for.end38
    i32 -1959218597, label %originalBBalteredBB
    i32 244638657, label %originalBB41alteredBB
    i32 -1822896398, label %originalBB45alteredBB
    i32 723801527, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1725758021, i32 -1959218597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mark = alloca i8, align 1
  store i8* %mark, i8** %mark.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload83, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
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
  %28 = select i1 %26, i32 1166874111, i32 -1959218597
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1711794720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 2140206947, i32 -1352999875
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1862858473
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1862858473
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 90631811, i32 244638657
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 570862074, i32 244638657
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 -160990157, i32 -758464
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %66 = select i1 %cmp10, i32 -1417340272, i32 -758464
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1785221758
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1785221758
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1332240358, i32 -1822896398
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload74, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %96 = add i32 %conv14, 1172473465
  %97 = add i32 %96, -32
  %98 = sub i32 %97, 1172473465
  %add = add nsw i32 %conv14, -32
  %conv15 = trunc i32 %98 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2141634007
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2141634007
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 449344158, i32 -1822896398
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -758464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149728033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload73, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload72, align 4
  store i32 1711794720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), align 16
  %mark.reload63 = load volatile i8*, i8** %mark.reg2mem
  store i8 %119, i8* %mark.reload63, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1108913284, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload70, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %122 = select i1 %cmp20, i32 1039927350, i32 -645684586
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 834444798
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 834444798
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1442356083, i32 723801527
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload69, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %mark.reload62 = load volatile i8*, i8** %mark.reg2mem
  %140 = load i8, i8* %mark.reload62, align 1
  %conv26 = sext i8 %140 to i32
  %cmp27 = icmp ne i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 62089730
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 62089730
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1223582938, i32 723801527
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 383237983, i32 1051619592
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %mark.reload61 = load volatile i8*, i8** %mark.reg2mem
  %169 = load i8, i8* %mark.reload61, align 1
  %conv30 = sext i8 %169 to i32
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload82, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv30, i32 %170)
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload81, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload68, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %mark.reload60 = load volatile i8*, i8** %mark.reg2mem
  store i8 %172, i8* %mark.reload60, align 1
  store i32 67249521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload80, align 4
  %174 = add i32 %173, 1441237116
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1441237116
  %inc34 = add nsw i32 %173, 1
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %176, i32* %sum.reload79, align 4
  store i32 67249521, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1240758050, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload67, align 4
  %178 = add i32 %177, -38260040
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -38260040
  %inc37 = add nsw i32 %177, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload66, align 4
  store i32 1108913284, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %mark.reload59 = load volatile i8*, i8** %mark.reg2mem
  %181 = load i8, i8* %mark.reload59, align 1
  %conv39 = sext i8 %181 to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %182 = load i32, i32* %sum.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %182)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %markalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 1725758021, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload65, align 4
  %idxprom2alteredBB = sext i32 %183 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom2alteredBB
  %184 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %184 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 90631811, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload64, align 4
  %idxprom12alteredBB = sext i32 %185 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %186 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %186 to i32
  %187 = sub i32 0, -32
  %188 = add i32 %conv14alteredBB, %187
  %_ = sub i32 %conv14alteredBB, -32
  %gen = mul i32 %188, -32
  %189 = sub i32 %conv14alteredBB, -103939067
  %190 = sub i32 %189, -32
  %191 = add i32 %190, -103939067
  %_46 = sub i32 %conv14alteredBB, -32
  %gen47 = mul i32 %191, -32
  %_48 = shl i32 %conv14alteredBB, -32
  %192 = sub i32 0, -32
  %193 = sub i32 %conv14alteredBB, %192
  %addalteredBB = add nsw i32 %conv14alteredBB, -32
  %conv15alteredBB = trunc i32 %193 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1332240358, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %194 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom23alteredBB
  %195 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %195 to i32
  %mark.reload = load volatile i8*, i8** %mark.reg2mem
  %196 = load i8, i8* %mark.reload, align 1
  %conv26alteredBB = sext i8 %196 to i32
  %cmp27alteredBB = icmp ne i32 %conv25alteredBB, %conv26alteredBB
  store i32 1442356083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.else, %if.then29, %originalBBpart254, %originalBB52, %for.body22, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB45, %if.then, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
