; ModuleID = 'source-C-CXX/31/2445.c'
source_filename = "source-C-CXX/31/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %lens1 = alloca i32, align 4
  %lens2 = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %t = alloca [20 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %aa = alloca [101 x i32], align 16
  %bb = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641631404, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 641631404, label %for.cond
    i32 -657736562, label %for.body
    i32 -477878559, label %cond.true
    i32 -1949572054, label %cond.false
    i32 -972565166, label %cond.end
    i32 -2120106834, label %originalBB
    i32 710612761, label %originalBBpart2
    i32 -1398674015, label %for.cond11
    i32 892384748, label %originalBB121
    i32 -168283484, label %originalBBpart2123
    i32 -1739411592, label %for.body17
    i32 -1462274866, label %for.inc
    i32 -1599888845, label %originalBB125
    i32 -1243766934, label %originalBBpart2127
    i32 -1552558964, label %for.end
    i32 739222432, label %for.cond26
    i32 -2017133032, label %for.body32
    i32 -952963535, label %for.inc43
    i32 -280425753, label %for.end45
    i32 1588682640, label %for.cond49
    i32 625174535, label %originalBB129
    i32 2001792376, label %originalBBpart2164
    i32 -1747531586, label %for.body57
    i32 -296592239, label %for.inc60
    i32 -1243968863, label %originalBB166
    i32 -857835076, label %originalBBpart2181
    i32 -1965822445, label %for.end62
    i32 1485874011, label %originalBB183
    i32 223708896, label %originalBBpart2185
    i32 -983612760, label %for.cond68
    i32 246310818, label %for.body74
    i32 62396889, label %for.inc81
    i32 106975081, label %for.end82
    i32 -1832016339, label %for.inc85
    i32 282896615, label %for.end87
    i32 -364383534, label %for.cond88
    i32 1746528333, label %for.body91
    i32 1911116635, label %for.cond95
    i32 -1921764438, label %for.body98
    i32 1372002779, label %if.then
    i32 1534421243, label %if.end
    i32 672861494, label %for.inc101
    i32 1713292786, label %originalBB187
    i32 1114444376, label %originalBBpart2196
    i32 -2147073490, label %for.end103
    i32 1957447807, label %originalBB198
    i32 777119443, label %originalBBpart2200
    i32 1933197192, label %for.cond104
    i32 471182207, label %for.body107
    i32 -1030162667, label %for.inc113
    i32 -1827476012, label %for.end115
    i32 419231684, label %for.inc117
    i32 -1103469861, label %originalBB202
    i32 -492658431, label %originalBBpart2213
    i32 1131199756, label %for.end119
    i32 -1032195023, label %originalBBalteredBB
    i32 690069307, label %originalBB121alteredBB
    i32 1635566647, label %originalBB125alteredBB
    i32 689023087, label %originalBB129alteredBB
    i32 -1860415261, label %originalBB166alteredBB
    i32 -1123838504, label %originalBB183alteredBB
    i32 127238626, label %originalBB187alteredBB
    i32 1166728661, label %originalBB198alteredBB
    i32 1351761377, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -657736562, i32 282896615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lens1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lens2, align 4
  %4 = load i32, i32* %lens1, align 4
  %5 = load i32, i32* %lens2, align 4
  %cmp9 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp9, i32 -477878559, i32 -1949572054
  store i32 %6, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %7 = load i32, i32* %lens1, align 4
  store i32 -972565166, i32* %switchVar
  store i32 %7, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %8 = load i32, i32* %lens2, align 4
  store i32 -972565166, i32* %switchVar
  store i32 %8, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1710612652
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1710612652
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2120106834, i32 -1032195023
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx, align 4
  store i32 0, i32* %r, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2000463543
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2000463543
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 710612761, i32 -1032195023
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398674015, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -152142278
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -152142278
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 892384748, i32 690069307
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %67 = load i32, i32* %r, align 4
  %conv12 = sext i32 %67 to i64
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2106656399
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2106656399
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
  %94 = select i1 %92, i32 -168283484, i32 690069307
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %95 = select i1 %cmp15.reload, i32 -1739411592, i32 -1552558964
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %conv20, %98
  %sub = sub nsw i32 %conv20, 48
  %100 = load i32, i32* %r, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 101
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 101
  %conv21 = sext i32 %104 to i64
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %105 = sub i64 %conv21, -1538718270018978978
  %106 = sub i64 %105, %call23
  %107 = add i64 %106, -1538718270018978978
  %sub24 = sub i64 %conv21, %call23
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %107
  store i32 %99, i32* %arrayidx25, align 4
  store i32 -1462274866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1599888845, i32 1635566647
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %r, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1776772502
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1776772502
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1243766934, i32 1635566647
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1398674015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 739222432, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %conv27 = sext i32 %152 to i64
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %cmp30 = icmp ult i64 %conv27, %call29
  %153 = select i1 %cmp30, i32 -2017133032, i32 -280425753
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %155 to i32
  %156 = sub i32 %conv35, 1894454939
  %157 = sub i32 %156, 48
  %158 = add i32 %157, 1894454939
  %sub36 = sub nsw i32 %conv35, 48
  %159 = load i32, i32* %r, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 101
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add37 = add nsw i32 %159, 101
  %conv38 = sext i32 %163 to i64
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %164 = sub i64 %conv38, 5310420943774592027
  %165 = sub i64 %164, %call40
  %166 = add i64 %165, 5310420943774592027
  %sub41 = sub i64 %conv38, %call40
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %166
  store i32 %158, i32* %arrayidx42, align 4
  store i32 -952963535, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %167 = load i32, i32* %r, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc44 = add nsw i32 %167, 1
  store i32 %171, i32* %r, align 4
  store i32 739222432, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom46
  %173 = load i32, i32* %arrayidx47, align 4
  %174 = add i32 101, 1359106520
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1359106520
  %sub48 = sub nsw i32 101, %173
  store i32 %176, i32* %r, align 4
  store i32 1588682640, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 625174535, i32 689023087
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %194 = sub i32 0, %193
  %195 = add i32 101, %194
  %sub52 = sub nsw i32 101, %193
  %196 = load i32, i32* %lens1, align 4
  %197 = load i32, i32* %lens2, align 4
  %198 = add i32 %196, -1880122804
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1880122804
  %sub53 = sub nsw i32 %196, %197
  %201 = sub i32 0, %200
  %202 = sub i32 %195, %201
  %add54 = add nsw i32 %195, %200
  %cmp55 = icmp slt i32 %191, %202
  store i1 %cmp55, i1* %cmp55.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1378359808
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1378359808
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2001792376, i32 689023087
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %218 = select i1 %cmp55.reload, i32 -1747531586, i32 -1965822445
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %219 = load i32, i32* %r, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 -296592239, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 790121769
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 790121769
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1243968863, i32 -1860415261
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %235 = load i32, i32* %r, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc61 = add nsw i32 %235, 1
  store i32 %239, i32* %r, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 82181920
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 82181920
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -857835076, i32 -1860415261
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1588682640, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -804032057
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -804032057
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1485874011, i32 -1123838504
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i32 0, i32 0
  %270 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom66
  %271 = load i32, i32* %arrayidx67, align 4
  call void @f(i32* %arraydecay63, i32* %arraydecay64, i32* %arraydecay65, i32 %271)
  store i32 100, i32* %r, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1693093844
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1693093844
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 223708896, i32 -1123838504
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -983612760, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %287 = load i32, i32* %r, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %288 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom69
  %289 = load i32, i32* %arrayidx70, align 4
  %290 = add i32 101, 1403384901
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1403384901
  %sub71 = sub nsw i32 101, %289
  %cmp72 = icmp sge i32 %287, %292
  %293 = select i1 %cmp72, i32 246310818, i32 106975081
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %294 = load i32, i32* %r, align 4
  %idxprom75 = sext i32 %294 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom75
  %295 = load i32, i32* %arrayidx76, align 4
  %296 = load i32, i32* %h, align 4
  %idxprom77 = sext i32 %296 to i64
  %arrayidx78 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %idxprom77
  %297 = load i32, i32* %r, align 4
  %idxprom79 = sext i32 %297 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %295, i32* %arrayidx80, align 4
  store i32 62396889, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %298 = load i32, i32* %r, align 4
  %299 = add i32 %298, -100997516
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -100997516
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %r, align 4
  store i32 -983612760, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %302 = load i32, i32* %h, align 4
  %303 = sub i32 %302, 1981237110
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1981237110
  %inc83 = add nsw i32 %302, 1
  store i32 %305, i32* %h, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1832016339, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1197427100
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1197427100
  %inc86 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 641631404, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -364383534, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %310 = load i32, i32* %r, align 4
  %311 = load i32, i32* %h, align 4
  %cmp89 = icmp slt i32 %310, %311
  %312 = select i1 %cmp89, i32 1746528333, i32 1131199756
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %313 = load i32, i32* %r, align 4
  %idxprom92 = sext i32 %313 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom92
  %314 = load i32, i32* %arrayidx93, align 4
  %315 = sub i32 101, 1105852730
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1105852730
  %sub94 = sub nsw i32 101, %314
  store i32 %317, i32* %w1, align 4
  store i32 1911116635, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %318 = load i32, i32* %w1, align 4
  %cmp96 = icmp sle i32 %318, 100
  %319 = select i1 %cmp96, i32 -1921764438, i32 -2147073490
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %320 = load i32, i32* %w1, align 4
  %cmp99 = icmp ne i32 %320, 0
  %321 = select i1 %cmp99, i32 1372002779, i32 1534421243
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2147073490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 672861494, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1206264854
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1206264854
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1713292786, i32 127238626
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %337 = load i32, i32* %w1, align 4
  %338 = add i32 %337, -125323259
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -125323259
  %inc102 = add nsw i32 %337, 1
  store i32 %340, i32* %w1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1114444376, i32 127238626
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1911116635, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 856460463
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 856460463
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1957447807, i32 1166728661
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %382 = load i32, i32* %w1, align 4
  store i32 %382, i32* %w2, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1111218195
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1111218195
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 777119443, i32 1166728661
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1933197192, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %398 = load i32, i32* %w2, align 4
  %cmp105 = icmp sle i32 %398, 100
  %399 = select i1 %cmp105, i32 471182207, i32 -1827476012
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %400 = load i32, i32* %r, align 4
  %idxprom108 = sext i32 %400 to i64
  %arrayidx109 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %idxprom108
  %401 = load i32, i32* %w2, align 4
  %idxprom110 = sext i32 %401 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %402 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  store i32 -1030162667, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %403 = load i32, i32* %w2, align 4
  %404 = add i32 %403, -804642273
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -804642273
  %inc114 = add nsw i32 %403, 1
  store i32 %406, i32* %w2, align 4
  store i32 1933197192, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 419231684, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -105104495
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -105104495
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1103469861, i32 1351761377
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %422 = load i32, i32* %r, align 4
  %423 = sub i32 %422, 1181413614
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1181413614
  %inc118 = add nsw i32 %422, 1
  store i32 %425, i32* %r, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -492658431, i32 1351761377
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -364383534, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* %retval, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %cond.reload.reload216 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload216, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %r, align 4
  store i32 -2120106834, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %r, align 4
  %conv12alteredBB = sext i32 %442 to i64
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 892384748, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %r, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_ = sub i32 %443, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %443, %446
  %incalteredBB = add nsw i32 %443, 1
  store i32 %447, i32* %r, align 4
  store i32 -1599888845, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %r, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %449 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  %450 = load i32, i32* %arrayidx51alteredBB, align 4
  %451 = sub i32 101, -608522924
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -608522924
  %_130 = sub i32 101, %450
  %gen131 = mul i32 %453, %450
  %_132 = shl i32 101, %450
  %454 = sub i32 101, 1333637881
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 1333637881
  %_133 = sub i32 101, %450
  %gen134 = mul i32 %456, %450
  %_135 = shl i32 101, %450
  %457 = sub i32 0, -496118513
  %458 = sub i32 %457, 101
  %459 = add i32 %458, -496118513
  %_136 = sub i32 0, 101
  %460 = sub i32 %459, -149932020
  %461 = add i32 %460, %450
  %462 = add i32 %461, -149932020
  %gen137 = add i32 %459, %450
  %463 = sub i32 0, %450
  %464 = add i32 101, %463
  %_138 = sub i32 101, %450
  %gen139 = mul i32 %464, %450
  %465 = sub i32 0, 101
  %466 = add i32 0, %465
  %_140 = sub i32 0, 101
  %467 = sub i32 %466, -872471606
  %468 = add i32 %467, %450
  %469 = add i32 %468, -872471606
  %gen141 = add i32 %466, %450
  %470 = add i32 101, -1927790414
  %471 = sub i32 %470, %450
  %472 = sub i32 %471, -1927790414
  %sub52alteredBB = sub nsw i32 101, %450
  %473 = load i32, i32* %lens1, align 4
  %474 = load i32, i32* %lens2, align 4
  %_142 = shl i32 %473, %474
  %_143 = shl i32 %473, %474
  %475 = sub i32 0, 1251837960
  %476 = sub i32 %475, %473
  %477 = add i32 %476, 1251837960
  %_144 = sub i32 0, %473
  %478 = add i32 %477, 2062277118
  %479 = add i32 %478, %474
  %480 = sub i32 %479, 2062277118
  %gen145 = add i32 %477, %474
  %_146 = shl i32 %473, %474
  %481 = sub i32 0, %474
  %482 = add i32 %473, %481
  %_147 = sub i32 %473, %474
  %gen148 = mul i32 %482, %474
  %483 = sub i32 0, %474
  %484 = add i32 %473, %483
  %_149 = sub i32 %473, %474
  %gen150 = mul i32 %484, %474
  %_151 = shl i32 %473, %474
  %485 = add i32 %473, 944012457
  %486 = sub i32 %485, %474
  %487 = sub i32 %486, 944012457
  %sub53alteredBB = sub nsw i32 %473, %474
  %_152 = shl i32 %472, %487
  %_153 = shl i32 %472, %487
  %488 = sub i32 0, %472
  %489 = add i32 0, %488
  %_154 = sub i32 0, %472
  %490 = sub i32 0, %489
  %491 = sub i32 0, %487
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen155 = add i32 %489, %487
  %494 = sub i32 0, 370797867
  %495 = sub i32 %494, %472
  %496 = add i32 %495, 370797867
  %_156 = sub i32 0, %472
  %497 = sub i32 0, %496
  %498 = sub i32 0, %487
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen157 = add i32 %496, %487
  %501 = add i32 0, 1716177405
  %502 = sub i32 %501, %472
  %503 = sub i32 %502, 1716177405
  %_158 = sub i32 0, %472
  %504 = sub i32 0, %487
  %505 = sub i32 %503, %504
  %gen159 = add i32 %503, %487
  %506 = sub i32 0, %472
  %507 = add i32 0, %506
  %_160 = sub i32 0, %472
  %508 = add i32 %507, -1197716079
  %509 = add i32 %508, %487
  %510 = sub i32 %509, -1197716079
  %gen161 = add i32 %507, %487
  %_162 = shl i32 %472, %487
  %511 = sub i32 0, %487
  %512 = sub i32 %472, %511
  %add54alteredBB = add nsw i32 %472, %487
  %cmp55alteredBB = icmp slt i32 %448, %512
  store i32 625174535, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %r, align 4
  %514 = sub i32 0, 1885117354
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1885117354
  %_167 = sub i32 0, %513
  %517 = sub i32 %516, 351902949
  %518 = add i32 %517, 1
  %519 = add i32 %518, 351902949
  %gen168 = add i32 %516, 1
  %_169 = shl i32 %513, 1
  %_170 = shl i32 %513, 1
  %_171 = shl i32 %513, 1
  %520 = sub i32 0, %513
  %521 = add i32 0, %520
  %_172 = sub i32 0, %513
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen173 = add i32 %521, 1
  %524 = sub i32 0, %513
  %525 = add i32 0, %524
  %_174 = sub i32 0, %513
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen175 = add i32 %525, 1
  %530 = sub i32 0, %513
  %531 = add i32 0, %530
  %_176 = sub i32 0, %513
  %532 = add i32 %531, -724175560
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -724175560
  %gen177 = add i32 %531, 1
  %535 = add i32 0, 1358282883
  %536 = sub i32 %535, %513
  %537 = sub i32 %536, 1358282883
  %_178 = sub i32 0, %513
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen179 = add i32 %537, 1
  %540 = sub i32 0, %513
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc61alteredBB = add nsw i32 %513, 1
  store i32 %543, i32* %r, align 4
  store i32 -1243968863, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i32 0, i32 0
  %544 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %544 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom66alteredBB
  %545 = load i32, i32* %arrayidx67alteredBB, align 4
  call void @f(i32* %arraydecay63alteredBB, i32* %arraydecay64alteredBB, i32* %arraydecay65alteredBB, i32 %545)
  store i32 100, i32* %r, align 4
  store i32 1485874011, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %w1, align 4
  %_188 = shl i32 %546, 1
  %547 = sub i32 0, -940762962
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -940762962
  %_189 = sub i32 0, %546
  %550 = sub i32 %549, -2060908295
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2060908295
  %gen190 = add i32 %549, 1
  %_191 = shl i32 %546, 1
  %553 = add i32 %546, 1891847
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1891847
  %_192 = sub i32 %546, 1
  %gen193 = mul i32 %555, 1
  %_194 = shl i32 %546, 1
  %556 = sub i32 %546, 245838146
  %557 = add i32 %556, 1
  %558 = add i32 %557, 245838146
  %inc102alteredBB = add nsw i32 %546, 1
  store i32 %558, i32* %w1, align 4
  store i32 1713292786, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %w1, align 4
  store i32 %559, i32* %w2, align 4
  store i32 1957447807, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %r, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_203 = sub i32 %560, 1
  %gen204 = mul i32 %562, 1
  %563 = add i32 0, 63096705
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, 63096705
  %_205 = sub i32 0, %560
  %566 = sub i32 %565, -2019831978
  %567 = add i32 %566, 1
  %568 = add i32 %567, -2019831978
  %gen206 = add i32 %565, 1
  %_207 = shl i32 %560, 1
  %_208 = shl i32 %560, 1
  %_209 = shl i32 %560, 1
  %569 = sub i32 0, 1
  %570 = add i32 %560, %569
  %_210 = sub i32 %560, 1
  %gen211 = mul i32 %570, 1
  %571 = add i32 %560, 2040326211
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 2040326211
  %inc118alteredBB = add nsw i32 %560, 1
  store i32 %573, i32* %r, align 4
  store i32 -1103469861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB202, %for.inc117, %for.end115, %for.inc113, %for.body107, %for.cond104, %originalBBpart2200, %originalBB198, %for.end103, %originalBBpart2196, %originalBB187, %for.inc101, %if.end, %if.then, %for.body98, %for.cond95, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end82, %for.inc81, %for.body74, %for.cond68, %originalBBpart2185, %originalBB183, %for.end62, %originalBBpart2181, %originalBB166, %for.inc60, %for.body57, %originalBBpart2164, %originalBB129, %for.cond49, %for.end45, %for.inc43, %for.body32, %for.cond26, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %for.body17, %originalBBpart2123, %originalBB121, %for.cond11, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %aa, i32* %bb, i32* %c, i32 %t) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %aa.addr = alloca i32*, align 8
  %bb.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %aa, i32** %aa.addr, align 8
  store i32* %bb, i32** %bb.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  store i32 100, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -243512412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -243512412, label %for.cond
    i32 -839794644, label %for.body
    i32 1543792616, label %originalBB
    i32 2113826999, label %originalBBpart2
    i32 -1370197423, label %for.inc
    i32 752675877, label %for.end
    i32 -237176149, label %for.cond6
    i32 -48739891, label %originalBB28
    i32 -202376602, label %originalBBpart237
    i32 -1277956017, label %for.body9
    i32 -1107837353, label %if.then
    i32 1551652081, label %originalBB39
    i32 -515411406, label %originalBBpart264
    i32 -213912851, label %if.end
    i32 -1855954187, label %originalBB66
    i32 2032149654, label %originalBBpart268
    i32 1657631796, label %for.inc21
    i32 -334481393, label %originalBB70
    i32 1464226744, label %originalBBpart281
    i32 2062827888, label %for.end23
    i32 -1807231700, label %originalBB83
    i32 1929604290, label %originalBBpart285
    i32 -290942530, label %originalBBalteredBB
    i32 708060225, label %originalBB28alteredBB
    i32 1807723951, label %originalBB39alteredBB
    i32 -14938803, label %originalBB66alteredBB
    i32 -216435368, label %originalBB70alteredBB
    i32 -1807321589, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t.addr, align 4
  %2 = add i32 101, -1874602261
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -1874602261
  %sub = sub nsw i32 101, %1
  %cmp = icmp sge i32 %0, %4
  %5 = select i1 %cmp, i32 -839794644, i32 752675877
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -321276227
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -321276227
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1543792616, i32 -290942530
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %aa.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32*, i32** %bb.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %36, i64 %idxprom1
  %38 = load i32, i32* %arrayidx2, align 4
  %39 = add i32 %35, 80565161
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 80565161
  %sub3 = sub nsw i32 %35, %38
  %42 = load i32*, i32** %c.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %42, i64 %idxprom4
  store i32 %41, i32* %arrayidx5, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -555050487
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -555050487
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2113826999, i32 -290942530
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370197423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %dec = add nsw i32 %71, -1
  store i32 %73, i32* %i, align 4
  store i32 -243512412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -237176149, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -872364808
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -872364808
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -48739891, i32 708060225
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %t.addr, align 4
  %91 = add i32 101, 1917222482
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1917222482
  %sub7 = sub nsw i32 101, %90
  %cmp8 = icmp sge i32 %89, %93
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -202376602, i32 708060225
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -1277956017, i32 2062827888
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32*, i32** %c.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %121, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %123, 0
  %124 = select i1 %cmp12, i32 -1107837353, i32 -213912851
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1551652081, i32 1807723951
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %151 = load i32*, i32** %c.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %151, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %154 = add i32 %153, -2050829548
  %155 = add i32 %154, 10
  %156 = sub i32 %155, -2050829548
  %add = add nsw i32 %153, 10
  %157 = load i32*, i32** %c.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %157, i64 %idxprom15
  store i32 %156, i32* %arrayidx16, align 4
  %159 = load i32*, i32** %c.addr, align 8
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 473949775
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 473949775
  %sub17 = sub nsw i32 %160, 1
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %159, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec20 = add nsw i32 %164, -1
  store i32 %168, i32* %arrayidx19, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 949578745
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 949578745
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -515411406, i32 1807723951
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -213912851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 2041269712
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2041269712
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1855954187, i32 -14938803
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 2107902682
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2107902682
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2032149654, i32 -14938803
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1657631796, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 609383527
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 609383527
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -334481393, i32 -216435368
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec22 = add nsw i32 %277, -1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1464226744, i32 -216435368
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -237176149, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1257730458
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1257730458
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1807231700, i32 -1807321589
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -321005829
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -321005829
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1929604290, i32 -1807321589
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32*, i32** %aa.addr, align 8
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %326, i64 %idxpromalteredBB
  %328 = load i32, i32* %arrayidxalteredBB, align 4
  %329 = load i32*, i32** %bb.addr, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %330 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %329, i64 %idxprom1alteredBB
  %331 = load i32, i32* %arrayidx2alteredBB, align 4
  %332 = sub i32 %328, 1015322082
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1015322082
  %_ = sub i32 %328, %331
  %gen = mul i32 %334, %331
  %335 = add i32 %328, 1211417931
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 1211417931
  %_24 = sub i32 %328, %331
  %gen25 = mul i32 %337, %331
  %338 = sub i32 %328, -1360632804
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -1360632804
  %_26 = sub i32 %328, %331
  %gen27 = mul i32 %340, %331
  %341 = add i32 %328, 1218912897
  %342 = sub i32 %341, %331
  %343 = sub i32 %342, 1218912897
  %sub3alteredBB = sub nsw i32 %328, %331
  %344 = load i32*, i32** %c.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %345 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %344, i64 %idxprom4alteredBB
  store i32 %343, i32* %arrayidx5alteredBB, align 4
  store i32 1543792616, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %t.addr, align 4
  %_29 = shl i32 101, %347
  %348 = sub i32 0, 101
  %349 = add i32 0, %348
  %_30 = sub i32 0, 101
  %350 = sub i32 0, %347
  %351 = sub i32 %349, %350
  %gen31 = add i32 %349, %347
  %352 = add i32 101, 45690542
  %353 = sub i32 %352, %347
  %354 = sub i32 %353, 45690542
  %_32 = sub i32 101, %347
  %gen33 = mul i32 %354, %347
  %355 = add i32 101, 1519943429
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 1519943429
  %_34 = sub i32 101, %347
  %gen35 = mul i32 %357, %347
  %358 = add i32 101, 587892139
  %359 = sub i32 %358, %347
  %360 = sub i32 %359, 587892139
  %sub7alteredBB = sub nsw i32 101, %347
  %cmp8alteredBB = icmp sge i32 %346, %360
  store i32 -48739891, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %361 = load i32*, i32** %c.addr, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %361, i64 %idxprom13alteredBB
  %363 = load i32, i32* %arrayidx14alteredBB, align 4
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %_40 = sub i32 %363, 10
  %gen41 = mul i32 %365, 10
  %366 = add i32 0, 509892245
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, 509892245
  %_42 = sub i32 0, %363
  %369 = sub i32 0, 10
  %370 = sub i32 %368, %369
  %gen43 = add i32 %368, 10
  %371 = add i32 %363, -18469001
  %372 = sub i32 %371, 10
  %373 = sub i32 %372, -18469001
  %_44 = sub i32 %363, 10
  %gen45 = mul i32 %373, 10
  %374 = sub i32 0, %363
  %375 = sub i32 0, 10
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %addalteredBB = add nsw i32 %363, 10
  %378 = load i32*, i32** %c.addr, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %379 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %378, i64 %idxprom15alteredBB
  store i32 %377, i32* %arrayidx16alteredBB, align 4
  %380 = load i32*, i32** %c.addr, align 8
  %381 = load i32, i32* %i, align 4
  %_46 = shl i32 %381, 1
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_47 = sub i32 0, %381
  %384 = sub i32 %383, 1547293610
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1547293610
  %gen48 = add i32 %383, 1
  %387 = sub i32 %381, -1939574075
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1939574075
  %_49 = sub i32 %381, 1
  %gen50 = mul i32 %389, 1
  %390 = sub i32 0, 1881212520
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 1881212520
  %_51 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen52 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %381, %395
  %_53 = sub i32 %381, 1
  %gen54 = mul i32 %396, 1
  %397 = sub i32 0, 1507142393
  %398 = sub i32 %397, %381
  %399 = add i32 %398, 1507142393
  %_55 = sub i32 0, %381
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen56 = add i32 %399, 1
  %_57 = shl i32 %381, 1
  %404 = add i32 %381, -1635739285
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1635739285
  %sub17alteredBB = sub nsw i32 %381, 1
  %idxprom18alteredBB = sext i32 %406 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %380, i64 %idxprom18alteredBB
  %407 = load i32, i32* %arrayidx19alteredBB, align 4
  %408 = add i32 %407, 1272479773
  %409 = sub i32 %408, -1
  %410 = sub i32 %409, 1272479773
  %_58 = sub i32 %407, -1
  %gen59 = mul i32 %410, -1
  %_60 = shl i32 %407, -1
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_61 = sub i32 0, %407
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen62 = add i32 %412, -1
  %417 = sub i32 0, -1
  %418 = sub i32 %407, %417
  %dec20alteredBB = add nsw i32 %407, -1
  store i32 %418, i32* %arrayidx19alteredBB, align 4
  store i32 1551652081, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1855954187, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_71 = shl i32 %419, -1
  %_72 = shl i32 %419, -1
  %420 = sub i32 0, -1736922321
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1736922321
  %_73 = sub i32 0, %419
  %423 = sub i32 %422, 1457132974
  %424 = add i32 %423, -1
  %425 = add i32 %424, 1457132974
  %gen74 = add i32 %422, -1
  %_75 = shl i32 %419, -1
  %426 = sub i32 0, -1
  %427 = add i32 %419, %426
  %_76 = sub i32 %419, -1
  %gen77 = mul i32 %427, -1
  %428 = add i32 0, 254996574
  %429 = sub i32 %428, %419
  %430 = sub i32 %429, 254996574
  %_78 = sub i32 0, %419
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %gen79 = add i32 %430, -1
  %433 = sub i32 0, -1
  %434 = sub i32 %419, %433
  %dec22alteredBB = add nsw i32 %419, -1
  store i32 %434, i32* %i, align 4
  store i32 -334481393, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1807231700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB83, %for.end23, %originalBBpart281, %originalBB70, %for.inc21, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB39, %if.then, %for.body9, %originalBBpart237, %originalBB28, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
