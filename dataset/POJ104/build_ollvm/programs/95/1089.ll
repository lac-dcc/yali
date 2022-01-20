; ModuleID = 'source-C-CXX/95/1089.c'
source_filename = "source-C-CXX/95/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1656596583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1656596583, label %for.cond
    i32 1637115846, label %for.body
    i32 1302676960, label %for.inc
    i32 -1702430717, label %for.end
    i32 -44685868, label %land.lhs.true
    i32 1889774921, label %if.then
    i32 -980034761, label %if.else
    i32 2140630218, label %if.then22
    i32 -1408771340, label %if.else25
    i32 -1781385214, label %originalBB
    i32 903487272, label %originalBBpart2
    i32 1049079282, label %for.cond26
    i32 1477328025, label %for.body30
    i32 -1779979842, label %originalBB69
    i32 34952716, label %originalBBpart2106
    i32 -896750434, label %for.inc43
    i32 1157559193, label %for.end45
    i32 -1425219165, label %originalBB108
    i32 -270546286, label %originalBBpart2110
    i32 -1871044259, label %if.then49
    i32 1638744626, label %if.end
    i32 1300521710, label %for.cond52
    i32 162678827, label %for.body56
    i32 1280802291, label %for.inc60
    i32 889401721, label %for.end62
    i32 912798800, label %if.end67
    i32 32338484, label %if.end68
    i32 -323439412, label %originalBB112
    i32 841843007, label %originalBBpart2114
    i32 -1211442335, label %originalBBalteredBB
    i32 821973231, label %originalBB69alteredBB
    i32 -506924122, label %originalBB108alteredBB
    i32 -33220915, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1637115846, i32 -1702430717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, -1776498510
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, -1776498510
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 1302676960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1656596583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %15 = load i32, i32* %len, align 4
  %cmp9 = icmp eq i32 %15, 2
  %16 = select i1 %cmp9, i32 -44685868, i32 -980034761
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %17 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %17, 10
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %mul, %19
  %add = add nsw i32 %mul, %18
  %cmp13 = icmp sle i32 %20, 12
  %21 = select i1 %cmp13, i32 1889774921, i32 -980034761
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %22 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 %22, 10
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %23 = load i32, i32* %arrayidx17, align 4
  %24 = sub i32 0, %mul16
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add18 = add nsw i32 %mul16, %23
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 32338484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %len, align 4
  %cmp20 = icmp eq i32 %28, 1
  %29 = select i1 %cmp20, i32 2140630218, i32 -1408771340
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %30 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 912798800, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1781385214, i32 -1211442335
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1927339534
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1927339534
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 903487272, i32 -1211442335
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1049079282, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %len, align 4
  %74 = add i32 %73, 1607350199
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1607350199
  %sub27 = sub nsw i32 %73, 1
  %cmp28 = icmp slt i32 %72, %76
  %77 = select i1 %cmp28, i32 1477328025, i32 1157559193
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1864964799
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1864964799
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1779979842, i32 821973231
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %94, 10
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add34 = add nsw i32 %95, 1
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %98 = load i32, i32* %arrayidx36, align 4
  %99 = add i32 %mul33, 535132006
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 535132006
  %add37 = add nsw i32 %mul33, %98
  store i32 %101, i32* %m, align 4
  %102 = load i32, i32* %m, align 4
  %div = sdiv i32 %102, 13
  %103 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %div, i32* %arrayidx39, align 4
  %104 = load i32, i32* %m, align 4
  %rem = srem i32 %104, 13
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add40 = add nsw i32 %105, 1
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1725951016
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1725951016
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 34952716, i32 821973231
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -896750434, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc44 = add nsw i32 %135, 1
  store i32 %139, i32* %k, align 4
  store i32 1049079282, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 850352824
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 850352824
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1425219165, i32 -506924122
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  %167 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp ne i32 %167, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1875754003
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1875754003
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -270546286, i32 -506924122
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %195 = select i1 %cmp47.reload, i32 -1871044259, i32 1638744626
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  %196 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 1638744626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1300521710, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, -2050488040
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2050488040
  %sub53 = sub nsw i32 %198, 1
  %cmp54 = icmp sle i32 %197, %201
  %202 = select i1 %cmp54, i32 162678827, i32 889401721
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  %204 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 1280802291, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -759765935
  %207 = add i32 %206, 1
  %208 = add i32 %207, -759765935
  %inc61 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1300521710, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64
  %210 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %210)
  store i32 912798800, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 32338484, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1225426827
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1225426827
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -323439412, i32 -33220915
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 %226, i32* %.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 841843007, i32 -33220915
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1781385214, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %241 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %242 = load i32, i32* %arrayidx32alteredBB, align 4
  %243 = add i32 %242, 1697535081
  %244 = sub i32 %243, 10
  %245 = sub i32 %244, 1697535081
  %_ = sub i32 %242, 10
  %gen = mul i32 %245, 10
  %246 = add i32 0, -380435078
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, -380435078
  %_70 = sub i32 0, %242
  %249 = sub i32 %248, -1457028862
  %250 = add i32 %249, 10
  %251 = add i32 %250, -1457028862
  %gen71 = add i32 %248, 10
  %mul33alteredBB = mul nsw i32 %242, 10
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_72 = sub i32 %252, 1
  %gen73 = mul i32 %254, 1
  %255 = add i32 %252, -1472317900
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1472317900
  %_74 = sub i32 %252, 1
  %gen75 = mul i32 %257, 1
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_76 = sub i32 0, %252
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen77 = add i32 %259, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %252, %264
  %add34alteredBB = add nsw i32 %252, 1
  %idxprom35alteredBB = sext i32 %265 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %266 = load i32, i32* %arrayidx36alteredBB, align 4
  %267 = sub i32 %mul33alteredBB, 801831782
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 801831782
  %_78 = sub i32 %mul33alteredBB, %266
  %gen79 = mul i32 %269, %266
  %_80 = shl i32 %mul33alteredBB, %266
  %270 = sub i32 %mul33alteredBB, 375916245
  %271 = sub i32 %270, %266
  %272 = add i32 %271, 375916245
  %_81 = sub i32 %mul33alteredBB, %266
  %gen82 = mul i32 %272, %266
  %_83 = shl i32 %mul33alteredBB, %266
  %273 = add i32 0, -155707793
  %274 = sub i32 %273, %mul33alteredBB
  %275 = sub i32 %274, -155707793
  %_84 = sub i32 0, %mul33alteredBB
  %276 = sub i32 0, %266
  %277 = sub i32 %275, %276
  %gen85 = add i32 %275, %266
  %278 = add i32 0, 402833571
  %279 = sub i32 %278, %mul33alteredBB
  %280 = sub i32 %279, 402833571
  %_86 = sub i32 0, %mul33alteredBB
  %281 = sub i32 %280, -1697205914
  %282 = add i32 %281, %266
  %283 = add i32 %282, -1697205914
  %gen87 = add i32 %280, %266
  %284 = sub i32 0, %266
  %285 = add i32 %mul33alteredBB, %284
  %_88 = sub i32 %mul33alteredBB, %266
  %gen89 = mul i32 %285, %266
  %286 = sub i32 %mul33alteredBB, -512638180
  %287 = add i32 %286, %266
  %288 = add i32 %287, -512638180
  %add37alteredBB = add nsw i32 %mul33alteredBB, %266
  store i32 %288, i32* %m, align 4
  %289 = load i32, i32* %m, align 4
  %_90 = shl i32 %289, 13
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_91 = sub i32 0, %289
  %292 = sub i32 0, %291
  %293 = sub i32 0, 13
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen92 = add i32 %291, 13
  %divalteredBB = sdiv i32 %289, 13
  %296 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %296 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 %divalteredBB, i32* %arrayidx39alteredBB, align 4
  %297 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %297, 13
  %298 = load i32, i32* %k, align 4
  %_93 = shl i32 %298, 1
  %299 = add i32 %298, 1756684814
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1756684814
  %_94 = sub i32 %298, 1
  %gen95 = mul i32 %301, 1
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_96 = sub i32 0, %298
  %304 = add i32 %303, 554554327
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 554554327
  %gen97 = add i32 %303, 1
  %_98 = shl i32 %298, 1
  %307 = sub i32 %298, -688521265
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -688521265
  %_99 = sub i32 %298, 1
  %gen100 = mul i32 %309, 1
  %310 = add i32 0, 154432004
  %311 = sub i32 %310, %298
  %312 = sub i32 %311, 154432004
  %_101 = sub i32 0, %298
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen102 = add i32 %312, 1
  %317 = add i32 0, 1803414867
  %318 = sub i32 %317, %298
  %319 = sub i32 %318, 1803414867
  %_103 = sub i32 0, %298
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen104 = add i32 %319, 1
  %322 = add i32 %298, -625721590
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -625721590
  %add40alteredBB = add nsw i32 %298, 1
  %idxprom41alteredBB = sext i32 %324 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %remalteredBB, i32* %arrayidx42alteredBB, align 4
  store i32 -1779979842, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  %325 = load i32, i32* %arrayidx46alteredBB, align 16
  %cmp47alteredBB = icmp ne i32 %325, 0
  store i32 -1425219165, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %retval, align 4
  store i32 -323439412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB112, %if.end68, %if.end67, %for.end62, %for.inc60, %for.body56, %for.cond52, %if.end, %if.then49, %originalBBpart2110, %originalBB108, %for.end45, %for.inc43, %originalBBpart2106, %originalBB69, %for.body30, %for.cond26, %originalBBpart2, %originalBB, %if.else25, %if.then22, %if.else, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
