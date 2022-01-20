; ModuleID = 'source-C-CXX/47/27.c'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [11 x [11 x [5 x i64]]]*
  %n.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -578823679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -578823679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1220740787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1220740787, label %first
    i32 -463615934, label %originalBB
    i32 1238119637, label %originalBBpart2
    i32 -1563410085, label %for.cond
    i32 168884659, label %for.body
    i32 -506611354, label %for.cond3
    i32 1860102289, label %for.body5
    i32 -116890642, label %originalBB106
    i32 -1272014515, label %originalBBpart2108
    i32 630863776, label %for.cond6
    i32 -285227176, label %for.body8
    i32 528442695, label %for.inc
    i32 1091322815, label %originalBB110
    i32 294525138, label %originalBBpart2117
    i32 1640231249, label %for.end
    i32 1117700703, label %for.inc66
    i32 -1626948556, label %for.end68
    i32 980995568, label %originalBB119
    i32 -1681994049, label %originalBBpart2121
    i32 381675350, label %for.inc69
    i32 776386452, label %for.end71
    i32 583561758, label %for.cond72
    i32 793660246, label %for.body74
    i32 1553724850, label %originalBB123
    i32 2099644238, label %originalBBpart2125
    i32 327675968, label %for.inc103
    i32 -1013609180, label %for.end105
    i32 977493288, label %originalBBalteredBB
    i32 -1552210169, label %originalBB106alteredBB
    i32 437372460, label %originalBB110alteredBB
    i32 -2053329157, label %originalBB119alteredBB
    i32 1052582123, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -463615934, i32 977493288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %a = alloca [11 x [11 x [5 x i64]]], align 16
  store [11 x [11 x [5 x i64]]]* %a, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %a.reload241 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %27 = bitcast [11 x [11 x [5 x i64]]]* %a.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4840, i32 16, i1 false)
  %n.reload212 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload212)
  %28 = load i64, i64* %m, align 8
  %a.reload240 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload240, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx1, i64 0, i64 0
  store i64 %28, i64* %arrayidx2, align 8
  %d.reload142 = load volatile i64*, i64** %d.reg2mem
  store i64 1, i64* %d.reload142, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2045129329
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2045129329
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1238119637, i32 977493288
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563410085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload141 = load volatile i64*, i64** %d.reg2mem
  %44 = load i64, i64* %d.reload141, align 8
  %n.reload211 = load volatile i64*, i64** %n.reg2mem
  %45 = load i64, i64* %n.reload211, align 8
  %cmp = icmp sle i64 %44, %45
  %46 = select i1 %cmp, i32 168884659, i32 776386452
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload177, align 8
  store i32 -506611354, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  %47 = load i64, i64* %i.reload176, align 8
  %cmp4 = icmp slt i64 %47, 10
  %48 = select i1 %cmp4, i32 1860102289, i32 -1626948556
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1860362629
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1860362629
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -116890642, i32 -1552210169
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload193, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1556788992
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1556788992
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1272014515, i32 -1552210169
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 630863776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i64*, i64** %j.reg2mem
  %79 = load i64, i64* %j.reload192, align 8
  %cmp7 = icmp slt i64 %79, 10
  %80 = select i1 %cmp7, i32 -285227176, i32 1640231249
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i64*, i64** %i.reg2mem
  %81 = load i64, i64* %i.reload175, align 8
  %82 = add i64 %81, -3655543017070273134
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -3655543017070273134
  %sub = sub nsw i64 %81, 1
  %a.reload239 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload239, i64 0, i64 %84
  %j.reload191 = load volatile i64*, i64** %j.reg2mem
  %85 = load i64, i64* %j.reload191, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %sub10 = sub nsw i64 %85, 1
  %arrayidx11 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx9, i64 0, i64 %87
  %d.reload140 = load volatile i64*, i64** %d.reg2mem
  %88 = load i64, i64* %d.reload140, align 8
  %89 = sub i64 %88, 8443060657083567576
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8443060657083567576
  %sub12 = sub nsw i64 %88, 1
  %arrayidx13 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx11, i64 0, i64 %91
  %92 = load i64, i64* %arrayidx13, align 8
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  %93 = load i64, i64* %i.reload174, align 8
  %a.reload238 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload238, i64 0, i64 %93
  %j.reload190 = load volatile i64*, i64** %j.reg2mem
  %94 = load i64, i64* %j.reload190, align 8
  %95 = add i64 %94, 3633925297932773791
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 3633925297932773791
  %sub15 = sub nsw i64 %94, 1
  %arrayidx16 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx14, i64 0, i64 %97
  %d.reload139 = load volatile i64*, i64** %d.reg2mem
  %98 = load i64, i64* %d.reload139, align 8
  %99 = sub i64 %98, -8915705961250976546
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -8915705961250976546
  %sub17 = sub nsw i64 %98, 1
  %arrayidx18 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx16, i64 0, i64 %101
  %102 = load i64, i64* %arrayidx18, align 8
  %103 = add i64 %92, -7985596232940936344
  %104 = add i64 %103, %102
  %105 = sub i64 %104, -7985596232940936344
  %add = add nsw i64 %92, %102
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %106 = load i64, i64* %i.reload173, align 8
  %107 = sub i64 %106, -2387481650704616858
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -2387481650704616858
  %sub19 = sub nsw i64 %106, 1
  %a.reload237 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload237, i64 0, i64 %109
  %j.reload189 = load volatile i64*, i64** %j.reg2mem
  %110 = load i64, i64* %j.reload189, align 8
  %arrayidx21 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx20, i64 0, i64 %110
  %d.reload138 = load volatile i64*, i64** %d.reg2mem
  %111 = load i64, i64* %d.reload138, align 8
  %112 = sub i64 %111, -7730271821286615656
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -7730271821286615656
  %sub22 = sub nsw i64 %111, 1
  %arrayidx23 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx21, i64 0, i64 %114
  %115 = load i64, i64* %arrayidx23, align 8
  %116 = add i64 %105, 5922484734927741418
  %117 = add i64 %116, %115
  %118 = sub i64 %117, 5922484734927741418
  %add24 = add nsw i64 %105, %115
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %119 = load i64, i64* %i.reload172, align 8
  %a.reload236 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload236, i64 0, i64 %119
  %j.reload188 = load volatile i64*, i64** %j.reg2mem
  %120 = load i64, i64* %j.reload188, align 8
  %arrayidx26 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx25, i64 0, i64 %120
  %d.reload137 = load volatile i64*, i64** %d.reg2mem
  %121 = load i64, i64* %d.reload137, align 8
  %122 = add i64 %121, -8307699390218109043
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, -8307699390218109043
  %sub27 = sub nsw i64 %121, 1
  %arrayidx28 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx26, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx28, align 8
  %mul = mul nsw i64 %125, 2
  %126 = sub i64 %118, -6776483378887599196
  %127 = add i64 %126, %mul
  %128 = add i64 %127, -6776483378887599196
  %add29 = add nsw i64 %118, %mul
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %129 = load i64, i64* %i.reload171, align 8
  %130 = add i64 %129, -1745013321040186390
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -1745013321040186390
  %add30 = add nsw i64 %129, 1
  %a.reload235 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload235, i64 0, i64 %132
  %j.reload187 = load volatile i64*, i64** %j.reg2mem
  %133 = load i64, i64* %j.reload187, align 8
  %134 = add i64 %133, -7451346423514144609
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -7451346423514144609
  %sub32 = sub nsw i64 %133, 1
  %arrayidx33 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx31, i64 0, i64 %136
  %d.reload136 = load volatile i64*, i64** %d.reg2mem
  %137 = load i64, i64* %d.reload136, align 8
  %138 = add i64 %137, -5465234179432377625
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -5465234179432377625
  %sub34 = sub nsw i64 %137, 1
  %arrayidx35 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx33, i64 0, i64 %140
  %141 = load i64, i64* %arrayidx35, align 8
  %142 = sub i64 %128, 1640353591785813021
  %143 = add i64 %142, %141
  %144 = add i64 %143, 1640353591785813021
  %add36 = add nsw i64 %128, %141
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  %145 = load i64, i64* %i.reload170, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %add37 = add nsw i64 %145, 1
  %a.reload234 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload234, i64 0, i64 %147
  %j.reload186 = load volatile i64*, i64** %j.reg2mem
  %148 = load i64, i64* %j.reload186, align 8
  %arrayidx39 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx38, i64 0, i64 %148
  %d.reload135 = load volatile i64*, i64** %d.reg2mem
  %149 = load i64, i64* %d.reload135, align 8
  %150 = sub i64 %149, 7529808305964986267
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 7529808305964986267
  %sub40 = sub nsw i64 %149, 1
  %arrayidx41 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx39, i64 0, i64 %152
  %153 = load i64, i64* %arrayidx41, align 8
  %154 = sub i64 %144, 6281145806421291066
  %155 = add i64 %154, %153
  %156 = add i64 %155, 6281145806421291066
  %add42 = add nsw i64 %144, %153
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  %157 = load i64, i64* %i.reload169, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %add43 = add nsw i64 %157, 1
  %a.reload233 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload233, i64 0, i64 %159
  %j.reload185 = load volatile i64*, i64** %j.reg2mem
  %160 = load i64, i64* %j.reload185, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %add45 = add nsw i64 %160, 1
  %arrayidx46 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx44, i64 0, i64 %162
  %d.reload134 = load volatile i64*, i64** %d.reg2mem
  %163 = load i64, i64* %d.reload134, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %sub47 = sub nsw i64 %163, 1
  %arrayidx48 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx46, i64 0, i64 %165
  %166 = load i64, i64* %arrayidx48, align 8
  %167 = add i64 %156, -6692469817738578386
  %168 = add i64 %167, %166
  %169 = sub i64 %168, -6692469817738578386
  %add49 = add nsw i64 %156, %166
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %170 = load i64, i64* %i.reload168, align 8
  %171 = add i64 %170, -393768212492303953
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -393768212492303953
  %sub50 = sub nsw i64 %170, 1
  %a.reload232 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload232, i64 0, i64 %173
  %j.reload184 = load volatile i64*, i64** %j.reg2mem
  %174 = load i64, i64* %j.reload184, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %add52 = add nsw i64 %174, 1
  %arrayidx53 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx51, i64 0, i64 %176
  %d.reload133 = load volatile i64*, i64** %d.reg2mem
  %177 = load i64, i64* %d.reload133, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %sub54 = sub nsw i64 %177, 1
  %arrayidx55 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx53, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx55, align 8
  %181 = sub i64 %169, 4064570910209165571
  %182 = add i64 %181, %180
  %183 = add i64 %182, 4064570910209165571
  %add56 = add nsw i64 %169, %180
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %184 = load i64, i64* %i.reload167, align 8
  %a.reload231 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload231, i64 0, i64 %184
  %j.reload183 = load volatile i64*, i64** %j.reg2mem
  %185 = load i64, i64* %j.reload183, align 8
  %186 = sub i64 %185, -2700988266710181363
  %187 = add i64 %186, 1
  %188 = add i64 %187, -2700988266710181363
  %add58 = add nsw i64 %185, 1
  %arrayidx59 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx57, i64 0, i64 %188
  %d.reload132 = load volatile i64*, i64** %d.reg2mem
  %189 = load i64, i64* %d.reload132, align 8
  %190 = sub i64 %189, 6807227804488469121
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 6807227804488469121
  %sub60 = sub nsw i64 %189, 1
  %arrayidx61 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx59, i64 0, i64 %192
  %193 = load i64, i64* %arrayidx61, align 8
  %194 = add i64 %183, 5861746376225408353
  %195 = add i64 %194, %193
  %196 = sub i64 %195, 5861746376225408353
  %add62 = add nsw i64 %183, %193
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %197 = load i64, i64* %i.reload166, align 8
  %a.reload230 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload230, i64 0, i64 %197
  %j.reload182 = load volatile i64*, i64** %j.reg2mem
  %198 = load i64, i64* %j.reload182, align 8
  %arrayidx64 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx63, i64 0, i64 %198
  %d.reload131 = load volatile i64*, i64** %d.reg2mem
  %199 = load i64, i64* %d.reload131, align 8
  %arrayidx65 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx64, i64 0, i64 %199
  store i64 %196, i64* %arrayidx65, align 8
  store i32 528442695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1697052254
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1697052254
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1091322815, i32 437372460
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i64*, i64** %j.reg2mem
  %227 = load i64, i64* %j.reload181, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %inc = add nsw i64 %227, 1
  %j.reload180 = load volatile i64*, i64** %j.reg2mem
  store i64 %229, i64* %j.reload180, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1280277589
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1280277589
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 294525138, i32 437372460
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 630863776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1117700703, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  %245 = load i64, i64* %i.reload165, align 8
  %246 = sub i64 %245, -2854583144574385259
  %247 = add i64 %246, 1
  %248 = add i64 %247, -2854583144574385259
  %inc67 = add nsw i64 %245, 1
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  store i64 %248, i64* %i.reload164, align 8
  store i32 -506611354, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 980995568, i32 -2053329157
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -447533626
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -447533626
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1681994049, i32 -2053329157
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 381675350, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %d.reload130 = load volatile i64*, i64** %d.reg2mem
  %278 = load i64, i64* %d.reload130, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %inc70 = add nsw i64 %278, 1
  %d.reload = load volatile i64*, i64** %d.reg2mem
  store i64 %282, i64* %d.reload, align 8
  store i32 -1563410085, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload163, align 8
  store i32 583561758, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  %283 = load i64, i64* %i.reload162, align 8
  %cmp73 = icmp slt i64 %283, 10
  %284 = select i1 %cmp73, i32 793660246, i32 -1013609180
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -461072287
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -461072287
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1553724850, i32 1052582123
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %300 = load i64, i64* %i.reload161, align 8
  %a.reload229 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload229, i64 0, i64 %300
  %arrayidx76 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx75, i64 0, i64 1
  %n.reload210 = load volatile i64*, i64** %n.reg2mem
  %301 = load i64, i64* %n.reload210, align 8
  %arrayidx77 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx76, i64 0, i64 %301
  %302 = load i64, i64* %arrayidx77, align 8
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  %303 = load i64, i64* %i.reload160, align 8
  %a.reload228 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload228, i64 0, i64 %303
  %arrayidx79 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx78, i64 0, i64 2
  %n.reload209 = load volatile i64*, i64** %n.reg2mem
  %304 = load i64, i64* %n.reload209, align 8
  %arrayidx80 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx79, i64 0, i64 %304
  %305 = load i64, i64* %arrayidx80, align 8
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %306 = load i64, i64* %i.reload159, align 8
  %a.reload227 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload227, i64 0, i64 %306
  %arrayidx82 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx81, i64 0, i64 3
  %n.reload208 = load volatile i64*, i64** %n.reg2mem
  %307 = load i64, i64* %n.reload208, align 8
  %arrayidx83 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx82, i64 0, i64 %307
  %308 = load i64, i64* %arrayidx83, align 8
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %309 = load i64, i64* %i.reload158, align 8
  %a.reload226 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload226, i64 0, i64 %309
  %arrayidx85 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx84, i64 0, i64 4
  %n.reload207 = load volatile i64*, i64** %n.reg2mem
  %310 = load i64, i64* %n.reload207, align 8
  %arrayidx86 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx85, i64 0, i64 %310
  %311 = load i64, i64* %arrayidx86, align 8
  %i.reload157 = load volatile i64*, i64** %i.reg2mem
  %312 = load i64, i64* %i.reload157, align 8
  %a.reload225 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload225, i64 0, i64 %312
  %arrayidx88 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx87, i64 0, i64 5
  %n.reload206 = load volatile i64*, i64** %n.reg2mem
  %313 = load i64, i64* %n.reload206, align 8
  %arrayidx89 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx88, i64 0, i64 %313
  %314 = load i64, i64* %arrayidx89, align 8
  %i.reload156 = load volatile i64*, i64** %i.reg2mem
  %315 = load i64, i64* %i.reload156, align 8
  %a.reload224 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload224, i64 0, i64 %315
  %arrayidx91 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx90, i64 0, i64 6
  %n.reload205 = load volatile i64*, i64** %n.reg2mem
  %316 = load i64, i64* %n.reload205, align 8
  %arrayidx92 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx91, i64 0, i64 %316
  %317 = load i64, i64* %arrayidx92, align 8
  %i.reload155 = load volatile i64*, i64** %i.reg2mem
  %318 = load i64, i64* %i.reload155, align 8
  %a.reload223 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload223, i64 0, i64 %318
  %arrayidx94 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx93, i64 0, i64 7
  %n.reload204 = load volatile i64*, i64** %n.reg2mem
  %319 = load i64, i64* %n.reload204, align 8
  %arrayidx95 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx94, i64 0, i64 %319
  %320 = load i64, i64* %arrayidx95, align 8
  %i.reload154 = load volatile i64*, i64** %i.reg2mem
  %321 = load i64, i64* %i.reload154, align 8
  %a.reload222 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload222, i64 0, i64 %321
  %arrayidx97 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx96, i64 0, i64 8
  %n.reload203 = load volatile i64*, i64** %n.reg2mem
  %322 = load i64, i64* %n.reload203, align 8
  %arrayidx98 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx97, i64 0, i64 %322
  %323 = load i64, i64* %arrayidx98, align 8
  %i.reload153 = load volatile i64*, i64** %i.reg2mem
  %324 = load i64, i64* %i.reload153, align 8
  %a.reload221 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload221, i64 0, i64 %324
  %arrayidx100 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx99, i64 0, i64 9
  %n.reload202 = load volatile i64*, i64** %n.reg2mem
  %325 = load i64, i64* %n.reload202, align 8
  %arrayidx101 = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx100, i64 0, i64 %325
  %326 = load i64, i64* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i64 %302, i64 %305, i64 %308, i64 %311, i64 %314, i64 %317, i64 %320, i64 %323, i64 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -78976561
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -78976561
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
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
  %353 = select i1 %351, i32 2099644238, i32 1052582123
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 327675968, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i64*, i64** %i.reg2mem
  %354 = load i64, i64* %i.reload152, align 8
  %355 = sub i64 %354, 6093990974570041166
  %356 = add i64 %355, 1
  %357 = add i64 %356, 6093990974570041166
  %inc104 = add nsw i64 %354, 1
  %i.reload151 = load volatile i64*, i64** %i.reg2mem
  store i64 %357, i64* %i.reload151, align 8
  store i32 583561758, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca [11 x [11 x [5 x i64]]], align 16
  %358 = bitcast [11 x [11 x [5 x i64]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 4840, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %359 = load i64, i64* %malteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %aalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx1alteredBB, i64 0, i64 0
  store i64 %359, i64* %arrayidx2alteredBB, align 8
  store i64 1, i64* %dalteredBB, align 8
  store i32 -463615934, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload179, align 8
  store i32 -116890642, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i64*, i64** %j.reg2mem
  %360 = load i64, i64* %j.reload178, align 8
  %361 = sub i64 0, 4064509189008516436
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 4064509189008516436
  %_ = sub i64 0, %360
  %364 = add i64 %363, -2540122844212243542
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -2540122844212243542
  %gen = add i64 %363, 1
  %_111 = shl i64 %360, 1
  %367 = sub i64 0, %360
  %368 = add i64 0, %367
  %_112 = sub i64 0, %360
  %369 = sub i64 0, %368
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %gen113 = add i64 %368, 1
  %373 = add i64 %360, -1150466247922273254
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, -1150466247922273254
  %_114 = sub i64 %360, 1
  %gen115 = mul i64 %375, 1
  %376 = add i64 %360, 6132369342289900093
  %377 = add i64 %376, 1
  %378 = sub i64 %377, 6132369342289900093
  %incalteredBB = add nsw i64 %360, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %378, i64* %j.reload, align 8
  store i32 1091322815, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 980995568, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i64*, i64** %i.reg2mem
  %379 = load i64, i64* %i.reload150, align 8
  %a.reload220 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload220, i64 0, i64 %379
  %arrayidx76alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx75alteredBB, i64 0, i64 1
  %n.reload201 = load volatile i64*, i64** %n.reg2mem
  %380 = load i64, i64* %n.reload201, align 8
  %arrayidx77alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx76alteredBB, i64 0, i64 %380
  %381 = load i64, i64* %arrayidx77alteredBB, align 8
  %i.reload149 = load volatile i64*, i64** %i.reg2mem
  %382 = load i64, i64* %i.reload149, align 8
  %a.reload219 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload219, i64 0, i64 %382
  %arrayidx79alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx78alteredBB, i64 0, i64 2
  %n.reload200 = load volatile i64*, i64** %n.reg2mem
  %383 = load i64, i64* %n.reload200, align 8
  %arrayidx80alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx79alteredBB, i64 0, i64 %383
  %384 = load i64, i64* %arrayidx80alteredBB, align 8
  %i.reload148 = load volatile i64*, i64** %i.reg2mem
  %385 = load i64, i64* %i.reload148, align 8
  %a.reload218 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload218, i64 0, i64 %385
  %arrayidx82alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx81alteredBB, i64 0, i64 3
  %n.reload199 = load volatile i64*, i64** %n.reg2mem
  %386 = load i64, i64* %n.reload199, align 8
  %arrayidx83alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx82alteredBB, i64 0, i64 %386
  %387 = load i64, i64* %arrayidx83alteredBB, align 8
  %i.reload147 = load volatile i64*, i64** %i.reg2mem
  %388 = load i64, i64* %i.reload147, align 8
  %a.reload217 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload217, i64 0, i64 %388
  %arrayidx85alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx84alteredBB, i64 0, i64 4
  %n.reload198 = load volatile i64*, i64** %n.reg2mem
  %389 = load i64, i64* %n.reload198, align 8
  %arrayidx86alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx85alteredBB, i64 0, i64 %389
  %390 = load i64, i64* %arrayidx86alteredBB, align 8
  %i.reload146 = load volatile i64*, i64** %i.reg2mem
  %391 = load i64, i64* %i.reload146, align 8
  %a.reload216 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload216, i64 0, i64 %391
  %arrayidx88alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx87alteredBB, i64 0, i64 5
  %n.reload197 = load volatile i64*, i64** %n.reg2mem
  %392 = load i64, i64* %n.reload197, align 8
  %arrayidx89alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx88alteredBB, i64 0, i64 %392
  %393 = load i64, i64* %arrayidx89alteredBB, align 8
  %i.reload145 = load volatile i64*, i64** %i.reg2mem
  %394 = load i64, i64* %i.reload145, align 8
  %a.reload215 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload215, i64 0, i64 %394
  %arrayidx91alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx90alteredBB, i64 0, i64 6
  %n.reload196 = load volatile i64*, i64** %n.reg2mem
  %395 = load i64, i64* %n.reload196, align 8
  %arrayidx92alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx91alteredBB, i64 0, i64 %395
  %396 = load i64, i64* %arrayidx92alteredBB, align 8
  %i.reload144 = load volatile i64*, i64** %i.reg2mem
  %397 = load i64, i64* %i.reload144, align 8
  %a.reload214 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload214, i64 0, i64 %397
  %arrayidx94alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx93alteredBB, i64 0, i64 7
  %n.reload195 = load volatile i64*, i64** %n.reg2mem
  %398 = load i64, i64* %n.reload195, align 8
  %arrayidx95alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx94alteredBB, i64 0, i64 %398
  %399 = load i64, i64* %arrayidx95alteredBB, align 8
  %i.reload143 = load volatile i64*, i64** %i.reg2mem
  %400 = load i64, i64* %i.reload143, align 8
  %a.reload213 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload213, i64 0, i64 %400
  %arrayidx97alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx96alteredBB, i64 0, i64 8
  %n.reload194 = load volatile i64*, i64** %n.reg2mem
  %401 = load i64, i64* %n.reload194, align 8
  %arrayidx98alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx97alteredBB, i64 0, i64 %401
  %402 = load i64, i64* %arrayidx98alteredBB, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %403 = load i64, i64* %i.reload, align 8
  %a.reload = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reload, i64 0, i64 %403
  %arrayidx100alteredBB = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %arrayidx99alteredBB, i64 0, i64 9
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %404 = load i64, i64* %n.reload, align 8
  %arrayidx101alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %arrayidx100alteredBB, i64 0, i64 %404
  %405 = load i64, i64* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i64 %381, i64 %384, i64 %387, i64 %390, i64 %393, i64 %396, i64 %399, i64 %402, i64 %405)
  store i32 1553724850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2125, %originalBB123, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2121, %originalBB119, %for.end68, %for.inc66, %for.end, %originalBBpart2117, %originalBB110, %for.inc, %for.body8, %for.cond6, %originalBBpart2108, %originalBB106, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
