; ModuleID = 'source-C-CXX/31/318.c'
source_filename = "source-C-CXX/31/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [100 x i8]]*
  %a.reg2mem = alloca [50 x [100 x i8]]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 818785213
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 818785213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 412508219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 412508219, label %first
    i32 -2097495393, label %originalBB
    i32 -1555558213, label %originalBBpart2
    i32 1280845605, label %for.cond
    i32 -1721513524, label %for.body
    i32 1812481574, label %for.inc
    i32 -1110119059, label %for.end
    i32 -2025774335, label %for.cond5
    i32 -530331985, label %for.body7
    i32 -684143731, label %originalBB79
    i32 -1982353786, label %originalBBpart296
    i32 -1595516044, label %for.cond18
    i32 272275843, label %for.body21
    i32 -330018876, label %originalBB98
    i32 1804508138, label %originalBBpart2118
    i32 -2094884377, label %if.then
    i32 2078353724, label %if.end
    i32 1594930066, label %originalBB120
    i32 -1145101178, label %originalBBpart2122
    i32 2101437425, label %for.inc69
    i32 1112891792, label %for.end71
    i32 -685450132, label %for.inc76
    i32 -982614385, label %for.end78
    i32 1315406334, label %originalBBalteredBB
    i32 245420169, label %originalBB79alteredBB
    i32 -686648993, label %originalBB98alteredBB
    i32 359037619, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -2097495393, i32 1315406334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem
  %b = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %b, [50 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -896103989
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -896103989
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
  %41 = select i1 %39, i32 -1555558213, i32 1315406334
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1280845605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1721513524, i32 -1110119059
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload139 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload139, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload143 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload143, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 1812481574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload167, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload166, align 4
  store i32 1280845605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -2025774335, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -530331985, i32 -982614385
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -684143731, i32 245420169
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload163, align 4
  %idxprom8 = sext i32 %69 to i64
  %a.reload138 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload138, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %70 = add i64 %call11, -4158863649195573759
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -4158863649195573759
  %sub = sub i64 %call11, 1
  %conv = trunc i64 %72 to i32
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload184, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload162, align 4
  %idxprom12 = sext i32 %73 to i64
  %b.reload142 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload142, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %74 = sub i64 %call15, 3552561215729232402
  %75 = sub i64 %74, 1
  %76 = add i64 %75, 3552561215729232402
  %sub16 = sub i64 %call15, 1
  %conv17 = trunc i64 %76 to i32
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17, i32* %k.reload190, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1277869926
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1277869926
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1982353786, i32 245420169
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1595516044, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload189, align 4
  %cmp19 = icmp sge i32 %104, 0
  %105 = select i1 %cmp19, i32 272275843, i32 1112891792
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -330018876, i32 -686648993
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %132 to i64
  %a.reload137 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload137, i64 0, i64 %idxprom22
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload183, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %134 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %134 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload160, align 4
  %idxprom27 = sext i32 %135 to i64
  %b.reload141 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload141, i64 0, i64 %idxprom27
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload188, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %137 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %137 to i32
  %138 = sub i32 %conv26, -448788705
  %139 = sub i32 %138, %conv31
  %140 = add i32 %139, -448788705
  %sub32 = sub nsw i32 %conv26, %conv31
  %141 = sub i32 0, 48
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 48
  %conv33 = trunc i32 %142 to i8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload159, align 4
  %idxprom34 = sext i32 %143 to i64
  %a.reload136 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload136, i64 0, i64 %idxprom34
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload182, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %conv33, i8* %arrayidx37, align 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload158, align 4
  %idxprom38 = sext i32 %145 to i64
  %a.reload135 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload135, i64 0, i64 %idxprom38
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload181, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %147 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %147 to i32
  %cmp43 = icmp slt i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 259520016
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 259520016
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1804508138, i32 -686648993
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %163 = select i1 %cmp43.reload, i32 -2094884377, i32 2078353724
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload157, align 4
  %idxprom45 = sext i32 %164 to i64
  %a.reload134 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload134, i64 0, i64 %idxprom45
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload180, align 4
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %166 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %166 to i32
  %167 = sub i32 0, %conv49
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add50 = add nsw i32 %conv49, 10
  %conv51 = trunc i32 %170 to i8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload156, align 4
  %idxprom52 = sext i32 %171 to i64
  %a.reload133 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload133, i64 0, i64 %idxprom52
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload179, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %conv51, i8* %arrayidx55, align 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload155, align 4
  %idxprom56 = sext i32 %173 to i64
  %a.reload132 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload132, i64 0, i64 %idxprom56
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload178, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub58 = sub nsw i32 %174, 1
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %177 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %177 to i32
  %178 = sub i32 %conv61, 752860505
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 752860505
  %sub62 = sub nsw i32 %conv61, 1
  %conv63 = trunc i32 %180 to i8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload154, align 4
  %idxprom64 = sext i32 %181 to i64
  %a.reload131 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload131, i64 0, i64 %idxprom64
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload177, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub66 = sub nsw i32 %182, 1
  %idxprom67 = sext i32 %184 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1
  store i32 2078353724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1808948437
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1808948437
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1594930066, i32 359037619
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1905894217
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1905894217
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1145101178, i32 359037619
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2101437425, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload176, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %dec = add nsw i32 %227, -1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload175, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload187, align 4
  %233 = add i32 %232, 1783990897
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1783990897
  %dec70 = add nsw i32 %232, -1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload186, align 4
  store i32 -1595516044, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload153, align 4
  %idxprom72 = sext i32 %236 to i64
  %a.reload130 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload130, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 -685450132, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload152, align 4
  %238 = add i32 %237, -2004257694
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2004257694
  %inc77 = add nsw i32 %237, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload151, align 4
  store i32 -2025774335, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x [100 x i8]], align 16
  %balteredBB = alloca [50 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2097495393, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload150, align 4
  %idxprom8alteredBB = sext i32 %241 to i64
  %a.reload129 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload129, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %242 = sub i64 %call11alteredBB, -5873316697421240548
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -5873316697421240548
  %_ = sub i64 %call11alteredBB, 1
  %gen = mul i64 %244, 1
  %245 = sub i64 0, %call11alteredBB
  %246 = add i64 0, %245
  %_80 = sub i64 0, %call11alteredBB
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %gen81 = add i64 %246, 1
  %251 = add i64 %call11alteredBB, 4551556021315311262
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 4551556021315311262
  %_82 = sub i64 %call11alteredBB, 1
  %gen83 = mul i64 %253, 1
  %_84 = shl i64 %call11alteredBB, 1
  %254 = sub i64 0, 2897369916137398998
  %255 = sub i64 %254, %call11alteredBB
  %256 = add i64 %255, 2897369916137398998
  %_85 = sub i64 0, %call11alteredBB
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %gen86 = add i64 %256, 1
  %259 = sub i64 %call11alteredBB, 4907163043258878849
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 4907163043258878849
  %subalteredBB = sub i64 %call11alteredBB, 1
  %convalteredBB = trunc i64 %261 to i32
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %convalteredBB, i32* %j.reload174, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload149, align 4
  %idxprom12alteredBB = sext i32 %262 to i64
  %b.reload140 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload140, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %263 = sub i64 0, %call15alteredBB
  %264 = add i64 0, %263
  %_87 = sub i64 0, %call15alteredBB
  %265 = sub i64 %264, -8766831917702262875
  %266 = add i64 %265, 1
  %267 = add i64 %266, -8766831917702262875
  %gen88 = add i64 %264, 1
  %268 = sub i64 0, 1
  %269 = add i64 %call15alteredBB, %268
  %_89 = sub i64 %call15alteredBB, 1
  %gen90 = mul i64 %269, 1
  %270 = sub i64 0, 1466155444337585585
  %271 = sub i64 %270, %call15alteredBB
  %272 = add i64 %271, 1466155444337585585
  %_91 = sub i64 0, %call15alteredBB
  %273 = sub i64 %272, 4229769871409540677
  %274 = add i64 %273, 1
  %275 = add i64 %274, 4229769871409540677
  %gen92 = add i64 %272, 1
  %276 = add i64 0, 3823446091127253046
  %277 = sub i64 %276, %call15alteredBB
  %278 = sub i64 %277, 3823446091127253046
  %_93 = sub i64 0, %call15alteredBB
  %279 = sub i64 %278, -2308424183959382801
  %280 = add i64 %279, 1
  %281 = add i64 %280, -2308424183959382801
  %gen94 = add i64 %278, 1
  %282 = sub i64 0, 1
  %283 = add i64 %call15alteredBB, %282
  %sub16alteredBB = sub i64 %call15alteredBB, 1
  %conv17alteredBB = trunc i64 %283 to i32
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17alteredBB, i32* %k.reload185, align 4
  store i32 -684143731, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload148, align 4
  %idxprom22alteredBB = sext i32 %284 to i64
  %a.reload128 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload128, i64 0, i64 %idxprom22alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload173, align 4
  %idxprom24alteredBB = sext i32 %285 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %286 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %286 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload147, align 4
  %idxprom27alteredBB = sext i32 %287 to i64
  %b.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload, align 4
  %idxprom29alteredBB = sext i32 %288 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %289 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %289 to i32
  %_99 = shl i32 %conv26alteredBB, %conv31alteredBB
  %290 = add i32 0, -2059406818
  %291 = sub i32 %290, %conv26alteredBB
  %292 = sub i32 %291, -2059406818
  %_100 = sub i32 0, %conv26alteredBB
  %293 = sub i32 0, %conv31alteredBB
  %294 = sub i32 %292, %293
  %gen101 = add i32 %292, %conv31alteredBB
  %295 = add i32 %conv26alteredBB, -1942345808
  %296 = sub i32 %295, %conv31alteredBB
  %297 = sub i32 %296, -1942345808
  %_102 = sub i32 %conv26alteredBB, %conv31alteredBB
  %gen103 = mul i32 %297, %conv31alteredBB
  %298 = add i32 0, 1956326698
  %299 = sub i32 %298, %conv26alteredBB
  %300 = sub i32 %299, 1956326698
  %_104 = sub i32 0, %conv26alteredBB
  %301 = sub i32 0, %300
  %302 = sub i32 0, %conv31alteredBB
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen105 = add i32 %300, %conv31alteredBB
  %305 = sub i32 %conv26alteredBB, -1284280802
  %306 = sub i32 %305, %conv31alteredBB
  %307 = add i32 %306, -1284280802
  %_106 = sub i32 %conv26alteredBB, %conv31alteredBB
  %gen107 = mul i32 %307, %conv31alteredBB
  %308 = add i32 %conv26alteredBB, 1459979824
  %309 = sub i32 %308, %conv31alteredBB
  %310 = sub i32 %309, 1459979824
  %sub32alteredBB = sub nsw i32 %conv26alteredBB, %conv31alteredBB
  %311 = sub i32 0, 48
  %312 = add i32 %310, %311
  %_108 = sub i32 %310, 48
  %gen109 = mul i32 %312, 48
  %313 = sub i32 0, %310
  %314 = add i32 0, %313
  %_110 = sub i32 0, %310
  %315 = sub i32 0, %314
  %316 = sub i32 0, 48
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen111 = add i32 %314, 48
  %319 = sub i32 %310, 36253334
  %320 = sub i32 %319, 48
  %321 = add i32 %320, 36253334
  %_112 = sub i32 %310, 48
  %gen113 = mul i32 %321, 48
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_114 = sub i32 0, %310
  %324 = sub i32 %323, 186399286
  %325 = add i32 %324, 48
  %326 = add i32 %325, 186399286
  %gen115 = add i32 %323, 48
  %_116 = shl i32 %310, 48
  %327 = sub i32 0, %310
  %328 = sub i32 0, 48
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %addalteredBB = add nsw i32 %310, 48
  %conv33alteredBB = trunc i32 %330 to i8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload146, align 4
  %idxprom34alteredBB = sext i32 %331 to i64
  %a.reload127 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload127, i64 0, i64 %idxprom34alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload172, align 4
  %idxprom36alteredBB = sext i32 %332 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx37alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %334 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %335 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %335 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 48
  store i32 -330018876, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1594930066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end71, %for.inc69, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB98, %for.body21, %for.cond18, %originalBBpart296, %originalBB79, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
