; ModuleID = 'source-C-CXX/70/1276.c'
source_filename = "source-C-CXX/70/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [200 x [100 x i32]], align 16
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1848341544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1848341544, label %for.cond
    i32 -708599798, label %for.body
    i32 1635959821, label %originalBB
    i32 -708650280, label %originalBBpart2
    i32 -187301410, label %for.cond1
    i32 -164303888, label %for.body3
    i32 -1974931743, label %for.inc
    i32 281691400, label %originalBB82
    i32 -1553095497, label %originalBBpart286
    i32 -1334937118, label %for.end
    i32 -1818383400, label %if.then
    i32 -2002791169, label %if.end
    i32 -1354121046, label %for.cond29
    i32 61801594, label %for.body34
    i32 1546491354, label %lor.lhs.false
    i32 -210397189, label %lor.lhs.false37
    i32 227979750, label %lor.lhs.false39
    i32 1911072383, label %originalBB88
    i32 1944867340, label %originalBBpart290
    i32 1998063495, label %lor.lhs.false41
    i32 -1328222090, label %lor.lhs.false43
    i32 1800358299, label %if.then45
    i32 76369516, label %if.else
    i32 -1070499254, label %lor.lhs.false47
    i32 202287520, label %lor.lhs.false49
    i32 2076392435, label %lor.lhs.false51
    i32 -1635812264, label %if.then53
    i32 86245350, label %originalBB92
    i32 116269596, label %originalBBpart2100
    i32 -935442031, label %if.else55
    i32 326745664, label %originalBB102
    i32 1894487668, label %originalBBpart2104
    i32 691068049, label %if.then57
    i32 207231649, label %if.then62
    i32 -135331039, label %if.else64
    i32 -693565188, label %if.end66
    i32 -2029348648, label %if.end67
    i32 -728210455, label %if.end68
    i32 -453896973, label %if.end69
    i32 943162899, label %for.inc70
    i32 -139899107, label %for.end72
    i32 -934165647, label %if.then74
    i32 -1908393675, label %originalBB106
    i32 1013911982, label %originalBBpart2108
    i32 910929874, label %if.else76
    i32 1666692849, label %if.end78
    i32 -542847115, label %for.inc79
    i32 183654832, label %for.end81
    i32 -327873223, label %originalBBalteredBB
    i32 -861696649, label %originalBB82alteredBB
    i32 881952267, label %originalBB88alteredBB
    i32 -1515501562, label %originalBB92alteredBB
    i32 1798959904, label %originalBB102alteredBB
    i32 -1704124147, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -708599798, i32 183654832
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1654745277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1654745277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1635959821, i32 -327873223
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1088033250
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1088033250
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -708650280, i32 -327873223
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -187301410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %57, 3
  %58 = select i1 %cmp2, i32 -164303888, i32 -1334937118
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %60 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1974931743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 124614355
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 124614355
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 281691400, i32 -861696649
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -129782930
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -129782930
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1553095497, i32 -861696649
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -187301410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 1
  %107 = load i32, i32* %arrayidx9, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 2
  %109 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp13, i32 -1818383400, i32 -2002791169
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 1
  %112 = load i32, i32* %arrayidx16, align 4
  store i32 %112, i32* %e, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 2
  %114 = load i32, i32* %arrayidx19, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %114, i32* %arrayidx22, align 4
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 2
  store i32 %116, i32* %arrayidx25, align 8
  store i32 -2002791169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 1
  %119 = load i32, i32* %arrayidx28, align 4
  store i32 %119, i32* %m, align 4
  store i32 -1354121046, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 2
  %122 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp slt i32 %120, %122
  %123 = select i1 %cmp33, i32 61801594, i32 -139899107
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %124, 1
  %125 = select i1 %cmp35, i32 1800358299, i32 1546491354
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %126, 3
  %127 = select i1 %cmp36, i32 1800358299, i32 -210397189
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %128, 5
  %129 = select i1 %cmp38, i32 1800358299, i32 227979750
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1166385156
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1166385156
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1911072383, i32 881952267
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %145, 7
  store i1 %cmp40, i1* %cmp40.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1856956856
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1856956856
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1944867340, i32 881952267
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %161 = select i1 %cmp40.reload, i32 1800358299, i32 1998063495
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %162, 8
  %163 = select i1 %cmp42, i32 1800358299, i32 -1328222090
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %164, 10
  %165 = select i1 %cmp44, i32 1800358299, i32 76369516
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, 2121497356
  %168 = add i32 %167, 31
  %169 = sub i32 %168, 2121497356
  %add = add nsw i32 %166, 31
  store i32 %169, i32* %d, align 4
  store i32 -453896973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %170, 4
  %171 = select i1 %cmp46, i32 -1635812264, i32 -1070499254
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %172, 6
  %173 = select i1 %cmp48, i32 -1635812264, i32 202287520
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %174, 9
  %175 = select i1 %cmp50, i32 -1635812264, i32 2076392435
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %176, 11
  %177 = select i1 %cmp52, i32 -1635812264, i32 -935442031
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 458608401
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 458608401
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 86245350, i32 -1515501562
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = sub i32 %193, -1491296844
  %195 = add i32 %194, 30
  %196 = add i32 %195, -1491296844
  %add54 = add nsw i32 %193, 30
  store i32 %196, i32* %d, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2046840372
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2046840372
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 116269596, i32 -1515501562
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -728210455, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 311512535
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 311512535
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 326745664, i32 1798959904
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %239, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1755104391
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1755104391
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1894487668, i32 1798959904
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %267 = select i1 %cmp56.reload, i32 691068049, i32 -2029348648
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %269 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 @isRunNian(i32 %269)
  %tobool = icmp ne i32 %call61, 0
  %270 = select i1 %tobool, i32 207231649, i32 -135331039
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 29
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add63 = add nsw i32 %271, 29
  store i32 %275, i32* %d, align 4
  store i32 -693565188, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %276 = load i32, i32* %d, align 4
  %277 = sub i32 %276, 1162053713
  %278 = add i32 %277, 28
  %279 = add i32 %278, 1162053713
  %add65 = add nsw i32 %276, 28
  store i32 %279, i32* %d, align 4
  store i32 -693565188, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2029348648, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -728210455, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -453896973, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 943162899, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, 1265655266
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1265655266
  %inc71 = add nsw i32 %280, 1
  store i32 %283, i32* %m, align 4
  store i32 -1354121046, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %rem = srem i32 %284, 7
  %cmp73 = icmp eq i32 %rem, 0
  %285 = select i1 %cmp73, i32 -934165647, i32 910929874
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2007869716
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2007869716
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1908393675, i32 -1704124147
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -767836148
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -767836148
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1013911982, i32 -1704124147
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1666692849, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1666692849, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -542847115, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -601436483
  %330 = add i32 %329, 1
  %331 = add i32 %330, -601436483
  %inc80 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1848341544, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 1635959821, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %_ = shl i32 %332, 1
  %_83 = shl i32 %332, 1
  %333 = add i32 0, -1541629393
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1541629393
  %_84 = sub i32 0, %332
  %336 = sub i32 %335, -1113181810
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1113181810
  %gen = add i32 %335, 1
  %339 = add i32 %332, 197559723
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 197559723
  %incalteredBB = add nsw i32 %332, 1
  store i32 %341, i32* %k, align 4
  store i32 281691400, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp eq i32 %342, 7
  store i32 1911072383, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %344 = sub i32 0, 30
  %345 = add i32 %343, %344
  %_93 = sub i32 %343, 30
  %gen94 = mul i32 %345, 30
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_95 = sub i32 0, %343
  %348 = sub i32 0, %347
  %349 = sub i32 0, 30
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen96 = add i32 %347, 30
  %352 = sub i32 %343, 1970363679
  %353 = sub i32 %352, 30
  %354 = add i32 %353, 1970363679
  %_97 = sub i32 %343, 30
  %gen98 = mul i32 %354, 30
  %355 = sub i32 0, 30
  %356 = sub i32 %343, %355
  %add54alteredBB = add nsw i32 %343, 30
  store i32 %356, i32* %d, align 4
  store i32 86245350, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp eq i32 %357, 2
  store i32 326745664, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1908393675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.else76, %originalBBpart2108, %originalBB106, %if.then74, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %if.end66, %if.else64, %if.then62, %if.then57, %originalBBpart2104, %originalBB102, %if.else55, %originalBBpart2100, %originalBB92, %if.then53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %if.else, %if.then45, %lor.lhs.false43, %lor.lhs.false41, %originalBBpart290, %originalBB88, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false, %for.body34, %for.cond29, %if.end, %if.then, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1623134050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1623134050, label %first
    i32 -1377749367, label %originalBB
    i32 -296270613, label %originalBBpart2
    i32 352745211, label %lor.lhs.false
    i32 -977752301, label %originalBB13
    i32 706124985, label %originalBBpart230
    i32 -465957471, label %land.lhs.true
    i32 818964196, label %if.then
    i32 -1857791528, label %if.else
    i32 256205309, label %originalBB32
    i32 -1906293360, label %originalBBpart234
    i32 522875062, label %if.end
    i32 281843852, label %originalBBalteredBB
    i32 -1479327612, label %originalBB13alteredBB
    i32 220995995, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -1377749367, i32 281843852
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload42, align 4
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %26 = load i32, i32* %year.addr.reload41, align 4
  %rem = srem i32 %26, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1398403588
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1398403588
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
  %53 = select i1 %51, i32 -296270613, i32 281843852
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 818964196, i32 352745211
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 303617932
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 303617932
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -977752301, i32 -1479327612
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  %70 = load i32, i32* %year.addr.reload40, align 4
  %rem1 = srem i32 %70, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1697418995
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1697418995
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 706124985, i32 -1479327612
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -465957471, i32 -1857791528
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem
  %87 = load i32, i32* %year.addr.reload39, align 4
  %rem3 = srem i32 %87, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %88 = select i1 %cmp4, i32 818964196, i32 -1857791528
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload45 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload45, align 4
  store i32 522875062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1914753473
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1914753473
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 256205309, i32 220995995
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %result.reload44 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload44, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -388973754
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -388973754
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1906293360, i32 220995995
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 522875062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload43 = load volatile i32*, i32** %result.reg2mem
  %131 = load i32, i32* %result.reload43, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %132 = load i32, i32* %year.addralteredBB, align 4
  %133 = sub i32 0, 400
  %134 = add i32 %132, %133
  %_ = sub i32 %132, 400
  %gen = mul i32 %134, 400
  %135 = sub i32 %132, -1228992363
  %136 = sub i32 %135, 400
  %137 = add i32 %136, -1228992363
  %_5 = sub i32 %132, 400
  %gen6 = mul i32 %137, 400
  %138 = add i32 0, -966280750
  %139 = sub i32 %138, %132
  %140 = sub i32 %139, -966280750
  %_7 = sub i32 0, %132
  %141 = sub i32 0, %140
  %142 = sub i32 0, 400
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen8 = add i32 %140, 400
  %145 = sub i32 0, -1425240057
  %146 = sub i32 %145, %132
  %147 = add i32 %146, -1425240057
  %_9 = sub i32 0, %132
  %148 = sub i32 %147, -632519968
  %149 = add i32 %148, 400
  %150 = add i32 %149, -632519968
  %gen10 = add i32 %147, 400
  %151 = add i32 0, -1129784552
  %152 = sub i32 %151, %132
  %153 = sub i32 %152, -1129784552
  %_11 = sub i32 0, %132
  %154 = sub i32 %153, 1425471484
  %155 = add i32 %154, 400
  %156 = add i32 %155, 1425471484
  %gen12 = add i32 %153, 400
  %remalteredBB = srem i32 %132, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1377749367, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %157 = load i32, i32* %year.addr.reload, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_14 = sub i32 0, %157
  %160 = add i32 %159, 477740460
  %161 = add i32 %160, 4
  %162 = sub i32 %161, 477740460
  %gen15 = add i32 %159, 4
  %163 = sub i32 0, 4
  %164 = add i32 %157, %163
  %_16 = sub i32 %157, 4
  %gen17 = mul i32 %164, 4
  %165 = add i32 %157, -1037786849
  %166 = sub i32 %165, 4
  %167 = sub i32 %166, -1037786849
  %_18 = sub i32 %157, 4
  %gen19 = mul i32 %167, 4
  %168 = sub i32 0, %157
  %169 = add i32 0, %168
  %_20 = sub i32 0, %157
  %170 = sub i32 0, 4
  %171 = sub i32 %169, %170
  %gen21 = add i32 %169, 4
  %_22 = shl i32 %157, 4
  %_23 = shl i32 %157, 4
  %_24 = shl i32 %157, 4
  %172 = add i32 0, 33320006
  %173 = sub i32 %172, %157
  %174 = sub i32 %173, 33320006
  %_25 = sub i32 0, %157
  %175 = sub i32 %174, 1984042136
  %176 = add i32 %175, 4
  %177 = add i32 %176, 1984042136
  %gen26 = add i32 %174, 4
  %178 = add i32 0, -1452979095
  %179 = sub i32 %178, %157
  %180 = sub i32 %179, -1452979095
  %_27 = sub i32 0, %157
  %181 = sub i32 0, %180
  %182 = sub i32 0, 4
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen28 = add i32 %180, 4
  %rem1alteredBB = srem i32 %157, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -977752301, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 256205309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %originalBBpart230, %originalBB13, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
