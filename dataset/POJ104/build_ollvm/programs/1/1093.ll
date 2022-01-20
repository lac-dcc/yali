; ModuleID = 'source-C-CXX/1/1093.c'
source_filename = "source-C-CXX/1/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@auth = common global [27 x %struct.ath] zeroinitializer, align 16
@temp = common global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -57234953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -57234953, label %for.cond
    i32 -1502425748, label %for.body
    i32 -87701362, label %originalBB
    i32 142840200, label %originalBBpart2
    i32 -2132722161, label %for.inc
    i32 -1245780709, label %for.end
    i32 -258146499, label %for.cond4
    i32 1219516552, label %for.body6
    i32 -1098423194, label %for.cond7
    i32 -1980534497, label %for.body9
    i32 -775314763, label %for.inc14
    i32 1259210817, label %for.end16
    i32 -311615541, label %for.inc21
    i32 444254807, label %for.end23
    i32 1009273892, label %for.cond24
    i32 -2120016735, label %for.body27
    i32 -2040085550, label %originalBB110
    i32 1193634445, label %originalBBpart2112
    i32 -712559065, label %for.cond34
    i32 567948576, label %originalBB114
    i32 -588232332, label %originalBBpart2116
    i32 1787201470, label %for.body37
    i32 -867364889, label %for.inc59
    i32 -1038739253, label %for.end61
    i32 -840621154, label %for.inc62
    i32 -2078572214, label %for.end64
    i32 1849897717, label %originalBB118
    i32 -841137552, label %originalBBpart2120
    i32 -289402222, label %for.cond65
    i32 -508921173, label %originalBB122
    i32 373617163, label %originalBBpart2124
    i32 -1582478438, label %for.body68
    i32 1215612450, label %for.cond69
    i32 1202242253, label %originalBB126
    i32 -100432581, label %originalBBpart2132
    i32 -598861995, label %for.body73
    i32 -1213897862, label %originalBB134
    i32 -2134576774, label %originalBBpart2144
    i32 1097328831, label %if.then
    i32 -1579976856, label %if.end
    i32 852564261, label %for.inc93
    i32 -617766678, label %for.end95
    i32 225840056, label %for.inc96
    i32 -2028822549, label %for.end98
    i32 -581225057, label %while.cond
    i32 -692403219, label %originalBB146
    i32 1346636314, label %originalBBpart2148
    i32 -1027707783, label %while.body
    i32 -1398697126, label %while.end
    i32 -1776321219, label %originalBBalteredBB
    i32 -1291147705, label %originalBB110alteredBB
    i32 527811995, label %originalBB114alteredBB
    i32 2139130861, label %originalBB118alteredBB
    i32 -930463290, label %originalBB122alteredBB
    i32 887945199, label %originalBB126alteredBB
    i32 -1414174397, label %originalBB134alteredBB
    i32 -741291974, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1502425748, i32 -1245780709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1623802382
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1623802382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -87701362, i32 -1776321219
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom1
  %auther = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %auther, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 142840200, i32 -1776321219
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2132722161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -57234953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -258146499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %63, 27
  %64 = select i1 %cmp5, i32 1219516552, i32 444254807
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1098423194, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %65, 999
  %66 = select i1 %cmp8, i32 -1980534497, i32 1259210817
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom10
  %books = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx11, i32 0, i32 1
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* %books, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -775314763, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc15 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 -1098423194, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom17
  %sum = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx18, i32 0, i32 2
  store i32 0, i32* %sum, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 65
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 65, %75
  %conv = trunc i32 %79 to i8
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom19
  %a = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx20, i32 0, i32 0
  store i8 %conv, i8* %a, align 4
  store i32 -311615541, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -284927971
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -284927971
  %inc22 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -258146499, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1009273892, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %85, %86
  %87 = select i1 %cmp25, i32 -2120016735, i32 -2078572214
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1871201594
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1871201594
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2040085550, i32 -1291147705
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom28
  %auther30 = getelementptr inbounds %struct.book, %struct.book* %arrayidx29, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [27 x i8], [27 x i8]* %auther30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1193634445, i32 -1291147705
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -712559065, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1436475222
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1436475222
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 567948576, i32 527811995
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %145 = load i32, i32* %f, align 4
  %146 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %145, %146
  store i1 %cmp35, i1* %cmp35.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1210085512
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1210085512
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -588232332, i32 527811995
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %174 = select i1 %cmp35.reload, i32 1787201470, i32 -1038739253
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom38
  %auther40 = getelementptr inbounds %struct.book, %struct.book* %arrayidx39, i32 0, i32 1
  %176 = load i32, i32* %f, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [27 x i8], [27 x i8]* %auther40, i64 0, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %177 to i32
  %178 = add i32 %conv43, 674598900
  %179 = sub i32 %178, 65
  %180 = sub i32 %179, 674598900
  %sub = sub nsw i32 %conv43, 65
  store i32 %180, i32* %x, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %181 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom44
  %number46 = getelementptr inbounds %struct.book, %struct.book* %arrayidx45, i32 0, i32 0
  %182 = load i32, i32* %number46, align 16
  %183 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom47
  %books49 = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx48, i32 0, i32 1
  %184 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %184 to i64
  %arrayidx51 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx51, i32 0, i32 2
  %185 = load i32, i32* %sum52, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [999 x i32], [999 x i32]* %books49, i64 0, i64 %idxprom53
  store i32 %182, i32* %arrayidx54, align 4
  %186 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %186 to i64
  %arrayidx56 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx56, i32 0, i32 2
  %187 = load i32, i32* %sum57, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc58 = add nsw i32 %187, 1
  store i32 %191, i32* %sum57, align 4
  store i32 -867364889, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %192 = load i32, i32* %f, align 4
  %193 = sub i32 %192, 134135042
  %194 = add i32 %193, 1
  %195 = add i32 %194, 134135042
  %inc60 = add nsw i32 %192, 1
  store i32 %195, i32* %f, align 4
  store i32 -712559065, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -840621154, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -872656827
  %198 = add i32 %197, 1
  %199 = add i32 %198, -872656827
  %inc63 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1009273892, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1330074429
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1330074429
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1849897717, i32 2139130861
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -235265925
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -235265925
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -841137552, i32 2139130861
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -289402222, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1084367651
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1084367651
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -508921173, i32 -930463290
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %245, 25
  store i1 %cmp66, i1* %cmp66.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 373617163, i32 -930463290
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %260 = select i1 %cmp66.reload, i32 -1582478438, i32 -2028822549
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1215612450, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -251712639
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -251712639
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1202242253, i32 887945199
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 25, -760389191
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -760389191
  %sub70 = sub nsw i32 25, %289
  %cmp71 = icmp slt i32 %288, %292
  store i1 %cmp71, i1* %cmp71.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -966044030
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -966044030
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -100432581, i32 887945199
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %308 = select i1 %cmp71.reload, i32 -598861995, i32 -617766678
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1582628895
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1582628895
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1213897862, i32 -1414174397
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %324 to i64
  %arrayidx75 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom74
  %sum76 = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx75, i32 0, i32 2
  %325 = load i32, i32* %sum76, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -2064196625
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2064196625
  %add77 = add nsw i32 %326, 1
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx79, i32 0, i32 2
  %330 = load i32, i32* %sum80, align 4
  %cmp81 = icmp sgt i32 %325, %330
  store i1 %cmp81, i1* %cmp81.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2134576774, i32 -1414174397
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %345 = select i1 %cmp81.reload, i32 1097328831, i32 -1579976856
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %346 to i64
  %arrayidx84 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom83
  %347 = bitcast %struct.ath* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i8* %347, i64 4004, i32 4, i1 false)
  %348 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %348 to i64
  %arrayidx86 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom85
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -43438583
  %351 = add i32 %350, 1
  %352 = add i32 %351, -43438583
  %add87 = add nsw i32 %349, 1
  %idxprom88 = sext i32 %352 to i64
  %arrayidx89 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom88
  %353 = bitcast %struct.ath* %arrayidx86 to i8*
  %354 = bitcast %struct.ath* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 4004, i32 4, i1 false)
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1499379301
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1499379301
  %add90 = add nsw i32 %355, 1
  %idxprom91 = sext i32 %358 to i64
  %arrayidx92 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom91
  %359 = bitcast %struct.ath* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i64 4004, i32 4, i1 false)
  store i32 -1579976856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 852564261, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc94 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 1215612450, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 225840056, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, 746942627
  %365 = add i32 %364, 1
  %366 = add i32 %365, 746942627
  %inc97 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 -289402222, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %367 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4
  %conv99 = sext i8 %367 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv99)
  %368 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  store i32 0, i32* %i, align 4
  store i32 -581225057, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1100384210
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1100384210
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -692403219, i32 -741291974
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %396 to i64
  %arrayidx103 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %idxprom102
  %397 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %397, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -901476360
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -901476360
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1346636314, i32 -741291974
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %413 = select i1 %cmp104.reload, i32 -1027707783, i32 -1398697126
  store i32 %413, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %414 to i64
  %arrayidx107 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %idxprom106
  %415 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 1708307432
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1708307432
  %inc109 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -581225057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %421 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %421 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom1alteredBB
  %autheralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %autheralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i8* %arraydecayalteredBB)
  store i32 -87701362, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %422 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom28alteredBB
  %auther30alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx29alteredBB, i32 0, i32 1
  %arraydecay31alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther30alteredBB, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #4
  %conv33alteredBB = trunc i64 %call32alteredBB to i32
  store i32 %conv33alteredBB, i32* %m, align 4
  store i32 0, i32* %f, align 4
  store i32 -2040085550, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %f, align 4
  %424 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %423, %424
  store i32 567948576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1849897717, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp slt i32 %425, 25
  store i32 -508921173, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %j, align 4
  %_ = shl i32 25, %427
  %428 = sub i32 25, 486998305
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 486998305
  %_127 = sub i32 25, %427
  %gen = mul i32 %430, %427
  %431 = sub i32 0, 25
  %432 = add i32 0, %431
  %_128 = sub i32 0, 25
  %433 = sub i32 %432, 1755696322
  %434 = add i32 %433, %427
  %435 = add i32 %434, 1755696322
  %gen129 = add i32 %432, %427
  %_130 = shl i32 25, %427
  %436 = sub i32 0, %427
  %437 = add i32 25, %436
  %sub70alteredBB = sub nsw i32 25, %427
  %cmp71alteredBB = icmp slt i32 %426, %437
  store i32 1202242253, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %438 to i64
  %arrayidx75alteredBB = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom74alteredBB
  %sum76alteredBB = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx75alteredBB, i32 0, i32 2
  %439 = load i32, i32* %sum76alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %_135 = shl i32 %440, 1
  %_136 = shl i32 %440, 1
  %_137 = shl i32 %440, 1
  %_138 = shl i32 %440, 1
  %441 = sub i32 0, -1115948510
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1115948510
  %_139 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen140 = add i32 %443, 1
  %446 = sub i32 %440, 991386670
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 991386670
  %_141 = sub i32 %440, 1
  %gen142 = mul i32 %448, 1
  %449 = sub i32 0, %440
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add77alteredBB = add nsw i32 %440, 1
  %idxprom78alteredBB = sext i32 %452 to i64
  %arrayidx79alteredBB = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom78alteredBB
  %sum80alteredBB = getelementptr inbounds %struct.ath, %struct.ath* %arrayidx79alteredBB, i32 0, i32 2
  %453 = load i32, i32* %sum80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %439, %453
  store i32 -1213897862, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %454 to i64
  %arrayidx103alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %idxprom102alteredBB
  %455 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp ne i32 %455, 0
  store i32 -692403219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2148, %originalBB146, %while.cond, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end, %if.then, %originalBBpart2144, %originalBB134, %for.body73, %originalBBpart2132, %originalBB126, %for.cond69, %for.body68, %originalBBpart2124, %originalBB122, %for.cond65, %originalBBpart2120, %originalBB118, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body37, %originalBBpart2116, %originalBB114, %for.cond34, %originalBBpart2112, %originalBB110, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end16, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
