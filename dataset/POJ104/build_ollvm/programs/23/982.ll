; ModuleID = 'source-C-CXX/23/982.c'
source_filename = "source-C-CXX/23/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca [50 x i32], align 16
  %mark = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %minIndex = alloca i32, align 4
  %maxIndex = alloca i32, align 4
  %s = alloca [999 x i8], align 16
  %zfc = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %B, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1550271753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1550271753, label %for.cond
    i32 -701489640, label %for.body
    i32 -1932687881, label %originalBB
    i32 2087860025, label %originalBBpart2
    i32 -480162232, label %for.cond1
    i32 -310843129, label %for.body5
    i32 -1002053904, label %land.lhs.true
    i32 1011160500, label %if.then
    i32 -1492196703, label %if.else
    i32 1403360757, label %land.lhs.true25
    i32 -774884168, label %if.then31
    i32 463364984, label %if.else32
    i32 -2041164887, label %if.then38
    i32 -1147082634, label %if.end
    i32 2080875511, label %if.end40
    i32 -1074379375, label %originalBB104
    i32 1793343051, label %originalBBpart2106
    i32 1035311061, label %if.end41
    i32 -400602358, label %for.inc
    i32 -1826847773, label %for.end
    i32 -1497643940, label %if.then54
    i32 -568820762, label %if.end55
    i32 -479881410, label %for.inc56
    i32 -114994773, label %originalBB108
    i32 744437357, label %originalBBpart2114
    i32 2059682241, label %for.end58
    i32 -470074387, label %for.cond59
    i32 -896157809, label %originalBB116
    i32 -1591721263, label %originalBBpart2118
    i32 822980790, label %for.body62
    i32 -462427380, label %for.inc70
    i32 1647770536, label %for.end72
    i32 838778580, label %for.cond73
    i32 1949157228, label %for.body76
    i32 -2116499121, label %originalBB120
    i32 -818790305, label %originalBBpart2122
    i32 2009327141, label %if.then83
    i32 1105489231, label %if.else84
    i32 773611259, label %if.then91
    i32 -896623515, label %if.end92
    i32 1722569638, label %if.end93
    i32 59077044, label %for.inc94
    i32 -1013694458, label %originalBB124
    i32 -286610428, label %originalBBpart2136
    i32 2069374158, label %for.end96
    i32 -999567993, label %originalBBalteredBB
    i32 2089725013, label %originalBB104alteredBB
    i32 -108425374, label %originalBB108alteredBB
    i32 1092204058, label %originalBB116alteredBB
    i32 1028823952, label %originalBB120alteredBB
    i32 -1633572888, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -701489640, i32 2059682241
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1932687881, i32 -999567993
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  store i32 %16, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1185811153
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1185811153
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2087860025, i32 -999567993
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -480162232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, 999
  %conv = zext i1 %cmp2 to i32
  %45 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %45, 50
  %46 = select i1 %cmp3, i32 -310843129, i32 -1826847773
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %49 = select i1 %cmp7, i32 -1002053904, i32 -1492196703
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %52 = select i1 %cmp12, i32 1011160500, i32 -1492196703
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %55 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom16
  %56 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %54, i8* %arrayidx19, align 1
  store i32 1035311061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom20
  %58 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %58 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %59 = select i1 %cmp23, i32 1403360757, i32 463364984
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom26
  %61 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %61 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %62 = select i1 %cmp29, i32 -774884168, i32 463364984
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %63 = load i32, i32* %mark, align 4
  %64 = add i32 %63, 1194668377
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1194668377
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %mark, align 4
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 %67, -1351401859
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1351401859
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %B, align 4
  store i32 -1826847773, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %72 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %73 = select i1 %cmp36, i32 -2041164887, i32 -1147082634
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %74 = load i32, i32* %mark, align 4
  %75 = add i32 %74, 319737038
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 319737038
  %inc39 = add nsw i32 %74, 1
  store i32 %77, i32* %mark, align 4
  store i32 -1826847773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2080875511, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -908470810
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -908470810
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1074379375, i32 2089725013
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 574965325
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 574965325
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1793343051, i32 2089725013
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1035311061, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom42
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add44 = add nsw i32 %121, 1
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 -400602358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 %126, 754450594
  %128 = add i32 %127, 1
  %129 = add i32 %128, 754450594
  %inc47 = add nsw i32 %126, 1
  store i32 %129, i32* %b, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc48 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 -480162232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom49
  %136 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %136 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %137 = select i1 %cmp52, i32 -1497643940, i32 -568820762
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 2059682241, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -479881410, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1879956506
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1879956506
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -114994773, i32 -108425374
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc57 = add nsw i32 %153, 1
  store i32 %155, i32* %a, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 363431680
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 363431680
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 744437357, i32 -108425374
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1550271753, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -470074387, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -896157809, i32 1092204058
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %mark, align 4
  %cmp60 = icmp slt i32 %209, %210
  store i1 %cmp60, i1* %cmp60.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1617023271
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1617023271
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1591721263, i32 1092204058
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %226 = select i1 %cmp60.reload, i32 822980790, i32 1647770536
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %conv67 = trunc i64 %call66 to i32
  %228 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %228 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom68
  store i32 %conv67, i32* %arrayidx69, align 4
  store i32 -462427380, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, 1919379326
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1919379326
  %inc71 = add nsw i32 %229, 1
  store i32 %232, i32* %n, align 4
  store i32 -470074387, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %maxIndex, align 4
  store i32 0, i32* %minIndex, align 4
  store i32 1, i32* %n, align 4
  store i32 838778580, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %mark, align 4
  %cmp74 = icmp slt i32 %233, %234
  %235 = select i1 %cmp74, i32 1949157228, i32 2069374158
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2116499121, i32 1028823952
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom77
  %251 = load i32, i32* %arrayidx78, align 4
  %252 = load i32, i32* %maxIndex, align 4
  %idxprom79 = sext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %251, %253
  store i1 %cmp81, i1* %cmp81.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 865562018
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 865562018
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -818790305, i32 1028823952
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %269 = select i1 %cmp81.reload, i32 2009327141, i32 1105489231
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  store i32 %270, i32* %maxIndex, align 4
  store i32 1722569638, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom85
  %272 = load i32, i32* %arrayidx86, align 4
  %273 = load i32, i32* %minIndex, align 4
  %idxprom87 = sext i32 %273 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom87
  %274 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %272, %274
  %275 = select i1 %cmp89, i32 773611259, i32 -896623515
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  store i32 %276, i32* %minIndex, align 4
  store i32 -896623515, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1722569638, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 59077044, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1644707283
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1644707283
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1013694458, i32 -1633572888
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc95 = add nsw i32 %304, 1
  store i32 %308, i32* %n, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2092376503
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2092376503
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -286610428, i32 -1633572888
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 838778580, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %324 = load i32, i32* %maxIndex, align 4
  %idxprom97 = sext i32 %324 to i64
  %arrayidx98 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx98, i32 0, i32 0
  %325 = load i32, i32* %minIndex, align 4
  %idxprom100 = sext i32 %325 to i64
  %arrayidx101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay99, i8* %arraydecay102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %B, align 4
  store i32 %326, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1932687881, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1074379375, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %_ = shl i32 %327, 1
  %328 = add i32 %327, -1982337772
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1982337772
  %_109 = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %_110 = shl i32 %327, 1
  %331 = sub i32 %327, 740211501
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 740211501
  %_111 = sub i32 %327, 1
  %gen112 = mul i32 %333, 1
  %334 = sub i32 0, %327
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc57alteredBB = add nsw i32 %327, 1
  store i32 %337, i32* %a, align 4
  store i32 -114994773, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %mark, align 4
  %cmp60alteredBB = icmp slt i32 %338, %339
  store i32 -896157809, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %idxprom77alteredBB = sext i32 %340 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom77alteredBB
  %341 = load i32, i32* %arrayidx78alteredBB, align 4
  %342 = load i32, i32* %maxIndex, align 4
  %idxprom79alteredBB = sext i32 %342 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom79alteredBB
  %343 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %341, %343
  store i32 -2116499121, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -2095989187
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2095989187
  %_125 = sub i32 %344, 1
  %gen126 = mul i32 %347, 1
  %348 = add i32 %344, -1147071989
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1147071989
  %_127 = sub i32 %344, 1
  %gen128 = mul i32 %350, 1
  %351 = add i32 %344, -293986740
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -293986740
  %_129 = sub i32 %344, 1
  %gen130 = mul i32 %353, 1
  %_131 = shl i32 %344, 1
  %_132 = shl i32 %344, 1
  %354 = sub i32 0, 1
  %355 = add i32 %344, %354
  %_133 = sub i32 %344, 1
  %gen134 = mul i32 %355, 1
  %356 = sub i32 0, %344
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc95alteredBB = add nsw i32 %344, 1
  store i32 %359, i32* %n, align 4
  store i32 -1013694458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc94, %if.end93, %if.end92, %if.then91, %if.else84, %if.then83, %originalBBpart2122, %originalBB120, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.body62, %originalBBpart2118, %originalBB116, %for.cond59, %for.end58, %originalBBpart2114, %originalBB108, %for.inc56, %if.end55, %if.then54, %for.end, %for.inc, %if.end41, %originalBBpart2106, %originalBB104, %if.end40, %if.end, %if.then38, %if.else32, %if.then31, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
