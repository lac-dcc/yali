; ModuleID = 'source-C-CXX/58/1342.c'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1993342932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1993342932, label %for.cond
    i32 52999767, label %originalBB
    i32 -333039415, label %originalBBpart2
    i32 -2110108465, label %for.body
    i32 -1692749558, label %for.cond1
    i32 1049545540, label %for.body4
    i32 -282352251, label %originalBB153
    i32 -471322124, label %originalBBpart2155
    i32 -1036891585, label %for.inc
    i32 -1545075149, label %for.end
    i32 -811507918, label %for.inc8
    i32 1912586873, label %for.end10
    i32 -1768899516, label %for.cond12
    i32 580303140, label %originalBB157
    i32 -1130070462, label %originalBBpart2159
    i32 -1293631073, label %for.body14
    i32 -37303686, label %originalBB161
    i32 687654083, label %originalBBpart2163
    i32 -1098432991, label %for.cond15
    i32 -1088522058, label %for.body18
    i32 -1811723461, label %for.cond19
    i32 435053506, label %for.body22
    i32 -1125085508, label %if.then
    i32 1275405759, label %if.then37
    i32 1029064129, label %if.end
    i32 -580111001, label %if.then50
    i32 -1372974253, label %if.end56
    i32 -888015675, label %if.then65
    i32 1934600474, label %originalBB165
    i32 318433033, label %originalBBpart2169
    i32 803561556, label %if.end71
    i32 327249423, label %if.then80
    i32 277390245, label %if.end86
    i32 -638584732, label %originalBB171
    i32 -1007431450, label %originalBBpart2173
    i32 -1866026826, label %if.end87
    i32 338281287, label %for.inc88
    i32 -382875638, label %for.end90
    i32 1732908970, label %for.inc91
    i32 2087616305, label %for.end93
    i32 -1090026300, label %for.cond94
    i32 1610392216, label %for.body98
    i32 -2053318341, label %for.cond99
    i32 2069606990, label %for.body103
    i32 -1379456276, label %if.then111
    i32 -1969344758, label %if.end116
    i32 -78316454, label %for.inc117
    i32 -740310348, label %for.end119
    i32 -523665673, label %for.inc120
    i32 -911961001, label %originalBB175
    i32 1923444290, label %originalBBpart2180
    i32 1013100971, label %for.end122
    i32 -625778317, label %for.inc123
    i32 -626958135, label %for.end125
    i32 632531096, label %originalBB182
    i32 -951624054, label %originalBBpart2184
    i32 -690604692, label %for.cond126
    i32 1790455901, label %for.body130
    i32 -10790925, label %originalBB186
    i32 -1636458827, label %originalBBpart2188
    i32 -1579804936, label %for.cond131
    i32 -741307764, label %for.body135
    i32 1407747843, label %originalBB190
    i32 1823984804, label %originalBBpart2192
    i32 -1119657710, label %if.then143
    i32 -1009582620, label %if.end145
    i32 383123505, label %for.inc146
    i32 -1388136886, label %originalBB194
    i32 434775029, label %originalBBpart2198
    i32 -1430940090, label %for.end148
    i32 -1380826134, label %originalBB200
    i32 -1398332089, label %originalBBpart2202
    i32 626709852, label %for.inc149
    i32 2040502363, label %for.end151
    i32 -1845252771, label %originalBBalteredBB
    i32 1388938652, label %originalBB153alteredBB
    i32 28990255, label %originalBB157alteredBB
    i32 -2127899561, label %originalBB161alteredBB
    i32 1489584428, label %originalBB165alteredBB
    i32 -442869524, label %originalBB171alteredBB
    i32 270419956, label %originalBB175alteredBB
    i32 -1892228269, label %originalBB182alteredBB
    i32 798538022, label %originalBB186alteredBB
    i32 49338311, label %originalBB190alteredBB
    i32 1984761436, label %originalBB194alteredBB
    i32 -1020908241, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1902021274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1902021274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 52999767, i32 -1845252771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1563159777
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1563159777
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -333039415, i32 -1845252771
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2110108465, i32 1912586873
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1692749558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add2 = add nsw i32 %48, 2
  %cmp3 = icmp slt i32 %47, %52
  %53 = select i1 %cmp3, i32 1049545540, i32 -1545075149
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -282352251, i32 1388938652
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -471322124, i32 1388938652
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1036891585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -1692749558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -811507918, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -620503191
  %103 = add i32 %102, 1
  %104 = add i32 %103, -620503191
  %inc9 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1993342932, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1768899516, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 311866578
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 311866578
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 580303140, i32 28990255
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %120, %121
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1528377534
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1528377534
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1130070462, i32 28990255
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 -1293631073, i32 -626958135
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -37303686, i32 -2127899561
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1055108908
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1055108908
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 687654083, i32 -2127899561
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1098432991, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 245252328
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 245252328
  %add16 = add nsw i32 %180, 1
  %cmp17 = icmp slt i32 %179, %183
  %184 = select i1 %cmp17, i32 -1088522058, i32 2087616305
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1811723461, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add20 = add nsw i32 %186, 2
  %cmp21 = icmp slt i32 %185, %190
  %191 = select i1 %cmp21, i32 435053506, i32 -382875638
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23
  %193 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %194 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %194 to i32
  %cmp27 = icmp eq i32 %conv, 64
  %195 = select i1 %cmp27, i32 -1125085508, i32 -1866026826
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add29 = add nsw i32 %196, 1
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom30
  %199 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %200 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %200 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  %201 = select i1 %cmp35, i32 1275405759, i32 1029064129
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add38 = add nsw i32 %202, 1
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom39
  %205 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 42, i8* %arrayidx42, align 1
  store i32 1029064129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1204773712
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1204773712
  %sub = sub nsw i32 %206, 1
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom43
  %210 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %211 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %212 = select i1 %cmp48, i32 -580111001, i32 -1372974253
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub51 = sub nsw i32 %213, 1
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom52
  %216 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %216 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 42, i8* %arrayidx55, align 1
  store i32 -1372974253, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 1242760313
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1242760313
  %add59 = add nsw i32 %218, 1
  %idxprom60 = sext i32 %221 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %222 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %222 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %223 = select i1 %cmp63, i32 -888015675, i32 803561556
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 685211510
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 685211510
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1934600474, i32 1489584428
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %251 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom66
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -443100785
  %254 = add i32 %253, 1
  %255 = add i32 %254, -443100785
  %add68 = add nsw i32 %252, 1
  %idxprom69 = sext i32 %255 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 42, i8* %arrayidx70, align 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1374441313
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1374441313
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 318433033, i32 1489584428
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 803561556, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1819502937
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1819502937
  %sub74 = sub nsw i32 %272, 1
  %idxprom75 = sext i32 %275 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %276 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %276 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %277 = select i1 %cmp78, i32 327249423, i32 277390245
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %278 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub83 = sub nsw i32 %279, 1
  %idxprom84 = sext i32 %281 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 42, i8* %arrayidx85, align 1
  store i32 277390245, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
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
  %295 = select i1 %293, i32 -638584732, i32 -442869524
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1378606801
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1378606801
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1007431450, i32 -442869524
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1866026826, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 338281287, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1603215759
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1603215759
  %inc89 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 -1811723461, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1732908970, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 326588675
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 326588675
  %inc92 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -1098432991, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1090026300, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, -680285837
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -680285837
  %add95 = add nsw i32 %320, 1
  %cmp96 = icmp slt i32 %319, %323
  %324 = select i1 %cmp96, i32 1610392216, i32 1013100971
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2053318341, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 %326, -1856152231
  %328 = add i32 %327, 2
  %329 = add i32 %328, -1856152231
  %add100 = add nsw i32 %326, 2
  %cmp101 = icmp slt i32 %325, %329
  %330 = select i1 %cmp101, i32 2069606990, i32 -740310348
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %331 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom104
  %332 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %332 to i64
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %333 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %333 to i32
  %cmp109 = icmp eq i32 %conv108, 42
  %334 = select i1 %cmp109, i32 -1379456276, i32 -1969344758
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %335 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom112
  %336 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %336 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  store i32 -1969344758, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -78316454, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -2011963357
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2011963357
  %inc118 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -2053318341, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -523665673, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -911961001, i32 270419956
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1424499982
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1424499982
  %inc121 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1605671616
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1605671616
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1923444290, i32 270419956
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1090026300, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -625778317, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, -1519955561
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1519955561
  %inc124 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  store i32 -1768899516, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 610663188
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 610663188
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 632531096, i32 -1892228269
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -951624054, i32 -1892228269
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -690604692, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %433 = add i32 %432, -1098610176
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1098610176
  %add127 = add nsw i32 %432, 1
  %cmp128 = icmp slt i32 %431, %435
  %436 = select i1 %cmp128, i32 1790455901, i32 2040502363
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 517185908
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 517185908
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -10790925, i32 798538022
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1636458827, i32 798538022
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1579804936, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add132 = add nsw i32 %467, 2
  %cmp133 = icmp slt i32 %466, %471
  %472 = select i1 %cmp133, i32 -741307764, i32 -1430940090
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1673181014
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1673181014
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1407747843, i32 49338311
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %488 to i64
  %arrayidx137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom136
  %489 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %489 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %490 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %490 to i32
  %cmp141 = icmp eq i32 %conv140, 64
  store i1 %cmp141, i1* %cmp141.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1565483233
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1565483233
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1823984804, i32 49338311
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %506 = select i1 %cmp141.reload, i32 -1119657710, i32 -1009582620
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %507 = load i32, i32* %count, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc144 = add nsw i32 %507, 1
  store i32 %511, i32* %count, align 4
  store i32 -1009582620, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 383123505, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1797354263
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1797354263
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1388136886, i32 1984761436
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc147 = add nsw i32 %527, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -721720165
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -721720165
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 434775029, i32 1984761436
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1579804936, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 2075112670
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2075112670
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1380826134, i32 -1020908241
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1398332089, i32 -1020908241
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 626709852, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, -2141816289
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2141816289
  %inc150 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  store i32 -690604692, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %590 = load i32, i32* %count, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %590)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_ = sub i32 0, %592
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen = add i32 %594, 1
  %599 = sub i32 0, %592
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %addalteredBB = add nsw i32 %592, 1
  %cmpalteredBB = icmp slt i32 %591, %602
  store i32 52999767, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %604 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 -282352251, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %605, %606
  store i32 580303140, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -37303686, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %607 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %608 = load i32, i32* %j, align 4
  %609 = add i32 %608, -94505679
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -94505679
  %_166 = sub i32 %608, 1
  %gen167 = mul i32 %611, 1
  %612 = add i32 %608, 1923370856
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1923370856
  %add68alteredBB = add nsw i32 %608, 1
  %idxprom69alteredBB = sext i32 %614 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 42, i8* %arrayidx70alteredBB, align 1
  store i32 1934600474, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -638584732, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_176 = shl i32 %615, 1
  %616 = add i32 %615, -1699681359
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1699681359
  %_177 = sub i32 %615, 1
  %gen178 = mul i32 %618, 1
  %619 = sub i32 0, %615
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc121alteredBB = add nsw i32 %615, 1
  store i32 %622, i32* %i, align 4
  store i32 -911961001, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 632531096, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -10790925, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %623 to i64
  %arrayidx137alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom136alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %624 to i64
  %arrayidx139alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %625 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %625 to i32
  %cmp141alteredBB = icmp eq i32 %conv140alteredBB, 64
  store i32 1407747843, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, 827266183
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 827266183
  %_195 = sub i32 %626, 1
  %gen196 = mul i32 %629, 1
  %630 = add i32 %626, 1512122087
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1512122087
  %inc147alteredBB = add nsw i32 %626, 1
  store i32 %632, i32* %j, align 4
  store i32 -1388136886, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1380826134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2202, %originalBB200, %for.end148, %originalBBpart2198, %originalBB194, %for.inc146, %if.end145, %if.then143, %originalBBpart2192, %originalBB190, %for.body135, %for.cond131, %originalBBpart2188, %originalBB186, %for.body130, %for.cond126, %originalBBpart2184, %originalBB182, %for.end125, %for.inc123, %for.end122, %originalBBpart2180, %originalBB175, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then111, %for.body103, %for.cond99, %for.body98, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2173, %originalBB171, %if.end86, %if.then80, %if.end71, %originalBBpart2169, %originalBB165, %if.then65, %if.end56, %if.then50, %if.end, %if.then37, %if.then, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2163, %originalBB161, %for.body14, %originalBBpart2159, %originalBB157, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
