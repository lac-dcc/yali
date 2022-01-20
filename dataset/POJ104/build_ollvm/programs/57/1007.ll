; ModuleID = 'source-C-CXX/57/1007.c'
source_filename = "source-C-CXX/57/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str = alloca [100 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469659853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1469659853, label %for.cond
    i32 2121804831, label %for.body
    i32 -946539365, label %for.inc
    i32 -1047554146, label %originalBB
    i32 -1601282162, label %originalBBpart2
    i32 -792685898, label %for.end
    i32 1350271234, label %for.cond2
    i32 429366440, label %for.body4
    i32 -1544022830, label %originalBB142
    i32 408440405, label %originalBBpart2144
    i32 31143218, label %land.lhs.true
    i32 -1968036688, label %originalBB146
    i32 -1781148583, label %originalBBpart2148
    i32 -1284239056, label %lor.lhs.false
    i32 1473682412, label %land.lhs.true23
    i32 -594560992, label %lor.lhs.false31
    i32 641665319, label %if.then
    i32 -2024974729, label %originalBB150
    i32 1065091911, label %originalBBpart2152
    i32 -1144953250, label %for.cond39
    i32 1024800408, label %for.body47
    i32 1682974916, label %originalBB154
    i32 -1197911278, label %originalBBpart2156
    i32 -285273859, label %land.lhs.true57
    i32 961490335, label %lor.lhs.false67
    i32 1011462938, label %land.lhs.true77
    i32 -560452362, label %lor.lhs.false87
    i32 -381139649, label %land.lhs.true97
    i32 1065613797, label %lor.lhs.false107
    i32 -268679791, label %if.then117
    i32 333013645, label %if.else
    i32 -2040090151, label %if.end
    i32 -316548844, label %originalBB158
    i32 190341107, label %originalBBpart2160
    i32 -292604198, label %for.inc118
    i32 352716249, label %for.end120
    i32 -1056482199, label %originalBB162
    i32 1048885148, label %originalBBpart2164
    i32 -855007936, label %if.then128
    i32 -1632415609, label %if.else130
    i32 -922345157, label %if.end132
    i32 -630076388, label %if.else133
    i32 -264685844, label %originalBB166
    i32 -1672637504, label %originalBBpart2168
    i32 820507002, label %if.end135
    i32 36363761, label %for.inc137
    i32 934566962, label %for.end139
    i32 -1221671796, label %originalBBalteredBB
    i32 1139803927, label %originalBB142alteredBB
    i32 -1386438348, label %originalBB146alteredBB
    i32 -1521222466, label %originalBB150alteredBB
    i32 1026549137, label %originalBB154alteredBB
    i32 -1658652951, label %originalBB158alteredBB
    i32 -2081733023, label %originalBB162alteredBB
    i32 -774236822, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2121804831, i32 -792685898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -946539365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1496849153
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1496849153
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1047554146, i32 -1221671796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 322190098
  %33 = add i32 %32, 1
  %34 = add i32 %33, 322190098
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1601282162, i32 -1221671796
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469659853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1350271234, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 429366440, i32 934566962
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1443634659
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1443634659
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1544022830, i32 1139803927
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay5, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr, i32 0, i32 0
  %80 = load i8, i8* %arraydecay6, align 1
  %conv = sext i8 %80 to i32
  %cmp7 = icmp sge i32 %conv, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1294669573
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1294669573
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 408440405, i32 1139803927
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 31143218, i32 -1284239056
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1968036688, i32 -1386438348
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %111 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %111 to i64
  %add.ptr11 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay9, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr11, i32 0, i32 0
  %112 = load i8, i8* %arraydecay12, align 1
  %conv13 = sext i8 %112 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1781148583, i32 -1386438348
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 641665319, i32 -1284239056
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %128 to i64
  %add.ptr18 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr18, i32 0, i32 0
  %129 = load i8, i8* %arraydecay19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %130 = select i1 %cmp21, i32 1473682412, i32 -594560992
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %131 to i64
  %add.ptr26 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr26, i32 0, i32 0
  %132 = load i8, i8* %arraydecay27, align 1
  %conv28 = sext i8 %132 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %133 = select i1 %cmp29, i32 641665319, i32 -594560992
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %134 to i64
  %add.ptr34 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr34, i32 0, i32 0
  %135 = load i8, i8* %arraydecay35, align 1
  %conv36 = sext i8 %135 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  %136 = select i1 %cmp37, i32 641665319, i32 -630076388
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1795421623
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1795421623
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2024974729, i32 -1521222466
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1392096881
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1392096881
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1065091911, i32 -1521222466
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1144953250, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom40
  %180 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %181 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %181 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %182 = select i1 %cmp45, i32 1024800408, i32 352716249
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2103591363
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2103591363
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1682974916, i32 1026549137
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %210 to i64
  %add.ptr50 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr50, i32 0, i32 0
  %211 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %211 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext52
  %212 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %212 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1378685555
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1378685555
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1197911278, i32 1026549137
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %228 = select i1 %cmp55.reload, i32 -285273859, i32 961490335
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %229 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %229 to i64
  %add.ptr60 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr60, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %230 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext62
  %231 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %231 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  %232 = select i1 %cmp65, i32 -268679791, i32 961490335
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %233 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %233 to i64
  %add.ptr70 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay68, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr70, i32 0, i32 0
  %234 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %234 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay71, i64 %idx.ext72
  %235 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %235 to i32
  %cmp75 = icmp sge i32 %conv74, 97
  %236 = select i1 %cmp75, i32 1011462938, i32 -560452362
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %237 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %237 to i64
  %add.ptr80 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay78, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr80, i32 0, i32 0
  %238 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %238 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay81, i64 %idx.ext82
  %239 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %239 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %240 = select i1 %cmp85, i32 -268679791, i32 -560452362
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %241 = load i32, i32* %i, align 4
  %idx.ext89 = sext i32 %241 to i64
  %add.ptr90 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay88, i64 %idx.ext89
  %arraydecay91 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr90, i32 0, i32 0
  %242 = load i32, i32* %j, align 4
  %idx.ext92 = sext i32 %242 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %arraydecay91, i64 %idx.ext92
  %243 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %243 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  %244 = select i1 %cmp95, i32 -381139649, i32 1065613797
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %245 = load i32, i32* %i, align 4
  %idx.ext99 = sext i32 %245 to i64
  %add.ptr100 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay98, i64 %idx.ext99
  %arraydecay101 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr100, i32 0, i32 0
  %246 = load i32, i32* %j, align 4
  %idx.ext102 = sext i32 %246 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %arraydecay101, i64 %idx.ext102
  %247 = load i8, i8* %add.ptr103, align 1
  %conv104 = sext i8 %247 to i32
  %cmp105 = icmp sle i32 %conv104, 57
  %248 = select i1 %cmp105, i32 -268679791, i32 1065613797
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %249 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %249 to i64
  %add.ptr110 = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay108, i64 %idx.ext109
  %arraydecay111 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr110, i32 0, i32 0
  %250 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %250 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay111, i64 %idx.ext112
  %251 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %251 to i32
  %cmp115 = icmp eq i32 %conv114, 95
  %252 = select i1 %cmp115, i32 -268679791, i32 333013645
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 -2040090151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 352716249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2002655465
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2002655465
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -316548844, i32 -1658652951
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 939230220
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 939230220
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 190341107, i32 -1658652951
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -292604198, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc119 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 -1144953250, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1208694081
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1208694081
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1056482199, i32 -2081733023
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %313 to i64
  %arrayidx122 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom121
  %314 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %314 to i64
  %arrayidx124 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %315 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %315 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1248825394
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1248825394
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1048885148, i32 -2081733023
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %343 = select i1 %cmp126.reload, i32 -855007936, i32 -1632415609
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -922345157, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922345157, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 820507002, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1902835167
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1902835167
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -264685844, i32 -774236822
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1672637504, i32 -774236822
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 820507002, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 36363761, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc138 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  store i32 1350271234, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = sub i32 %380, 725624048
  %382 = add i32 %381, 1
  %383 = add i32 %382, 725624048
  %gen = add i32 %380, 1
  %384 = sub i32 0, %378
  %385 = add i32 0, %384
  %_140 = sub i32 0, %378
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen141 = add i32 %385, 1
  %390 = sub i32 %378, 1292754529
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1292754529
  %incalteredBB = add nsw i32 %378, 1
  store i32 %392, i32* %i, align 4
  store i32 -1047554146, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %393 to i64
  %add.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %arraydecay6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptralteredBB, i32 0, i32 0
  %394 = load i8, i8* %arraydecay6alteredBB, align 1
  %convalteredBB = sext i8 %394 to i32
  %cmp7alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -1544022830, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %395 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %395 to i64
  %add.ptr11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %396 = load i8, i8* %arraydecay12alteredBB, align 1
  %conv13alteredBB = sext i8 %396 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 -1968036688, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2024974729, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i32 0, i32 0
  %397 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %397 to i64
  %add.ptr50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr50alteredBB, i32 0, i32 0
  %398 = load i32, i32* %j, align 4
  %idx.ext52alteredBB = sext i32 %398 to i64
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %399 = load i8, i8* %add.ptr53alteredBB, align 1
  %conv54alteredBB = sext i8 %399 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 1682974916, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -316548844, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %400 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom121alteredBB
  %401 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %401 to i64
  %arrayidx124alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %402 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %402 to i32
  %cmp126alteredBB = icmp ne i32 %conv125alteredBB, 0
  store i32 -1056482199, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -264685844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc137, %if.end135, %originalBBpart2168, %originalBB166, %if.else133, %if.end132, %if.else130, %if.then128, %originalBBpart2164, %originalBB162, %for.end120, %for.inc118, %originalBBpart2160, %originalBB158, %if.end, %if.else, %if.then117, %lor.lhs.false107, %land.lhs.true97, %lor.lhs.false87, %land.lhs.true77, %lor.lhs.false67, %land.lhs.true57, %originalBBpart2156, %originalBB154, %for.body47, %for.cond39, %originalBBpart2152, %originalBB150, %if.then, %lor.lhs.false31, %land.lhs.true23, %lor.lhs.false, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
