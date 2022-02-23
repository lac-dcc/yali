; ModuleID = 'source-C-CXX/23/2455.c'
source_filename = "source-C-CXX/23/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cha = alloca [200 x [50 x i8]], align 16
  %te = alloca [200 x [50 x i8]], align 16
  %e = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 849561875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 849561875, label %while.cond
    i32 -144417000, label %originalBB
    i32 1693951187, label %originalBBpart2
    i32 399852692, label %while.body
    i32 818687763, label %while.end
    i32 -1508280186, label %for.cond
    i32 -294773559, label %for.body
    i32 -1506307664, label %for.inc
    i32 -1682005268, label %for.end
    i32 228501145, label %for.cond8
    i32 -1340813030, label %for.body11
    i32 -1683809817, label %for.cond12
    i32 2066069079, label %for.body16
    i32 844814903, label %if.then
    i32 -67240084, label %if.end
    i32 1635299466, label %for.inc56
    i32 859302971, label %originalBB88
    i32 152763457, label %originalBBpart2100
    i32 587034513, label %for.end58
    i32 -93147756, label %for.inc59
    i32 641902409, label %for.end61
    i32 1727831101, label %for.cond63
    i32 887507156, label %originalBB102
    i32 380483730, label %originalBBpart2104
    i32 1422283395, label %for.body66
    i32 1913254818, label %originalBB106
    i32 -657112431, label %originalBBpart2112
    i32 2055274420, label %if.then74
    i32 -1116102657, label %originalBB114
    i32 1772400668, label %originalBBpart2116
    i32 1271287401, label %if.end81
    i32 497740240, label %originalBB118
    i32 -1803145802, label %originalBBpart2120
    i32 -112329110, label %for.inc82
    i32 136484348, label %for.end83
    i32 -1219312875, label %originalBBalteredBB
    i32 -1628578348, label %originalBB88alteredBB
    i32 2038992017, label %originalBB102alteredBB
    i32 241567820, label %originalBB106alteredBB
    i32 460584171, label %originalBB114alteredBB
    i32 1819091836, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1546852244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546852244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -144417000, i32 -1219312875
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = xor i32 %call, -1
  %29 = and i32 -114468839, %28
  %30 = xor i32 -114468839, -1
  %31 = and i32 %call, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -114468839
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %call, -1
  %tobool = icmp ne i32 %37, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1658187434
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1658187434
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1693951187, i32 -1219312875
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %65 = select i1 %tobool.reload, i32 399852692, i32 818687763
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %a, align 4
  store i32 849561875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1508280186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %70 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %69, %70
  %71 = select i1 %cmp, i32 -294773559, i32 -1682005268
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %73 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 -1506307664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc7 = add nsw i32 %74, 1
  store i32 %76, i32* %b, align 4
  store i32 -1508280186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 228501145, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %77, %78
  %79 = select i1 %cmp9, i32 -1340813030, i32 641902409
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1683809817, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %81, -1109160873
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1109160873
  %sub = sub nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub13 = sub nsw i32 %85, 1
  %cmp14 = icmp slt i32 %80, %87
  %88 = select i1 %cmp14, i32 2066069079, i32 587034513
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = load i32, i32* %d, align 4
  %92 = add i32 %91, 1422221907
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1422221907
  %add = add nsw i32 %91, 1
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %90, %95
  %96 = select i1 %cmp21, i32 844814903, i32 -67240084
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 %97, -1046501620
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1046501620
  %add23 = add nsw i32 %97, 1
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  store i32 %101, i32* %temp, align 4
  %102 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add28 = add nsw i32 %104, 1
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %103, i32* %arrayidx30, align 4
  %107 = load i32, i32* %temp, align 4
  %108 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %107, i32* %arrayidx32, align 4
  %109 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %te, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %110 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay38) #5
  %111 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %112 = load i32, i32* %d, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add43 = add nsw i32 %112, 1
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay46) #5
  %117 = load i32, i32* %d, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add48 = add nsw i32 %117, 1
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i32 0, i32 0
  %122 = load i32, i32* %d, align 4
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %te, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay54) #5
  store i32 -67240084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1635299466, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1844561755
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1844561755
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 859302971, i32 -1628578348
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 %150, -1342105083
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1342105083
  %inc57 = add nsw i32 %150, 1
  store i32 %153, i32* %d, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 152763457, i32 -1628578348
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1683809817, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -93147756, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = add i32 %180, -1548557792
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1548557792
  %inc60 = add nsw i32 %180, 1
  store i32 %183, i32* %c, align 4
  store i32 228501145, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 %184, 326217934
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 326217934
  %sub62 = sub nsw i32 %184, 1
  store i32 %187, i32* %e, align 4
  store i32 1727831101, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 887507156, i32 2038992017
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %cmp64 = icmp sge i32 %202, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -501527831
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -501527831
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 380483730, i32 2038992017
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %218 = select i1 %cmp64.reload, i32 1422283395, i32 136484348
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1887609255
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1887609255
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1913254818, i32 241567820
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %idxprom67 = sext i32 %246 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom67
  %247 = load i32, i32* %arrayidx68, align 4
  %248 = load i32, i32* %e, align 4
  %249 = add i32 %248, -968042486
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -968042486
  %sub69 = sub nsw i32 %248, 1
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom70
  %252 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %247, %252
  store i1 %cmp72, i1* %cmp72.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -657112431, i32 241567820
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %279 = select i1 %cmp72.reload, i32 2055274420, i32 1271287401
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1116102657, i32 460584171
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %idxprom75 = sext i32 %294 to i64
  %arrayidx76 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76, i32 0, i32 0
  %arrayidx78 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77, i8* %arraydecay79)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2094814397
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2094814397
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1772400668, i32 460584171
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 136484348, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 497740240, i32 1819091836
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1803145802, i32 1819091836
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -112329110, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %374 = load i32, i32* %e, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec = add nsw i32 %374, -1
  store i32 %376, i32* %e, align 4
  store i32 1727831101, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %378 = sub i32 0, -1
  %379 = add i32 %callalteredBB, %378
  %_ = sub i32 %callalteredBB, -1
  %gen = mul i32 %379, -1
  %380 = add i32 0, -484629776
  %381 = sub i32 %380, %callalteredBB
  %382 = sub i32 %381, -484629776
  %_84 = sub i32 0, %callalteredBB
  %383 = add i32 %382, -534430905
  %384 = add i32 %383, -1
  %385 = sub i32 %384, -534430905
  %gen85 = add i32 %382, -1
  %386 = add i32 0, -2128838116
  %387 = sub i32 %386, %callalteredBB
  %388 = sub i32 %387, -2128838116
  %_86 = sub i32 0, %callalteredBB
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen87 = add i32 %388, -1
  %393 = xor i32 %callalteredBB, -1
  %394 = and i32 2038051572, %393
  %395 = xor i32 2038051572, -1
  %396 = and i32 %callalteredBB, %395
  %397 = xor i32 -1, -1
  %398 = and i32 %397, 2038051572
  %399 = and i32 -1, %395
  %400 = or i32 %394, %396
  %401 = or i32 %398, %399
  %402 = xor i32 %400, %401
  %negalteredBB = xor i32 %callalteredBB, -1
  %toboolalteredBB = icmp ne i32 %402, 0
  store i32 -144417000, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %d, align 4
  %404 = add i32 0, -2019773900
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -2019773900
  %_89 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen90 = add i32 %406, 1
  %411 = sub i32 %403, -931544265
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -931544265
  %_91 = sub i32 %403, 1
  %gen92 = mul i32 %413, 1
  %_93 = shl i32 %403, 1
  %_94 = shl i32 %403, 1
  %414 = sub i32 0, %403
  %415 = add i32 0, %414
  %_95 = sub i32 0, %403
  %416 = add i32 %415, -1414190852
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1414190852
  %gen96 = add i32 %415, 1
  %419 = sub i32 0, -1398453907
  %420 = sub i32 %419, %403
  %421 = add i32 %420, -1398453907
  %_97 = sub i32 0, %403
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen98 = add i32 %421, 1
  %424 = sub i32 0, %403
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc57alteredBB = add nsw i32 %403, 1
  store i32 %427, i32* %d, align 4
  store i32 859302971, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %e, align 4
  %cmp64alteredBB = icmp sge i32 %428, 0
  store i32 887507156, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %e, align 4
  %idxprom67alteredBB = sext i32 %429 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom67alteredBB
  %430 = load i32, i32* %arrayidx68alteredBB, align 4
  %431 = load i32, i32* %e, align 4
  %432 = add i32 0, -1734127159
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -1734127159
  %_107 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen108 = add i32 %434, 1
  %437 = sub i32 0, %431
  %438 = add i32 0, %437
  %_109 = sub i32 0, %431
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen110 = add i32 %438, 1
  %443 = sub i32 0, 1
  %444 = add i32 %431, %443
  %sub69alteredBB = sub nsw i32 %431, 1
  %idxprom70alteredBB = sext i32 %444 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %445 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %430, %445
  store i32 1913254818, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %e, align 4
  %idxprom75alteredBB = sext i32 %446 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %arrayidx78alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 0
  %arraydecay79alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77alteredBB, i8* %arraydecay79alteredBB)
  store i32 -1116102657, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 497740240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2120, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %if.then74, %originalBBpart2112, %originalBB106, %for.body66, %originalBBpart2104, %originalBB102, %for.cond63, %for.end61, %for.inc59, %for.end58, %originalBBpart2100, %originalBB88, %for.inc56, %if.end, %if.then, %for.body16, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
