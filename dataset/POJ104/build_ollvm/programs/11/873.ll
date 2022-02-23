; ModuleID = 'source-C-CXX/11/873.c'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([16 x i32]* @main.a to i8*), i64 64, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1598067864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1598067864, label %A
    i32 1513197439, label %for.cond
    i32 -680906730, label %originalBB
    i32 -170748964, label %originalBBpart2
    i32 -2001669805, label %for.body
    i32 -379104970, label %for.cond17
    i32 -683423331, label %for.body19
    i32 1173518091, label %originalBB61
    i32 -1161475497, label %originalBBpart263
    i32 453455010, label %if.then
    i32 1103321269, label %for.cond25
    i32 -668615552, label %for.body27
    i32 -2120254247, label %for.cond28
    i32 1653560063, label %for.body30
    i32 -368435054, label %land.lhs.true
    i32 -2009669543, label %land.lhs.true37
    i32 -1556939788, label %if.then43
    i32 -328291943, label %if.end
    i32 -1365644650, label %for.inc
    i32 564282311, label %for.end
    i32 2125445344, label %for.inc45
    i32 -913612034, label %for.end47
    i32 -1660550955, label %if.else
    i32 1694674039, label %if.then52
    i32 -1366536253, label %if.end53
    i32 -72418022, label %originalBB65
    i32 -969034092, label %originalBBpart267
    i32 -1340666154, label %if.end54
    i32 -1097944665, label %for.inc55
    i32 1015146227, label %for.end57
    i32 -1985067813, label %for.inc58
    i32 -1035400699, label %for.end60
    i32 105567396, label %originalBB69
    i32 1102292421, label %originalBBpart271
    i32 939852561, label %originalBBalteredBB
    i32 -1896254061, label %originalBB61alteredBB
    i32 -1714118029, label %originalBB65alteredBB
    i32 1042954684, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

A:                                                ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1513197439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -680906730, i32 939852561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 792978986
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 792978986
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -170748964, i32 939852561
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2001669805, i32 -1035400699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  store i32 -2, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 1
  store i32 -2, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 2
  store i32 -2, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 3
  store i32 -2, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 4
  store i32 -2, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 5
  store i32 -2, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 6
  store i32 -2, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 15
  store i32 -2, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 7
  store i32 -2, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 8
  store i32 -2, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 9
  store i32 -2, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 10
  store i32 -2, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 11
  store i32 -2, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 12
  store i32 -2, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 13
  store i32 -2, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 14
  store i32 -2, i32* %arrayidx16, align 8
  store i32 0, i32* %s, align 4
  store i32 -379104970, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %cmp18 = icmp sle i32 %33, 15
  %34 = select i1 %cmp18, i32 -683423331, i32 1015146227
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1935285417
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1935285417
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1173518091, i32 -1896254061
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  %51 = load i32, i32* %s, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %52, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 176271969
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 176271969
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1161475497, i32 -1896254061
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %80 = select i1 %cmp24.reload, i32 453455010, i32 -1660550955
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1103321269, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %cmp26 = icmp sle i32 %81, 15
  %82 = select i1 %cmp26, i32 -668615552, i32 -913612034
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2120254247, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %83, 15
  %84 = select i1 %cmp29, i32 1653560063, i32 564282311
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %86, 0
  %87 = select i1 %cmp33, i32 -368435054, i32 -328291943
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %89, 0
  %90 = select i1 %cmp36, i32 -2009669543, i32 -328291943
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %94, 2
  %cmp42 = icmp eq i32 %92, %mul
  %95 = select i1 %cmp42, i32 -1556939788, i32 -328291943
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %sum, align 4
  store i32 -328291943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1365644650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 618293189
  %101 = add i32 %100, 1
  %102 = add i32 %101, 618293189
  %inc44 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -2120254247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2125445344, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = sub i32 %103, 825051684
  %105 = add i32 %104, 1
  %106 = add i32 %105, 825051684
  %inc46 = add nsw i32 %103, 1
  store i32 %106, i32* %t, align 4
  store i32 1103321269, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1015146227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %idxprom49 = sext i32 %108 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom49
  %109 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %109, -1
  %110 = select i1 %cmp51, i32 1694674039, i32 -1366536253
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1598067864, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 453123108
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 453123108
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -72418022, i32 -1714118029
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -969034092, i32 -1714118029
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1340666154, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1097944665, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = add i32 %164, 1942931131
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1942931131
  %inc56 = add nsw i32 %164, 1
  store i32 %167, i32* %s, align 4
  store i32 -379104970, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1985067813, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -1529897595
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1529897595
  %inc59 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1513197439, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 105567396, i32 1042954684
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1102292421, i32 1042954684
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %213 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %213, -1
  store i32 -680906730, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %idxprom20alteredBB = sext i32 %214 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21alteredBB)
  %215 = load i32, i32* %s, align 4
  %idxprom22alteredBB = sext i32 %215 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %216 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %216, 0
  store i32 1173518091, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -72418022, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 105567396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB69, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart267, %originalBB65, %if.end53, %if.then52, %if.else, %for.end47, %for.inc45, %for.end, %for.inc, %if.end, %if.then43, %land.lhs.true37, %land.lhs.true, %for.body30, %for.cond28, %for.body27, %for.cond25, %if.then, %originalBBpart263, %originalBB61, %for.body19, %for.cond17, %for.body, %originalBBpart2, %originalBB, %for.cond, %A, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
