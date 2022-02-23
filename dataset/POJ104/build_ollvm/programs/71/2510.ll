; ModuleID = 'source-C-CXX/71/2510.c'
source_filename = "source-C-CXX/71/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -656253807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -656253807, label %for.cond
    i32 -2060586941, label %originalBB
    i32 -1494740633, label %originalBBpart2
    i32 -1479865135, label %for.body
    i32 1644052292, label %for.inc
    i32 1357599064, label %for.end
    i32 1955699653, label %for.cond7
    i32 -2003214392, label %for.body10
    i32 681104641, label %for.inc19
    i32 789332089, label %for.end21
    i32 -134531242, label %for.cond22
    i32 255213588, label %originalBB95
    i32 2040763961, label %originalBBpart297
    i32 -772070305, label %for.body24
    i32 -689728493, label %for.cond25
    i32 -1186307527, label %for.body27
    i32 1343322676, label %for.inc33
    i32 936706186, label %for.end35
    i32 1513096996, label %for.inc36
    i32 957224113, label %for.end38
    i32 1005800092, label %originalBB99
    i32 1771861820, label %originalBBpart2101
    i32 -1198897855, label %for.cond39
    i32 409328925, label %for.body41
    i32 -1231547648, label %originalBB103
    i32 -330543841, label %originalBBpart2105
    i32 700378698, label %for.cond42
    i32 236129037, label %for.body44
    i32 -1875280973, label %land.lhs.true
    i32 1930458187, label %land.lhs.true64
    i32 -718191511, label %originalBB107
    i32 1093425144, label %originalBBpart2119
    i32 462074263, label %land.lhs.true75
    i32 -1553610751, label %originalBB121
    i32 -842287350, label %originalBBpart2125
    i32 462004811, label %if.then
    i32 -1428365350, label %originalBB127
    i32 -1577807270, label %originalBBpart2140
    i32 1301855702, label %if.end
    i32 192173195, label %for.inc89
    i32 -1142883610, label %originalBB142
    i32 717793225, label %originalBBpart2152
    i32 1490256979, label %for.end91
    i32 -1439465638, label %for.inc92
    i32 -600345551, label %for.end94
    i32 900839749, label %originalBB154
    i32 -1786764398, label %originalBBpart2156
    i32 -287075598, label %originalBBalteredBB
    i32 -246259366, label %originalBB95alteredBB
    i32 -831977414, label %originalBB99alteredBB
    i32 -1975208740, label %originalBB103alteredBB
    i32 -1536927466, label %originalBB107alteredBB
    i32 839294775, label %originalBB121alteredBB
    i32 -1973088263, label %originalBB127alteredBB
    i32 571863087, label %originalBB142alteredBB
    i32 -1760858943, label %originalBB154alteredBB
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
  %25 = select i1 %23, i32 -2060586941, i32 -287075598
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1118676948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1118676948
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1494740633, i32 -287075598
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1479865135, i32 1357599064
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 0
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add2 = add nsw i32 %49, 1
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom3
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 1644052292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  store i32 -656253807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955699653, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %57, -1096601634
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1096601634
  %add8 = add nsw i32 %57, 1
  %cmp9 = icmp sle i32 %56, %60
  %61 = select i1 %cmp9, i32 -2003214392, i32 789332089
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx12, i64 0, i64 0
  store i32 -1, i32* %arrayidx13, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom14
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -688718622
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -688718622
  %add16 = add nsw i32 %64, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  store i32 681104641, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc20 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1955699653, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -134531242, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 255213588, i32 -246259366
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %87, %88
  store i1 %cmp23, i1* %cmp23.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 320782089
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 320782089
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2040763961, i32 -246259366
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %104 = select i1 %cmp23.reload, i32 -772070305, i32 957224113
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -689728493, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %105, %106
  %107 = select i1 %cmp26, i32 -1186307527, i32 936706186
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom28
  %109 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  store i32 1343322676, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 523291520
  %112 = add i32 %111, 1
  %113 = add i32 %112, 523291520
  %inc34 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -689728493, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1513096996, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc37 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -134531242, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1692601306
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1692601306
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1005800092, i32 -831977414
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1919006821
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1919006821
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1771861820, i32 -831977414
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1198897855, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %159, %160
  %161 = select i1 %cmp40, i32 409328925, i32 -600345551
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -555227331
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -555227331
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1231547648, i32 -1975208740
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1112254053
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1112254053
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -330543841, i32 -1975208740
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 700378698, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %216, %217
  %218 = select i1 %cmp43, i32 236129037, i32 1490256979
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom45
  %220 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %221 = load i32, i32* %arrayidx48, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -1922912015
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1922912015
  %sub = sub nsw i32 %222, 1
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom49
  %226 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %227 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %221, %227
  %228 = select i1 %cmp53, i32 -1875280973, i32 1301855702
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom54
  %230 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %230 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %231 = load i32, i32* %arrayidx57, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1656493572
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1656493572
  %add58 = add nsw i32 %232, 1
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom59
  %236 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %236 to i64
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %237 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %231, %237
  %238 = select i1 %cmp63, i32 1930458187, i32 1301855702
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -718191511, i32 -1536927466
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom65
  %266 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %266 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %267 = load i32, i32* %arrayidx68, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %268 to i64
  %arrayidx70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom69
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -679395967
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -679395967
  %sub71 = sub nsw i32 %269, 1
  %idxprom72 = sext i32 %272 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %273 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %267, %273
  store i1 %cmp74, i1* %cmp74.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1093425144, i32 -1536927466
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %288 = select i1 %cmp74.reload, i32 462074263, i32 1301855702
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1516823307
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1516823307
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1553610751, i32 839294775
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %316 to i64
  %arrayidx77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom76
  %317 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %317 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %318 = load i32, i32* %arrayidx79, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %319 to i64
  %arrayidx81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom80
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 332264766
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 332264766
  %add82 = add nsw i32 %320, 1
  %idxprom83 = sext i32 %323 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %324 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %318, %324
  store i1 %cmp85, i1* %cmp85.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -867133540
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -867133540
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -842287350, i32 839294775
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %340 = select i1 %cmp85.reload, i32 462004811, i32 1301855702
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %354 = select i1 %352, i32 -1428365350, i32 -1973088263
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 2119640234
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2119640234
  %sub86 = sub nsw i32 %355, 1
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 300309734
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 300309734
  %sub87 = sub nsw i32 %359, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1572724939
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1572724939
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1577807270, i32 -1973088263
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1301855702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192173195, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -335875574
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -335875574
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1142883610, i32 571863087
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc90 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 717793225, i32 571863087
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 700378698, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1439465638, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc93 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 -1198897855, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -10275421
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -10275421
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 900839749, i32 -1760858943
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1170777321
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1170777321
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1786764398, i32 -1760858943
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %addalteredBB = add nsw i32 %494, 1
  %cmpalteredBB = icmp sle i32 %493, %498
  store i32 -2060586941, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sle i32 %499, %500
  store i32 255213588, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1005800092, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1231547648, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %501 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom65alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %502 to i64
  %arrayidx68alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %503 = load i32, i32* %arrayidx68alteredBB, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %504 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom69alteredBB
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, -621085009
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -621085009
  %_108 = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = add i32 %505, -1196136530
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1196136530
  %_109 = sub i32 %505, 1
  %gen110 = mul i32 %511, 1
  %512 = add i32 %505, -256894891
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -256894891
  %_111 = sub i32 %505, 1
  %gen112 = mul i32 %514, 1
  %_113 = shl i32 %505, 1
  %515 = sub i32 %505, 2095416948
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2095416948
  %_114 = sub i32 %505, 1
  %gen115 = mul i32 %517, 1
  %518 = sub i32 0, %505
  %519 = add i32 0, %518
  %_116 = sub i32 0, %505
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen117 = add i32 %519, 1
  %522 = add i32 %505, -1221876834
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1221876834
  %sub71alteredBB = sub nsw i32 %505, 1
  %idxprom72alteredBB = sext i32 %524 to i64
  %arrayidx73alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %525 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %503, %525
  store i32 -718191511, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %526 to i64
  %arrayidx77alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom76alteredBB
  %527 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %527 to i64
  %arrayidx79alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %528 = load i32, i32* %arrayidx79alteredBB, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %529 to i64
  %arrayidx81alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom80alteredBB
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, -940925410
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -940925410
  %_122 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen123 = add i32 %533, 1
  %536 = sub i32 %530, -334398988
  %537 = add i32 %536, 1
  %538 = add i32 %537, -334398988
  %add82alteredBB = add nsw i32 %530, 1
  %idxprom83alteredBB = sext i32 %538 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %539 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %528, %539
  store i32 -1553610751, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 1478457101
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1478457101
  %_128 = sub i32 %540, 1
  %gen129 = mul i32 %543, 1
  %_130 = shl i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %540, %544
  %_131 = sub i32 %540, 1
  %gen132 = mul i32 %545, 1
  %546 = add i32 %540, 291004165
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 291004165
  %sub86alteredBB = sub nsw i32 %540, 1
  %549 = load i32, i32* %j, align 4
  %550 = add i32 0, 50719243
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 50719243
  %_133 = sub i32 0, %549
  %553 = sub i32 %552, -1636467076
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1636467076
  %gen134 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_135 = sub i32 %549, 1
  %gen136 = mul i32 %557, 1
  %_137 = shl i32 %549, 1
  %_138 = shl i32 %549, 1
  %558 = sub i32 0, 1
  %559 = add i32 %549, %558
  %sub87alteredBB = sub nsw i32 %549, 1
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %559)
  store i32 -1428365350, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_143 = sub i32 %560, 1
  %gen144 = mul i32 %562, 1
  %563 = sub i32 %560, -398783566
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -398783566
  %_145 = sub i32 %560, 1
  %gen146 = mul i32 %565, 1
  %_147 = shl i32 %560, 1
  %_148 = shl i32 %560, 1
  %_149 = shl i32 %560, 1
  %_150 = shl i32 %560, 1
  %566 = add i32 %560, 27835271
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 27835271
  %inc90alteredBB = add nsw i32 %560, 1
  store i32 %568, i32* %j, align 4
  store i32 -1142883610, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 900839749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB154, %for.end94, %for.inc92, %for.end91, %originalBBpart2152, %originalBB142, %for.inc89, %if.end, %originalBBpart2140, %originalBB127, %if.then, %originalBBpart2125, %originalBB121, %land.lhs.true75, %originalBBpart2119, %originalBB107, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %originalBBpart2105, %originalBB103, %for.body41, %for.cond39, %originalBBpart2101, %originalBB99, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body27, %for.cond25, %for.body24, %originalBBpart297, %originalBB95, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
