; ModuleID = 'source-C-CXX/75/45.c'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [5001 x %struct.anon], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %swap1 = alloca i32, align 4
  %swap2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962643213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -962643213, label %for.cond
    i32 1956131859, label %for.body
    i32 -672981137, label %for.inc
    i32 1989044485, label %for.end
    i32 -942424707, label %for.cond4
    i32 271885627, label %for.body6
    i32 1566465907, label %for.cond8
    i32 -1991398479, label %for.body10
    i32 -1709178382, label %originalBB
    i32 -1364650265, label %originalBBpart2
    i32 -2001801163, label %if.then
    i32 -587788855, label %if.end
    i32 -348661682, label %for.inc47
    i32 -914938539, label %originalBB83
    i32 1006495386, label %originalBBpart292
    i32 -1252076757, label %for.end48
    i32 1848197973, label %originalBB94
    i32 -1904940956, label %originalBBpart296
    i32 -1913007938, label %for.inc49
    i32 -1085657566, label %originalBB98
    i32 -1163237337, label %originalBBpart2103
    i32 1437643431, label %for.end51
    i32 -1834473318, label %for.cond54
    i32 -98210621, label %for.body56
    i32 -1078284594, label %if.then61
    i32 1318983730, label %if.else
    i32 -1046014295, label %originalBB105
    i32 2129686224, label %originalBBpart2107
    i32 1408260143, label %if.then66
    i32 1908131217, label %originalBB109
    i32 -1962859053, label %originalBBpart2111
    i32 1615599262, label %if.end70
    i32 159116820, label %if.end71
    i32 -1168104756, label %for.inc72
    i32 -1196562403, label %for.end74
    i32 1163903810, label %if.then76
    i32 520255955, label %if.else78
    i32 -1969204309, label %originalBB113
    i32 139749279, label %originalBBpart2115
    i32 1147367692, label %if.end82
    i32 -955038304, label %originalBBalteredBB
    i32 -1453606104, label %originalBB83alteredBB
    i32 -1034149647, label %originalBB94alteredBB
    i32 -857838985, label %originalBB98alteredBB
    i32 1552405028, label %originalBB105alteredBB
    i32 558053501, label %originalBB109alteredBB
    i32 -1799685686, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1956131859, i32 1989044485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -672981137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -962643213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942424707, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp5 = icmp slt i32 %8, %11
  %12 = select i1 %cmp5, i32 271885627, i32 1437643431
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub7 = sub nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 1566465907, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp9, i32 -1991398479, i32 -1252076757
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1392696009
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1392696009
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1709178382, i32 -955038304
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0
  %34 = load i32, i32* %a13, align 8
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, 1507404402
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1507404402
  %sub14 = sub nsw i32 %35, 1
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 0
  %39 = load i32, i32* %a17, align 8
  %cmp18 = icmp slt i32 %34, %39
  store i1 %cmp18, i1* %cmp18.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -827253251
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -827253251
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1364650265, i32 -955038304
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %67 = select i1 %cmp18.reload, i32 -2001801163, i32 -587788855
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %69 = load i32, i32* %a21, align 8
  store i32 %69, i32* %swap1, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub22 = sub nsw i32 %70, 1
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %73 = load i32, i32* %a25, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  store i32 %73, i32* %a28, align 8
  %75 = load i32, i32* %swap1, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1955495005
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1955495005
  %sub29 = sub nsw i32 %76, 1
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 0
  store i32 %75, i32* %a32, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %81 = load i32, i32* %b35, align 4
  store i32 %81, i32* %swap2, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub36 = sub nsw i32 %82, 1
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %85 = load i32, i32* %b39, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom40
  %b42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  store i32 %85, i32* %b42, align 4
  %87 = load i32, i32* %swap2, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -1009978881
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1009978881
  %sub43 = sub nsw i32 %88, 1
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 1
  store i32 %87, i32* %b46, align 4
  store i32 -587788855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -348661682, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -802568475
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -802568475
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -914938539, i32 -1453606104
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -1442438620
  %109 = add i32 %108, -1
  %110 = add i32 %109, -1442438620
  %dec = add nsw i32 %107, -1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1006495386, i32 -1453606104
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1566465907, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 378729712
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 378729712
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1848197973, i32 -1034149647
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1904940956, i32 -1034149647
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1913007938, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1689959428
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1689959428
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1085657566, i32 -857838985
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1719888330
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1719888330
  %inc50 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1296794560
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1296794560
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1163237337, i32 -857838985
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -942424707, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 0
  %b53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 1
  %200 = load i32, i32* %b53, align 4
  store i32 %200, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1834473318, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %201, %202
  %203 = select i1 %cmp55, i32 -98210621, i32 -1196562403
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %204 to i64
  %arrayidx58 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 0
  %205 = load i32, i32* %a59, align 8
  %206 = load i32, i32* %t, align 4
  %cmp60 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp60, i32 -1078284594, i32 1318983730
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1196562403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 971090251
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 971090251
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1046014295, i32 1552405028
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 1
  %225 = load i32, i32* %b64, align 4
  %cmp65 = icmp slt i32 %223, %225
  store i1 %cmp65, i1* %cmp65.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -429654048
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -429654048
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2129686224, i32 1552405028
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %241 = select i1 %cmp65.reload, i32 1408260143, i32 1615599262
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -2054857678
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2054857678
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1908131217, i32 558053501
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1
  %258 = load i32, i32* %b69, align 4
  store i32 %258, i32* %t, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -626979198
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -626979198
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1962859053, i32 558053501
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1615599262, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 159116820, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1168104756, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc73 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 -1834473318, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp75 = icmp ne i32 %291, %292
  %293 = select i1 %cmp75, i32 1163903810, i32 520255955
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1147367692, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2040965934
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2040965934
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1969204309, i32 -1799685686
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 0
  %a80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 0
  %309 = load i32, i32* %a80, align 16
  %310 = load i32, i32* %t, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %309, i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 139749279, i32 -1799685686
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1147367692, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %337 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12alteredBB, i32 0, i32 0
  %338 = load i32, i32* %a13alteredBB, align 8
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -65737242
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -65737242
  %sub14alteredBB = sub nsw i32 %339, 1
  %idxprom15alteredBB = sext i32 %342 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16alteredBB, i32 0, i32 0
  %343 = load i32, i32* %a17alteredBB, align 8
  %cmp18alteredBB = icmp slt i32 %338, %343
  store i32 -1709178382, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %gen = add i32 %346, -1
  %_84 = shl i32 %344, -1
  %_85 = shl i32 %344, -1
  %_86 = shl i32 %344, -1
  %349 = add i32 %344, 1172164888
  %350 = sub i32 %349, -1
  %351 = sub i32 %350, 1172164888
  %_87 = sub i32 %344, -1
  %gen88 = mul i32 %351, -1
  %352 = add i32 %344, 384468173
  %353 = sub i32 %352, -1
  %354 = sub i32 %353, 384468173
  %_89 = sub i32 %344, -1
  %gen90 = mul i32 %354, -1
  %355 = add i32 %344, -1955811736
  %356 = add i32 %355, -1
  %357 = sub i32 %356, -1955811736
  %decalteredBB = add nsw i32 %344, -1
  store i32 %357, i32* %j, align 4
  store i32 -914938539, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1848197973, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_99 = shl i32 %358, 1
  %_100 = shl i32 %358, 1
  %_101 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc50alteredBB = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 -1085657566, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %362 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom62alteredBB
  %b64alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63alteredBB, i32 0, i32 1
  %363 = load i32, i32* %b64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %361, %363
  store i32 -1046014295, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %364 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom67alteredBB
  %b69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 1
  %365 = load i32, i32* %b69alteredBB, align 4
  store i32 %365, i32* %t, align 4
  store i32 1908131217, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 0
  %a80alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79alteredBB, i32 0, i32 0
  %366 = load i32, i32* %a80alteredBB, align 16
  %367 = load i32, i32* %t, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %366, i32 %367)
  store i32 -1969204309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.else78, %if.then76, %for.end74, %for.inc72, %if.end71, %if.end70, %originalBBpart2111, %originalBB109, %if.then66, %originalBBpart2107, %originalBB105, %if.else, %if.then61, %for.body56, %for.cond54, %for.end51, %originalBBpart2103, %originalBB98, %for.inc49, %originalBBpart296, %originalBB94, %for.end48, %originalBBpart292, %originalBB83, %for.inc47, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
