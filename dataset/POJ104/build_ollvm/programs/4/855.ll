; ModuleID = 'source-C-CXX/4/855.c'
source_filename = "source-C-CXX/4/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %r, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -616841950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -616841950, label %for.cond
    i32 -567590773, label %originalBB
    i32 -2013368395, label %originalBBpart2
    i32 244248661, label %for.body
    i32 -2041125275, label %for.inc
    i32 -156250016, label %for.end
    i32 1491359513, label %if.then
    i32 -2021050642, label %if.else
    i32 1322983720, label %for.cond12
    i32 -7415684, label %for.body15
    i32 1254476765, label %originalBB103
    i32 -250742650, label %originalBBpart2105
    i32 -613400562, label %land.lhs.true
    i32 -2048903597, label %land.lhs.true28
    i32 -1937804513, label %land.lhs.true35
    i32 234388275, label %originalBB107
    i32 -1823810674, label %originalBBpart2109
    i32 -2060877635, label %lor.lhs.false
    i32 1684935323, label %originalBB111
    i32 -275081430, label %originalBBpart2113
    i32 -1619572882, label %land.lhs.true48
    i32 698373211, label %land.lhs.true55
    i32 -1003557294, label %land.lhs.true62
    i32 320956056, label %if.then69
    i32 -2037527740, label %if.else70
    i32 1551437144, label %if.then81
    i32 37575887, label %if.end
    i32 -349214205, label %originalBB115
    i32 -1671480619, label %originalBBpart2117
    i32 -322995405, label %if.end83
    i32 -1695159061, label %for.inc84
    i32 -1799292317, label %for.end86
    i32 1320407249, label %if.end87
    i32 1820478711, label %if.then90
    i32 1081751643, label %if.else92
    i32 -168194900, label %if.then97
    i32 -801849640, label %if.else99
    i32 1464814244, label %if.end101
    i32 1955766944, label %if.end102
    i32 445210783, label %originalBBalteredBB
    i32 1307580898, label %originalBB103alteredBB
    i32 43566103, label %originalBB107alteredBB
    i32 -251384128, label %originalBB111alteredBB
    i32 -1399557568, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -567590773, i32 445210783
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1327872802
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1327872802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2013368395, i32 445210783
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 244248661, i32 -156250016
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2041125275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1645683691
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1645683691
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -616841950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %arrayidx5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ne i64 %call4, %call7
  %48 = select i1 %cmp8, i32 1491359513, i32 -2021050642
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1320407249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1322983720, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %49, %50
  %51 = select i1 %cmp13, i32 -7415684, i32 -1799292317
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1254476765, i32 1307580898
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 375050701
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 375050701
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -250742650, i32 1307580898
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %95 = select i1 %cmp20.reload, i32 -613400562, i32 -2060877635
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %98 = select i1 %cmp26, i32 -2048903597, i32 -2060877635
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %99 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %101 = select i1 %cmp33, i32 -1937804513, i32 -2060877635
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1171147221
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1171147221
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 234388275, i32 43566103
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %117 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %118 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %118 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  store i1 %cmp40, i1* %cmp40.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -934229849
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -934229849
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1823810674, i32 43566103
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %146 = select i1 %cmp40.reload, i32 320956056, i32 -2060877635
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -705361411
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -705361411
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1684935323, i32 -251384128
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %163 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %163 to i32
  %cmp46 = icmp ne i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1856315659
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1856315659
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -275081430, i32 -251384128
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %191 = select i1 %cmp46.reload, i32 -1619572882, i32 -2037527740
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %192 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %193 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %193 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %194 = select i1 %cmp53, i32 698373211, i32 -2037527740
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %195 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %195 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %196 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %196 to i32
  %cmp60 = icmp ne i32 %conv59, 84
  %197 = select i1 %cmp60, i32 -1003557294, i32 -2037527740
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %198 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %198 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %199 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %199 to i32
  %cmp67 = icmp ne i32 %conv66, 71
  %200 = select i1 %cmp67, i32 320956056, i32 -2037527740
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1799292317, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %201 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %201 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %202 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %202 to i32
  %arrayidx75 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %203 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %203 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %204 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %204 to i32
  %cmp79 = icmp eq i32 %conv74, %conv78
  %205 = select i1 %cmp79, i32 1551437144, i32 37575887
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %207 = add i32 %206, 1782711869
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1782711869
  %inc82 = add nsw i32 %206, 1
  store i32 %209, i32* %s, align 4
  store i32 37575887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -747632100
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -747632100
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -349214205, i32 -1399557568
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -69818386
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -69818386
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1671480619, i32 -1399557568
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -322995405, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1695159061, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1255564593
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1255564593
  %inc85 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1322983720, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1320407249, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %244 = load i32, i32* %r, align 4
  %cmp88 = icmp eq i32 %244, 0
  %245 = select i1 %cmp88, i32 1820478711, i32 1081751643
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1955766944, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %conv93 = sitofp i32 %246 to double
  %mul = fmul double 1.000000e+00, %conv93
  %247 = load i32, i32* %l, align 4
  %conv94 = sitofp i32 %247 to double
  %div = fdiv double %mul, %conv94
  %248 = load double, double* %n, align 8
  %cmp95 = fcmp oge double %div, %248
  %249 = select i1 %cmp95, i32 -168194900, i32 -801849640
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1464814244, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1464814244, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1955766944, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %250, 2
  store i32 -567590773, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %251 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %251 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %252 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %252 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 65
  store i32 1254476765, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %253 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %253 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %254 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %254 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 71
  store i32 234388275, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %255 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %255 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %256 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %256 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 65
  store i32 1684935323, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -349214205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.else99, %if.then97, %if.else92, %if.then90, %if.end87, %for.end86, %for.inc84, %if.end83, %originalBBpart2117, %originalBB115, %if.end, %if.then81, %if.else70, %if.then69, %land.lhs.true62, %land.lhs.true55, %land.lhs.true48, %originalBBpart2113, %originalBB111, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body15, %for.cond12, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
