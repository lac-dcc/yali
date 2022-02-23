; ModuleID = 'source-C-CXX/16/289.c'
source_filename = "source-C-CXX/16/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %st = alloca [101 x i8], align 16
  %r1 = alloca [101 x i8], align 16
  %r2 = alloca [101 x i32], align 16
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %pi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %tmp2, align 4
  %switchVar = alloca i32
  store i32 1693312625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1693312625, label %do.body
    i32 -2100666830, label %originalBB
    i32 2085700552, label %originalBBpart2
    i32 -2109690523, label %if.then
    i32 -1890962657, label %for.cond
    i32 167178073, label %originalBB96
    i32 1996899901, label %originalBBpart298
    i32 882474810, label %for.body
    i32 -1344187337, label %land.lhs.true
    i32 -1733593875, label %lor.lhs.false
    i32 61602440, label %originalBB100
    i32 1883895182, label %originalBBpart2102
    i32 -1250816195, label %if.then18
    i32 922263172, label %if.else
    i32 639151065, label %originalBB104
    i32 1682167323, label %originalBBpart2106
    i32 474551140, label %lor.lhs.false28
    i32 -679383543, label %if.then34
    i32 445927734, label %originalBB108
    i32 371047237, label %originalBBpart2110
    i32 -1801125352, label %land.lhs.true40
    i32 -1528190269, label %originalBB112
    i32 -176607642, label %originalBBpart2114
    i32 -1661487123, label %if.then46
    i32 -1390380218, label %if.else55
    i32 1311385890, label %if.end
    i32 -704449312, label %originalBB116
    i32 920673630, label %originalBBpart2118
    i32 -21753340, label %if.else63
    i32 -1286389247, label %originalBB120
    i32 997334609, label %originalBBpart2122
    i32 -107458395, label %if.end66
    i32 390261312, label %originalBB124
    i32 -690629880, label %originalBBpart2126
    i32 1870805985, label %if.end67
    i32 113170295, label %originalBB128
    i32 1644041230, label %originalBBpart2130
    i32 1017835631, label %for.inc
    i32 -1739616127, label %for.end
    i32 -470831347, label %originalBB132
    i32 -1381304326, label %originalBBpart2134
    i32 -1993656618, label %for.cond68
    i32 309110811, label %originalBB136
    i32 -1059958850, label %originalBBpart2138
    i32 -1658366467, label %for.body71
    i32 -1148463502, label %if.then77
    i32 -522613068, label %if.else82
    i32 -1349716614, label %originalBB140
    i32 1957263201, label %originalBBpart2142
    i32 959286781, label %if.end87
    i32 390565019, label %for.inc88
    i32 -950715799, label %for.end90
    i32 -263590794, label %if.else94
    i32 936603181, label %if.end95
    i32 -502916512, label %originalBB144
    i32 204152485, label %originalBBpart2146
    i32 768867666, label %do.cond
    i32 1242398772, label %do.end
    i32 -1097020661, label %originalBBalteredBB
    i32 1694285356, label %originalBB96alteredBB
    i32 -1779499876, label %originalBB100alteredBB
    i32 -326965859, label %originalBB104alteredBB
    i32 -1328032816, label %originalBB108alteredBB
    i32 -1204439054, label %originalBB112alteredBB
    i32 -1703635388, label %originalBB116alteredBB
    i32 1761237800, label %originalBB120alteredBB
    i32 1829554810, label %originalBB124alteredBB
    i32 1383167459, label %originalBB128alteredBB
    i32 907542569, label %originalBB132alteredBB
    i32 1860296243, label %originalBB136alteredBB
    i32 -159701388, label %originalBB140alteredBB
    i32 743550123, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -2100666830, i32 -1097020661
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %pi, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1097995934
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1097995934
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2085700552, i32 -1097020661
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2109690523, i32 -263590794
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  store i32 0, i32* %j, align 4
  store i32 -1890962657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1273737746
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1273737746
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 167178073, i32 1694285356
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %d, align 4
  %cmp6 = icmp slt i32 %69, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1831634519
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1831634519
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1996899901, i32 1694285356
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 882474810, i32 -1739616127
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %pi, align 4
  %cmp8 = icmp eq i32 %99, 0
  %100 = select i1 %cmp8, i32 -1344187337, i32 922263172
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %103 = select i1 %cmp11, i32 -1250816195, i32 -1733593875
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2080286126
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2080286126
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 61602440, i32 -1779499876
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %120 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  store i1 %cmp16, i1* %cmp16.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -348265240
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -348265240
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1883895182, i32 -1779499876
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 -1250816195, i32 922263172
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 0
  store i8 %138, i8* %arrayidx21, align 16
  %139 = load i32, i32* %j, align 4
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 0
  store i32 %139, i32* %arrayidx22, align 16
  %140 = load i32, i32* %pi, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 1
  store i32 %144, i32* %pi, align 4
  store i32 1870805985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 217575335
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 217575335
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 639151065, i32 -326965859
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp eq i32 %conv25, 40
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1682167323, i32 -326965859
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %188 = select i1 %cmp26.reload, i32 -679383543, i32 474551140
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom29
  %190 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %190 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  %191 = select i1 %cmp32, i32 -679383543, i32 -21753340
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2085890141
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2085890141
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 445927734, i32 -1328032816
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %219 = load i32, i32* %pi, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom35
  %222 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %222 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  store i1 %cmp38, i1* %cmp38.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -186880732
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -186880732
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
  %249 = select i1 %247, i32 371047237, i32 -1328032816
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %250 = select i1 %cmp38.reload, i32 -1801125352, i32 -1390380218
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1604892359
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1604892359
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1528190269, i32 -1204439054
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41
  %279 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %279 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  store i1 %cmp44, i1* %cmp44.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -961622038
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -961622038
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -176607642, i32 -1204439054
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %307 = select i1 %cmp44.reload, i32 -1661487123, i32 -1390380218
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %pi, align 4
  %309 = add i32 %308, -2107414886
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2107414886
  %sub47 = sub nsw i32 %308, 1
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom48
  %312 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %313 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %314 = load i32, i32* %pi, align 4
  %315 = add i32 %314, -290158526
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -290158526
  %sub54 = sub nsw i32 %314, 1
  store i32 %317, i32* %pi, align 4
  store i32 1311385890, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  %319 = load i8, i8* %arrayidx57, align 1
  %320 = load i32, i32* %pi, align 4
  %idxprom58 = sext i32 %320 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom58
  store i8 %319, i8* %arrayidx59, align 1
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %pi, align 4
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom60
  store i32 %321, i32* %arrayidx61, align 4
  %323 = load i32, i32* %pi, align 4
  %324 = add i32 %323, 1468917962
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1468917962
  %add62 = add nsw i32 %323, 1
  store i32 %326, i32* %pi, align 4
  store i32 1311385890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -704449312, i32 -1703635388
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1091784934
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1091784934
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 920673630, i32 -1703635388
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -107458395, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1325618921
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1325618921
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1286389247, i32 1761237800
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %383 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 997334609, i32 1761237800
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -107458395, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2013199812
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2013199812
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 390261312, i32 1829554810
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1567216953
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1567216953
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -690629880, i32 1829554810
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1870805985, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -444461560
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -444461560
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 113170295, i32 1383167459
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 2077471234
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2077471234
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1644041230, i32 1383167459
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1017835631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, 2035472434
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2035472434
  %inc = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 -1890962657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -470831347, i32 907542569
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1250918886
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1250918886
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1381304326, i32 907542569
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1993656618, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -754824316
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -754824316
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 309110811, i32 1860296243
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %pi, align 4
  %cmp69 = icmp slt i32 %542, %543
  store i1 %cmp69, i1* %cmp69.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -133384630
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -133384630
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1059958850, i32 1860296243
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %559 = select i1 %cmp69.reload, i32 -1658366467, i32 -950715799
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %560 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom72
  %561 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %561 to i32
  %cmp75 = icmp eq i32 %conv74, 40
  %562 = select i1 %cmp75, i32 -1148463502, i32 -522613068
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom78
  %564 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %564 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  store i32 959286781, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 211856838
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 211856838
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1349716614, i32 -159701388
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %592 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom83
  %593 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %593 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1889354527
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1889354527
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1957263201, i32 -159701388
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 959286781, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 390565019, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 %621, -292723241
  %623 = add i32 %622, 1
  %624 = add i32 %623, -292723241
  %inc89 = add nsw i32 %621, 1
  store i32 %624, i32* %j, align 4
  store i32 -1993656618, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91, i8* %arraydecay92)
  store i32 936603181, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 1242398772, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -502916512, i32 743550123
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1892301289
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1892301289
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 204152485, i32 743550123
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 768867666, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %654 = load i32, i32* %tmp2, align 4
  %tobool = icmp ne i32 %654, 0
  %655 = select i1 %tobool, i32 1693312625, i32 1242398772
  store i32 %655, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %pi, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -2100666830, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp slt i32 %656, %657
  store i32 167178073, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %658 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %659 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %659 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 41
  store i32 61602440, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %660 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %661 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %661 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 40
  store i32 639151065, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %pi, align 4
  %663 = add i32 %662, -1814413272
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1814413272
  %subalteredBB = sub nsw i32 %662, 1
  %idxprom35alteredBB = sext i32 %665 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom35alteredBB
  %666 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %666 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 40
  store i32 445927734, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %667 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %668 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %668 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 41
  store i32 -1528190269, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -704449312, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %669 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  store i32 -1286389247, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 390261312, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 113170295, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -470831347, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %pi, align 4
  %cmp69alteredBB = icmp slt i32 %670, %671
  store i32 309110811, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %672 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom83alteredBB
  %673 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %673 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  store i8 63, i8* %arrayidx86alteredBB, align 1
  store i32 -1349716614, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -502916512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2146, %originalBB144, %if.end95, %if.else94, %for.end90, %for.inc88, %if.end87, %originalBBpart2142, %originalBB140, %if.else82, %if.then77, %for.body71, %originalBBpart2138, %originalBB136, %for.cond68, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end67, %originalBBpart2126, %originalBB124, %if.end66, %originalBBpart2122, %originalBB120, %if.else63, %originalBBpart2118, %originalBB116, %if.end, %if.else55, %if.then46, %originalBBpart2114, %originalBB112, %land.lhs.true40, %originalBBpart2110, %originalBB108, %if.then34, %lor.lhs.false28, %originalBBpart2106, %originalBB104, %if.else, %if.then18, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
