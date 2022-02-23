; ModuleID = 'source-C-CXX/86/596.c'
source_filename = "source-C-CXX/86/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1412779993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1412779993, label %for.cond
    i32 1404446913, label %for.body
    i32 2127570851, label %originalBB
    i32 -435543031, label %originalBBpart2
    i32 1576917609, label %land.lhs.true
    i32 -146321882, label %land.lhs.true17
    i32 243310689, label %originalBB76
    i32 -1067997615, label %originalBBpart278
    i32 720689090, label %land.lhs.true21
    i32 -974848675, label %land.lhs.true25
    i32 -227688672, label %land.lhs.true29
    i32 1016207181, label %if.then
    i32 1519867867, label %if.end
    i32 1350004681, label %originalBB80
    i32 -1071746840, label %originalBBpart282
    i32 -1203389848, label %for.inc
    i32 758023257, label %for.end
    i32 1303311665, label %for.cond33
    i32 -90889837, label %for.body35
    i32 -1354402049, label %for.inc73
    i32 757120205, label %originalBB84
    i32 1675887006, label %originalBBpart293
    i32 -1021499407, label %for.end75
    i32 -1539519183, label %originalBBalteredBB
    i32 679166889, label %originalBB76alteredBB
    i32 -1910822838, label %originalBB80alteredBB
    i32 670165181, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1404446913, i32 758023257
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1753917627
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1753917627
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2127570851, i32 -1539519183
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %36, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1199479665
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1199479665
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -435543031, i32 -1539519183
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %52 = select i1 %cmp13.reload, i32 1576917609, i32 1519867867
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 0
  %55 = select i1 %cmp16, i32 -146321882, i32 1519867867
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1036211400
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1036211400
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 243310689, i32 679166889
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %72, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1127704723
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1127704723
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1067997615, i32 679166889
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %88 = select i1 %cmp20.reload, i32 720689090, i32 1519867867
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %90, 0
  %91 = select i1 %cmp24, i32 -974848675, i32 1519867867
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %93, 0
  %94 = select i1 %cmp28, i32 -227688672, i32 1519867867
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %96, 0
  %97 = select i1 %cmp32, i32 1016207181, i32 1519867867
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %k, align 4
  store i32 758023257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1350004681, i32 -1910822838
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1797214701
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1797214701
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1071746840, i32 -1910822838
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1203389848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1847396009
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1847396009
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1412779993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1303311665, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %156, %157
  %158 = select i1 %cmp34, i32 -90889837, i32 -1021499407
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %161 = add i32 %160, 1660720139
  %162 = add i32 %161, 12
  %163 = sub i32 %162, 1660720139
  %add = add nsw i32 %160, 12
  %164 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add40 = add nsw i32 %165, 1
  %170 = sub i32 0, %169
  %171 = add i32 %163, %170
  %sub = sub nsw i32 %163, %169
  %172 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom41
  store i32 %171, i32* %arrayidx42, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %174 = load i32, i32* %arrayidx44, align 4
  %175 = sub i32 0, %174
  %176 = add i32 59, %175
  %sub45 = sub nsw i32 59, %174
  %177 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %add48 = add nsw i32 %176, %178
  %181 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  store i32 %180, i32* %arrayidx50, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %183 = load i32, i32* %arrayidx52, align 4
  %184 = add i32 60, -75227754
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -75227754
  %sub53 = sub nsw i32 60, %183
  %187 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom54
  %188 = load i32, i32* %arrayidx55, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %add56 = add nsw i32 %186, %188
  %191 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %191 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  store i32 %190, i32* %arrayidx58, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 3600, %193
  %194 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %194 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom61
  %195 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %195, 60
  %196 = sub i32 0, %mul63
  %197 = sub i32 %mul, %196
  %add64 = add nsw i32 %mul, %mul63
  %198 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx66, align 4
  %200 = sub i32 %197, -383030048
  %201 = add i32 %200, %199
  %202 = add i32 %201, -383030048
  %add67 = add nsw i32 %197, %199
  %203 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom68
  store i32 %202, i32* %arrayidx69, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %204 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom70
  %205 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -1354402049, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 757120205, i32 670165181
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc74 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1267170387
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1267170387
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1675887006, i32 670165181
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1303311665, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %253 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %253 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %254 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %254 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %255 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %255 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %256 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %256 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %257 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %257 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %258 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %258 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %259 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %259, 0
  store i32 2127570851, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %260 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %261 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %261, 0
  store i32 243310689, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1350004681, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 0, 107930284
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 107930284
  %_ = sub i32 0, %262
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen = add i32 %265, 1
  %_85 = shl i32 %262, 1
  %268 = sub i32 0, -1007061608
  %269 = sub i32 %268, %262
  %270 = add i32 %269, -1007061608
  %_86 = sub i32 0, %262
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen87 = add i32 %270, 1
  %273 = sub i32 0, 1
  %274 = add i32 %262, %273
  %_88 = sub i32 %262, 1
  %gen89 = mul i32 %274, 1
  %_90 = shl i32 %262, 1
  %_91 = shl i32 %262, 1
  %275 = sub i32 0, %262
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc74alteredBB = add nsw i32 %262, 1
  store i32 %278, i32* %i, align 4
  store i32 757120205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB84, %for.inc73, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %originalBBpart278, %originalBB76, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
