; ModuleID = 'source-C-CXX/56/2170.c'
source_filename = "source-C-CXX/56/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %word.reg2mem = alloca [100 x [20 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 916497322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 916497322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -23768763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -23768763, label %first
    i32 -1562995892, label %originalBB
    i32 -391362508, label %originalBBpart2
    i32 -733922562, label %for.cond
    i32 -1650415114, label %for.body
    i32 -150878095, label %for.inc
    i32 -1496326852, label %originalBB49
    i32 -273374667, label %originalBBpart252
    i32 1734461327, label %for.end
    i32 -1757841834, label %for.cond4
    i32 -1248625799, label %originalBB54
    i32 -1806979606, label %originalBBpart256
    i32 1942988061, label %for.body7
    i32 324004810, label %lor.lhs.false
    i32 1591822360, label %if.then
    i32 1451142152, label %originalBB58
    i32 1590184905, label %originalBBpart269
    i32 -720741597, label %if.else
    i32 1051527692, label %originalBB71
    i32 949271551, label %originalBBpart278
    i32 763793440, label %if.end
    i32 -1836584737, label %originalBB80
    i32 473773798, label %originalBBpart282
    i32 44796286, label %for.inc46
    i32 1514871653, label %originalBB84
    i32 -716933745, label %originalBBpart288
    i32 -655895187, label %for.end48
    i32 -1167834031, label %originalBB90
    i32 -1294665909, label %originalBBpart292
    i32 26836256, label %originalBBalteredBB
    i32 2108986778, label %originalBB49alteredBB
    i32 -401263883, label %originalBB54alteredBB
    i32 937433463, label %originalBB58alteredBB
    i32 1023949227, label %originalBB71alteredBB
    i32 -951583541, label %originalBB80alteredBB
    i32 -276403754, label %originalBB84alteredBB
    i32 -125987892, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -1562995892, i32 26836256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %d.reload141 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv, i8* %d.reload141, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 118587508
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 118587508
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -391362508, i32 26836256
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733922562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1650415114, i32 1734461327
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %45 to i64
  %word.reload140 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload140, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %d.reload = load volatile i8*, i8** %d.reg2mem
  store i8 ptrtoint (i32 ()* @getchar to i8), i8* %d.reload, align 1
  store i32 -150878095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1496326852, i32 2108986778
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload117, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload116, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1837346718
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1837346718
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -273374667, i32 2108986778
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -733922562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1757841834, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -984671039
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -984671039
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1248625799, i32 -401263883
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload114, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload121, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1806979606, i32 -401263883
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 1942988061, i32 -655895187
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %122 to i64
  %word.reload139 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload139, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv12, i32* %len.reload129, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload112, align 4
  %idxprom13 = sext i32 %123 to i64
  %word.reload138 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload138, i64 0, i64 %idxprom13
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %124 = load i32, i32* %len.reload128, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %128 = select i1 %cmp18, i32 1591822360, i32 324004810
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload111, align 4
  %idxprom20 = sext i32 %129 to i64
  %word.reload137 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload137, i64 0, i64 %idxprom20
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %130 = load i32, i32* %len.reload127, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub22 = sub nsw i32 %130, 1
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %133 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %133 to i32
  %cmp26 = icmp eq i32 %conv25, 121
  %134 = select i1 %cmp26, i32 1591822360, i32 -720741597
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1451142152, i32 937433463
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %149 to i64
  %word.reload136 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload136, i64 0, i64 %idxprom28
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %150 = load i32, i32* %len.reload126, align 4
  %151 = sub i32 %150, 1467603970
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 1467603970
  %sub30 = sub nsw i32 %150, 2
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %154 to i64
  %word.reload135 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload135, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1094067352
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1094067352
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1590184905, i32 937433463
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 763793440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1051527692, i32 1023949227
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload108, align 4
  %idxprom37 = sext i32 %196 to i64
  %word.reload134 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload134, i64 0, i64 %idxprom37
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %197 = load i32, i32* %len.reload125, align 4
  %198 = sub i32 %197, -1609039390
  %199 = sub i32 %198, 3
  %200 = add i32 %199, -1609039390
  %sub39 = sub nsw i32 %197, 3
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload107, align 4
  %idxprom42 = sext i32 %201 to i64
  %word.reload133 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload133, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 949271551, i32 1023949227
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 763793440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1336245525
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1336245525
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1836584737, i32 -951583541
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1670128487
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1670128487
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 473773798, i32 -951583541
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 44796286, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -2086824758
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2086824758
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1514871653, i32 -276403754
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload106, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc47 = add nsw i32 %273, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload105, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -716933745, i32 -276403754
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1757841834, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1167834031, i32 -125987892
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1294665909, i32 -125987892
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [20 x i8]], align 16
  %dalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %dalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1562995892, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload104, align 4
  %_ = shl i32 %320, 1
  %321 = add i32 %320, -2044530184
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2044530184
  %_50 = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 %320, 1174575793
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1174575793
  %incalteredBB = add nsw i32 %320, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload103, align 4
  store i32 -1496326852, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %327, %328
  store i32 -1248625799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload101, align 4
  %idxprom28alteredBB = sext i32 %329 to i64
  %word.reload132 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload132, i64 0, i64 %idxprom28alteredBB
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %330 = load i32, i32* %len.reload124, align 4
  %331 = add i32 0, 897737736
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 897737736
  %_59 = sub i32 0, %330
  %334 = sub i32 %333, -1118746697
  %335 = add i32 %334, 2
  %336 = add i32 %335, -1118746697
  %gen60 = add i32 %333, 2
  %_61 = shl i32 %330, 2
  %337 = sub i32 0, %330
  %338 = add i32 0, %337
  %_62 = sub i32 0, %330
  %339 = sub i32 %338, 707542087
  %340 = add i32 %339, 2
  %341 = add i32 %340, 707542087
  %gen63 = add i32 %338, 2
  %342 = add i32 %330, -1770515238
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, -1770515238
  %_64 = sub i32 %330, 2
  %gen65 = mul i32 %344, 2
  %_66 = shl i32 %330, 2
  %_67 = shl i32 %330, 2
  %345 = sub i32 0, 2
  %346 = add i32 %330, %345
  %sub30alteredBB = sub nsw i32 %330, 2
  %idxprom31alteredBB = sext i32 %346 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload100, align 4
  %idxprom33alteredBB = sext i32 %347 to i64
  %word.reload131 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload131, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 1451142152, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload99, align 4
  %idxprom37alteredBB = sext i32 %348 to i64
  %word.reload130 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload130, i64 0, i64 %idxprom37alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %349 = load i32, i32* %len.reload, align 4
  %350 = add i32 0, 879099814
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 879099814
  %_72 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 3
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen73 = add i32 %352, 3
  %_74 = shl i32 %349, 3
  %357 = add i32 %349, 431939780
  %358 = sub i32 %357, 3
  %359 = sub i32 %358, 431939780
  %_75 = sub i32 %349, 3
  %gen76 = mul i32 %359, 3
  %360 = sub i32 0, 3
  %361 = add i32 %349, %360
  %sub39alteredBB = sub nsw i32 %349, 3
  %idxprom40alteredBB = sext i32 %361 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload98, align 4
  %idxprom42alteredBB = sext i32 %362 to i64
  %word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1051527692, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1836584737, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload97, align 4
  %364 = sub i32 %363, 2044940079
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2044940079
  %_85 = sub i32 %363, 1
  %gen86 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %363, %367
  %inc47alteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 1514871653, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1167834031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB90, %for.end48, %originalBBpart288, %originalBB84, %for.inc46, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB71, %if.else, %originalBBpart269, %originalBB58, %if.then, %lor.lhs.false, %for.body7, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %originalBBpart252, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
