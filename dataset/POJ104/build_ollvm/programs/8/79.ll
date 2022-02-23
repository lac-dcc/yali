; ModuleID = 'source-C-CXX/8/79.c'
source_filename = "source-C-CXX/8/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %hao = alloca [100 x [10 x i8]], align 16
  %mid = alloca [10 x i8], align 1
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626427497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1626427497, label %for.cond
    i32 1052091709, label %for.body
    i32 -956398660, label %for.inc
    i32 -649050050, label %for.end
    i32 -879535820, label %for.cond4
    i32 -977173042, label %for.body6
    i32 -283390927, label %if.then
    i32 -2014735653, label %for.cond10
    i32 1885132834, label %originalBB
    i32 1436869874, label %originalBBpart2
    i32 -1894707365, label %for.body12
    i32 407373433, label %originalBB107
    i32 1922228309, label %originalBBpart2134
    i32 1265464081, label %for.inc41
    i32 -1538287229, label %for.end42
    i32 -294183928, label %if.end
    i32 1811874197, label %originalBB136
    i32 -1529807597, label %originalBBpart2138
    i32 1852591522, label %for.inc43
    i32 -1517624254, label %originalBB140
    i32 -817102928, label %originalBBpart2148
    i32 1504014140, label %for.end45
    i32 1153725, label %for.cond46
    i32 -1471174553, label %for.body48
    i32 -414399164, label %for.cond49
    i32 176472046, label %for.body53
    i32 -277046235, label %originalBB150
    i32 1679567240, label %originalBBpart2152
    i32 -54456834, label %if.then60
    i32 1778629943, label %if.end90
    i32 -1769957788, label %for.inc91
    i32 1419386518, label %for.end93
    i32 240098863, label %originalBB154
    i32 1682118868, label %originalBBpart2156
    i32 -1088685360, label %for.inc94
    i32 -1156914990, label %originalBB158
    i32 419167978, label %originalBBpart2170
    i32 -566052825, label %for.end96
    i32 -1030777671, label %originalBB172
    i32 2017641364, label %originalBBpart2174
    i32 292013013, label %for.cond97
    i32 1535217996, label %for.body99
    i32 -1881879583, label %for.inc104
    i32 237783564, label %originalBB176
    i32 -648201108, label %originalBBpart2181
    i32 -1143805629, label %for.end106
    i32 -1276138690, label %originalBBalteredBB
    i32 -1509863718, label %originalBB107alteredBB
    i32 -862158799, label %originalBB136alteredBB
    i32 1457488748, label %originalBB140alteredBB
    i32 1657400565, label %originalBB150alteredBB
    i32 362849271, label %originalBB154alteredBB
    i32 597763142, label %originalBB158alteredBB
    i32 -1673139861, label %originalBB172alteredBB
    i32 -1167987363, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1052091709, i32 -649050050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -956398660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -876025638
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -876025638
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1626427497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -879535820, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -977173042, i32 1504014140
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %13, 60
  %14 = select i1 %cmp9, i32 -283390927, i32 -294183928
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  store i32 %17, i32* %m, align 4
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %j, align 4
  store i32 -2014735653, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1885132834, i32 -1276138690
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp11 = icmp sge i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1598266765
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1598266765
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1436869874, i32 -1276138690
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 -1894707365, i32 -1538287229
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1250029278
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1250029278
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 407373433, i32 -1509863718
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i32 0, i32 0
  %90 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %91 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1580056415
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1580056415
  %sub = sub nsw i32 %92, 1
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #3
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub25 = sub nsw i32 %96, 1
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay29) #3
  %99 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %100 = load i32, i32* %arrayidx32, align 4
  store i32 %100, i32* %h, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub33 = sub nsw i32 %101, 1
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36
  store i32 %104, i32* %arrayidx37, align 4
  %106 = load i32, i32* %h, align 4
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1721168530
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1721168530
  %sub38 = sub nsw i32 %107, 1
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom39
  store i32 %106, i32* %arrayidx40, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2073651826
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2073651826
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1922228309, i32 -1509863718
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1265464081, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -744231745
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -744231745
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %j, align 4
  store i32 -2014735653, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -294183928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1025592153
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1025592153
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1811874197, i32 -862158799
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -170626982
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -170626982
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1529807597, i32 -862158799
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1852591522, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1424873594
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1424873594
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1517624254, i32 1457488748
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc44 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1058312124
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1058312124
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -817102928, i32 1457488748
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -879535820, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153725, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %231, %232
  %233 = select i1 %cmp47, i32 -1471174553, i32 -566052825
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -414399164, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %235, 105130718
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 105130718
  %sub50 = sub nsw i32 %235, %236
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub51 = sub nsw i32 %239, 1
  %cmp52 = icmp slt i32 %234, %241
  %242 = select i1 %cmp52, i32 176472046, i32 1419386518
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1143489278
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1143489278
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -277046235, i32 1657400565
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom54
  %271 = load i32, i32* %arrayidx55, align 4
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -1840228992
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1840228992
  %add56 = add nsw i32 %272, 1
  %idxprom57 = sext i32 %275 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom57
  %276 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %271, %276
  store i1 %cmp59, i1* %cmp59.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 9389506
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 9389506
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
  %303 = select i1 %301, i32 1679567240, i32 1657400565
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %304 = select i1 %cmp59.reload, i32 -54456834, i32 1778629943
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i32 0, i32 0
  %305 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %305 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay64) #3
  %306 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 511556890
  %309 = add i32 %308, 1
  %310 = add i32 %309, 511556890
  %add69 = add nsw i32 %307, 1
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #3
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add74 = add nsw i32 %311, 1
  %idxprom75 = sext i32 %313 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #3
  %314 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %314 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom80
  %315 = load i32, i32* %arrayidx81, align 4
  store i32 %315, i32* %h, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 1472122860
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1472122860
  %add82 = add nsw i32 %316, 1
  %idxprom83 = sext i32 %319 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom83
  %320 = load i32, i32* %arrayidx84, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %321 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom85
  store i32 %320, i32* %arrayidx86, align 4
  %322 = load i32, i32* %h, align 4
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 1041149695
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1041149695
  %add87 = add nsw i32 %323, 1
  %idxprom88 = sext i32 %326 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom88
  store i32 %322, i32* %arrayidx89, align 4
  store i32 1778629943, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1769957788, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 74422555
  %329 = add i32 %328, 1
  %330 = add i32 %329, 74422555
  %inc92 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  store i32 -414399164, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 240098863, i32 362849271
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 984072960
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 984072960
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1682118868, i32 362849271
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1088685360, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -263231316
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -263231316
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1156914990, i32 597763142
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc95 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 705393248
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 705393248
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 419167978, i32 597763142
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1153725, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1030777671, i32 -1673139861
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 439095415
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 439095415
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2017641364, i32 -1673139861
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 292013013, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %470, %471
  %472 = select i1 %cmp98, i32 1535217996, i32 -1143805629
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %473 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1881879583, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1660442259
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1660442259
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 237783564, i32 -1167987363
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc105 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 975717355
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 975717355
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -648201108, i32 -1167987363
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 292013013, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sge i32 %519, %520
  store i32 1885132834, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i32 0, i32 0
  %521 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %521 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay16alteredBB) #3
  %522 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %522 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %523 = load i32, i32* %j, align 4
  %_ = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_108 = sub i32 %523, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_109 = sub i32 0, %523
  %528 = sub i32 %527, 403213092
  %529 = add i32 %528, 1
  %530 = add i32 %529, 403213092
  %gen110 = add i32 %527, 1
  %531 = sub i32 %523, -728450927
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -728450927
  %subalteredBB = sub nsw i32 %523, 1
  %idxprom21alteredBB = sext i32 %533 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %arraydecay23alteredBB) #3
  %534 = load i32, i32* %j, align 4
  %535 = add i32 0, 103213285
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 103213285
  %_111 = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen112 = add i32 %537, 1
  %540 = add i32 %534, 130022658
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 130022658
  %sub25alteredBB = sub nsw i32 %534, 1
  %idxprom26alteredBB = sext i32 %542 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i32 0, i32 0
  %call30alteredBB = call i8* @strcpy(i8* %arraydecay28alteredBB, i8* %arraydecay29alteredBB) #3
  %543 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %543 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31alteredBB
  %544 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %544, i32* %h, align 4
  %545 = load i32, i32* %j, align 4
  %_113 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_114 = sub i32 %545, 1
  %gen115 = mul i32 %547, 1
  %548 = sub i32 %545, 1594234738
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1594234738
  %_116 = sub i32 %545, 1
  %gen117 = mul i32 %550, 1
  %_118 = shl i32 %545, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_119 = sub i32 0, %545
  %553 = add i32 %552, 625507972
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 625507972
  %gen120 = add i32 %552, 1
  %556 = add i32 0, -619781414
  %557 = sub i32 %556, %545
  %558 = sub i32 %557, -619781414
  %_121 = sub i32 0, %545
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen122 = add i32 %558, 1
  %_123 = shl i32 %545, 1
  %563 = add i32 %545, -1986301734
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1986301734
  %sub33alteredBB = sub nsw i32 %545, 1
  %idxprom34alteredBB = sext i32 %565 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom34alteredBB
  %566 = load i32, i32* %arrayidx35alteredBB, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %567 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36alteredBB
  store i32 %566, i32* %arrayidx37alteredBB, align 4
  %568 = load i32, i32* %h, align 4
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, 1358139031
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1358139031
  %_124 = sub i32 %569, 1
  %gen125 = mul i32 %572, 1
  %573 = sub i32 0, 1374898524
  %574 = sub i32 %573, %569
  %575 = add i32 %574, 1374898524
  %_126 = sub i32 0, %569
  %576 = add i32 %575, -2083530217
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -2083530217
  %gen127 = add i32 %575, 1
  %579 = add i32 %569, -1624803092
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1624803092
  %_128 = sub i32 %569, 1
  %gen129 = mul i32 %581, 1
  %582 = add i32 0, 1727393969
  %583 = sub i32 %582, %569
  %584 = sub i32 %583, 1727393969
  %_130 = sub i32 0, %569
  %585 = sub i32 %584, -1983924077
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1983924077
  %gen131 = add i32 %584, 1
  %_132 = shl i32 %569, 1
  %588 = add i32 %569, 1340377492
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1340377492
  %sub38alteredBB = sub nsw i32 %569, 1
  %idxprom39alteredBB = sext i32 %590 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom39alteredBB
  store i32 %568, i32* %arrayidx40alteredBB, align 4
  store i32 407373433, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1811874197, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 0, -614024819
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -614024819
  %_141 = sub i32 0, %591
  %595 = add i32 %594, 665801924
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 665801924
  %gen142 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %591, %598
  %_143 = sub i32 %591, 1
  %gen144 = mul i32 %599, 1
  %_145 = shl i32 %591, 1
  %_146 = shl i32 %591, 1
  %600 = add i32 %591, 1039691168
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1039691168
  %inc44alteredBB = add nsw i32 %591, 1
  store i32 %602, i32* %i, align 4
  store i32 -1517624254, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %603 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom54alteredBB
  %604 = load i32, i32* %arrayidx55alteredBB, align 4
  %605 = load i32, i32* %j, align 4
  %606 = add i32 %605, -1313729453
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1313729453
  %add56alteredBB = add nsw i32 %605, 1
  %idxprom57alteredBB = sext i32 %608 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom57alteredBB
  %609 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %604, %609
  store i32 -277046235, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 240098863, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_159 = sub i32 %610, 1
  %gen160 = mul i32 %612, 1
  %_161 = shl i32 %610, 1
  %_162 = shl i32 %610, 1
  %613 = add i32 %610, -767381588
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -767381588
  %_163 = sub i32 %610, 1
  %gen164 = mul i32 %615, 1
  %616 = add i32 %610, 97601391
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 97601391
  %_165 = sub i32 %610, 1
  %gen166 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %610, %619
  %_167 = sub i32 %610, 1
  %gen168 = mul i32 %620, 1
  %621 = add i32 %610, -1140392135
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1140392135
  %inc95alteredBB = add nsw i32 %610, 1
  store i32 %623, i32* %i, align 4
  store i32 -1156914990, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1030777671, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %_177 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_178 = sub i32 %624, 1
  %gen179 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %624, %627
  %inc105alteredBB = add nsw i32 %624, 1
  store i32 %628, i32* %i, align 4
  store i32 237783564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB176, %for.inc104, %for.body99, %for.cond97, %originalBBpart2174, %originalBB172, %for.end96, %originalBBpart2170, %originalBB158, %for.inc94, %originalBBpart2156, %originalBB154, %for.end93, %for.inc91, %if.end90, %if.then60, %originalBBpart2152, %originalBB150, %for.body53, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2148, %originalBB140, %for.inc43, %originalBBpart2138, %originalBB136, %if.end, %for.end42, %for.inc41, %originalBBpart2134, %originalBB107, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
