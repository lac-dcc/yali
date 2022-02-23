; ModuleID = 'source-C-CXX/71/508.c'
source_filename = "source-C-CXX/71/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [400 x [2 x i32]]*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 542329212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 542329212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -790202340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -790202340, label %first
    i32 -607229937, label %originalBB
    i32 -174997079, label %originalBBpart2
    i32 758675048, label %for.cond
    i32 1531672959, label %originalBB115
    i32 -1825198943, label %originalBBpart2117
    i32 -1040446004, label %for.body
    i32 159384916, label %for.cond1
    i32 1780385958, label %for.body3
    i32 -1278334318, label %for.inc
    i32 -460719677, label %for.end
    i32 1688641043, label %for.inc7
    i32 -1962441529, label %for.end9
    i32 -1959699009, label %originalBB119
    i32 -846924478, label %originalBBpart2121
    i32 -1325985375, label %for.cond10
    i32 -959016475, label %originalBB123
    i32 95887678, label %originalBBpart2131
    i32 -294483234, label %for.body12
    i32 1129165630, label %originalBB133
    i32 1405562618, label %originalBBpart2146
    i32 652076983, label %for.inc21
    i32 985832745, label %for.end23
    i32 -1048033835, label %originalBB148
    i32 966077674, label %originalBBpart2150
    i32 1342639806, label %for.cond24
    i32 -348996895, label %for.body26
    i32 -2144263277, label %for.inc35
    i32 1647860248, label %originalBB152
    i32 -629275068, label %originalBBpart2158
    i32 -709610366, label %for.end37
    i32 -1416396558, label %originalBB160
    i32 -245957187, label %originalBBpart2162
    i32 -1768105027, label %for.cond38
    i32 1894363615, label %for.body40
    i32 83754826, label %for.cond41
    i32 1433628534, label %for.body43
    i32 555328308, label %land.lhs.true
    i32 -1973947449, label %land.lhs.true63
    i32 1606792531, label %originalBB164
    i32 -1704356528, label %originalBBpart2171
    i32 2070981117, label %land.lhs.true74
    i32 1441914213, label %originalBB173
    i32 1157011726, label %originalBBpart2185
    i32 -1650025888, label %if.then
    i32 -1021558330, label %if.end
    i32 131308532, label %originalBB187
    i32 -238529339, label %originalBBpart2189
    i32 964178235, label %for.inc96
    i32 -2066657583, label %for.end98
    i32 984955442, label %for.inc99
    i32 -1675549064, label %originalBB191
    i32 -2078701339, label %originalBBpart2195
    i32 -93314825, label %for.end101
    i32 -875096273, label %for.cond102
    i32 -888521762, label %for.body104
    i32 -319893613, label %for.inc112
    i32 -380024705, label %for.end114
    i32 1935593595, label %originalBB197
    i32 537818418, label %originalBBpart2199
    i32 1662505895, label %originalBBalteredBB
    i32 1833886645, label %originalBB115alteredBB
    i32 128167053, label %originalBB119alteredBB
    i32 -250061293, label %originalBB123alteredBB
    i32 -1667502378, label %originalBB133alteredBB
    i32 582560341, label %originalBB148alteredBB
    i32 1697532434, label %originalBB152alteredBB
    i32 955967490, label %originalBB160alteredBB
    i32 191563782, label %originalBB164alteredBB
    i32 710163129, label %originalBB173alteredBB
    i32 -1869781451, label %originalBB187alteredBB
    i32 -1348204299, label %originalBB191alteredBB
    i32 1026615783, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 -607229937, i32 1662505895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %b = alloca [400 x [2 x i32]], align 16
  store [400 x [2 x i32]]* %b, [400 x [2 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload240, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload235, i32* %n.reload229)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1992415245
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1992415245
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -174997079, i32 1662505895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 758675048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1531672959, i32 1833886645
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload279, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload234, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1047629170
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1047629170
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1825198943, i32 1833886645
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1040446004, i32 -1962441529
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload312, align 4
  store i32 159384916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload311, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload228, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1780385958, i32 -460719677
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload221 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload221, i64 0, i64 %idxprom
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload310, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1278334318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload309, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload308, align 4
  store i32 159384916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1688641043, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload277, align 4
  %95 = add i32 %94, 581167195
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 581167195
  %inc8 = add nsw i32 %94, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload276, align 4
  store i32 758675048, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 993202429
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 993202429
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1959699009, i32 128167053
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 345400636
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 345400636
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -846924478, i32 128167053
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1325985375, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -959016475, i32 -250061293
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload306, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload227, align 4
  %156 = add i32 %155, -1777447089
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -1777447089
  %add = add nsw i32 %155, 2
  %cmp11 = icmp slt i32 %154, %158
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1085240132
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1085240132
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 95887678, i32 -250061293
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -294483234, i32 985832745
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -772449771
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -772449771
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1129165630, i32 -1667502378
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload220 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload220, i64 0, i64 0
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload305, align 4
  %idxprom14 = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload233, align 4
  %204 = sub i32 %203, -1535882614
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1535882614
  %add16 = add nsw i32 %203, 1
  %idxprom17 = sext i32 %206 to i64
  %a.reload219 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload219, i64 0, i64 %idxprom17
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload304, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1405562618, i32 -1667502378
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 652076983, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload303, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc22 = add nsw i32 %234, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload302, align 4
  store i32 -1325985375, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 664965765
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 664965765
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1048033835, i32 582560341
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 608823076
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 608823076
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 966077674, i32 582560341
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1342639806, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload274, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload232, align 4
  %cmp25 = icmp sle i32 %269, %270
  %271 = select i1 %cmp25, i32 -348996895, i32 -709610366
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload273, align 4
  %idxprom27 = sext i32 %272 to i64
  %a.reload218 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload218, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload272, align 4
  %idxprom30 = sext i32 %273 to i64
  %a.reload217 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload217, i64 0, i64 %idxprom30
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload226, align 4
  %275 = sub i32 %274, -1285607883
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1285607883
  %add32 = add nsw i32 %274, 1
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -2144263277, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 1647860248, i32 1697532434
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload271, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc36 = add nsw i32 %304, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload270, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -641634617
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -641634617
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -629275068, i32 1697532434
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1342639806, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1416396558, i32 955967490
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 335545456
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 335545456
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -245957187, i32 955967490
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1768105027, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload268, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload231, align 4
  %cmp39 = icmp sle i32 %389, %390
  %391 = select i1 %cmp39, i32 1894363615, i32 -93314825
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  store i32 83754826, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload300, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload225, align 4
  %cmp42 = icmp sle i32 %392, %393
  %394 = select i1 %cmp42, i32 1433628534, i32 -2066657583
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload267, align 4
  %idxprom44 = sext i32 %395 to i64
  %a.reload216 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload216, i64 0, i64 %idxprom44
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload299, align 4
  %idxprom46 = sext i32 %396 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %397 = load i32, i32* %arrayidx47, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload266, align 4
  %399 = add i32 %398, -1374274740
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1374274740
  %sub = sub nsw i32 %398, 1
  %idxprom48 = sext i32 %401 to i64
  %a.reload215 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload215, i64 0, i64 %idxprom48
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload298, align 4
  %idxprom50 = sext i32 %402 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %397, %403
  %404 = select i1 %cmp52, i32 555328308, i32 -1021558330
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload265, align 4
  %idxprom53 = sext i32 %405 to i64
  %a.reload214 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload214, i64 0, i64 %idxprom53
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload297, align 4
  %idxprom55 = sext i32 %406 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %407 = load i32, i32* %arrayidx56, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload264, align 4
  %409 = sub i32 %408, 1816405595
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1816405595
  %add57 = add nsw i32 %408, 1
  %idxprom58 = sext i32 %411 to i64
  %a.reload213 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload213, i64 0, i64 %idxprom58
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload296, align 4
  %idxprom60 = sext i32 %412 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %413 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %407, %413
  %414 = select i1 %cmp62, i32 -1973947449, i32 -1021558330
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1606792531, i32 191563782
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload263, align 4
  %idxprom64 = sext i32 %429 to i64
  %a.reload212 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload212, i64 0, i64 %idxprom64
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload295, align 4
  %idxprom66 = sext i32 %430 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %431 = load i32, i32* %arrayidx67, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload262, align 4
  %idxprom68 = sext i32 %432 to i64
  %a.reload211 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload211, i64 0, i64 %idxprom68
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload294, align 4
  %434 = sub i32 %433, -304199167
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -304199167
  %sub70 = sub nsw i32 %433, 1
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %437 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %431, %437
  store i1 %cmp73, i1* %cmp73.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -2138551815
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2138551815
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1704356528, i32 191563782
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %465 = select i1 %cmp73.reload, i32 2070981117, i32 -1021558330
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1096685643
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1096685643
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1441914213, i32 710163129
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload261, align 4
  %idxprom75 = sext i32 %481 to i64
  %a.reload210 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload210, i64 0, i64 %idxprom75
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload293, align 4
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %483 = load i32, i32* %arrayidx78, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload260, align 4
  %idxprom79 = sext i32 %484 to i64
  %a.reload209 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload209, i64 0, i64 %idxprom79
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload292, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add81 = add nsw i32 %485, 1
  %idxprom82 = sext i32 %489 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %490 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %483, %490
  store i1 %cmp84, i1* %cmp84.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 933326685
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 933326685
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1157011726, i32 710163129
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %506 = select i1 %cmp84.reload, i32 -1650025888, i32 -1021558330
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %507 = load i32, i32* %num.reload239, align 4
  %508 = add i32 %507, 68292831
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 68292831
  %add85 = add nsw i32 %507, 1
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  store i32 %510, i32* %num.reload238, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload259, align 4
  %512 = add i32 %511, 382764410
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 382764410
  %sub86 = sub nsw i32 %511, 1
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %515 = load i32, i32* %num.reload237, align 4
  %516 = add i32 %515, 551697871
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 551697871
  %sub87 = sub nsw i32 %515, 1
  %idxprom88 = sext i32 %518 to i64
  %b.reload224 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload224, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  store i32 %514, i32* %arrayidx90, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload291, align 4
  %520 = add i32 %519, -1067221793
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1067221793
  %sub91 = sub nsw i32 %519, 1
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %523 = load i32, i32* %num.reload236, align 4
  %524 = add i32 %523, 1190322515
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1190322515
  %sub92 = sub nsw i32 %523, 1
  %idxprom93 = sext i32 %526 to i64
  %b.reload223 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload223, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  store i32 %522, i32* %arrayidx95, align 4
  store i32 -1021558330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1873193134
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1873193134
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 131308532, i32 -1869781451
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1685840147
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1685840147
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -238529339, i32 -1869781451
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 964178235, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload290, align 4
  %558 = add i32 %557, -1101477957
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1101477957
  %inc97 = add nsw i32 %557, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload289, align 4
  store i32 83754826, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 984955442, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -255281325
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -255281325
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1675549064, i32 -1348204299
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload258, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc100 = add nsw i32 %576, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload257, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2078701339, i32 -1348204299
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1768105027, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -875096273, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload255, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %596 = load i32, i32* %num.reload, align 4
  %cmp103 = icmp slt i32 %595, %596
  %597 = select i1 %cmp103, i32 -888521762, i32 -380024705
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload254, align 4
  %idxprom105 = sext i32 %598 to i64
  %b.reload222 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload222, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %599 = load i32, i32* %arrayidx107, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload253, align 4
  %idxprom108 = sext i32 %600 to i64
  %b.reload = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  %601 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %601)
  store i32 -319893613, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload252, align 4
  %603 = add i32 %602, -460901732
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -460901732
  %inc113 = add nsw i32 %602, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload251, align 4
  store i32 -875096273, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1935593595, i32 1026615783
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 537818418, i32 1026615783
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %balteredBB = alloca [400 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -607229937, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload250, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload230, align 4
  %cmpalteredBB = icmp sle i32 %658, %659
  store i32 1531672959, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -1959699009, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload287, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload, align 4
  %662 = add i32 %661, -301152024
  %663 = sub i32 %662, 2
  %664 = sub i32 %663, -301152024
  %_ = sub i32 %661, 2
  %gen = mul i32 %664, 2
  %665 = sub i32 0, 2
  %666 = add i32 %661, %665
  %_124 = sub i32 %661, 2
  %gen125 = mul i32 %666, 2
  %667 = add i32 0, -1812781830
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, -1812781830
  %_126 = sub i32 0, %661
  %670 = sub i32 0, %669
  %671 = sub i32 0, 2
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen127 = add i32 %669, 2
  %_128 = shl i32 %661, 2
  %_129 = shl i32 %661, 2
  %674 = add i32 %661, 1468163925
  %675 = add i32 %674, 2
  %676 = sub i32 %675, 1468163925
  %addalteredBB = add nsw i32 %661, 2
  %cmp11alteredBB = icmp slt i32 %660, %676
  store i32 -959016475, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload208, i64 0, i64 0
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload286, align 4
  %idxprom14alteredBB = sext i32 %677 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %678 = load i32, i32* %m.reload, align 4
  %679 = sub i32 0, -1332650175
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -1332650175
  %_134 = sub i32 0, %678
  %682 = sub i32 %681, 464052515
  %683 = add i32 %682, 1
  %684 = add i32 %683, 464052515
  %gen135 = add i32 %681, 1
  %685 = add i32 %678, 258323073
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 258323073
  %_136 = sub i32 %678, 1
  %gen137 = mul i32 %687, 1
  %688 = sub i32 %678, -945039431
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -945039431
  %_138 = sub i32 %678, 1
  %gen139 = mul i32 %690, 1
  %691 = sub i32 %678, -537143147
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -537143147
  %_140 = sub i32 %678, 1
  %gen141 = mul i32 %693, 1
  %_142 = shl i32 %678, 1
  %694 = add i32 %678, -272009770
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -272009770
  %_143 = sub i32 %678, 1
  %gen144 = mul i32 %696, 1
  %697 = sub i32 %678, 1377877537
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1377877537
  %add16alteredBB = add nsw i32 %678, 1
  %idxprom17alteredBB = sext i32 %699 to i64
  %a.reload207 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload207, i64 0, i64 %idxprom17alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload285, align 4
  %idxprom19alteredBB = sext i32 %700 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 1129165630, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 -1048033835, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload248, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_153 = sub i32 0, %701
  %704 = sub i32 %703, -1367546760
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1367546760
  %gen154 = add i32 %703, 1
  %707 = sub i32 %701, 541702358
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 541702358
  %_155 = sub i32 %701, 1
  %gen156 = mul i32 %709, 1
  %710 = sub i32 0, %701
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc36alteredBB = add nsw i32 %701, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload247, align 4
  store i32 1647860248, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 -1416396558, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload245, align 4
  %idxprom64alteredBB = sext i32 %714 to i64
  %a.reload206 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload206, i64 0, i64 %idxprom64alteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload284, align 4
  %idxprom66alteredBB = sext i32 %715 to i64
  %arrayidx67alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %716 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload244, align 4
  %idxprom68alteredBB = sext i32 %717 to i64
  %a.reload205 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload205, i64 0, i64 %idxprom68alteredBB
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload283, align 4
  %719 = sub i32 0, 1296289043
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 1296289043
  %_165 = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen166 = add i32 %721, 1
  %724 = add i32 %718, 521602108
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 521602108
  %_167 = sub i32 %718, 1
  %gen168 = mul i32 %726, 1
  %_169 = shl i32 %718, 1
  %727 = add i32 %718, -571035901
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -571035901
  %sub70alteredBB = sub nsw i32 %718, 1
  %idxprom71alteredBB = sext i32 %729 to i64
  %arrayidx72alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %730 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %716, %730
  store i32 1606792531, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload243, align 4
  %idxprom75alteredBB = sext i32 %731 to i64
  %a.reload204 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload204, i64 0, i64 %idxprom75alteredBB
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload282, align 4
  %idxprom77alteredBB = sext i32 %732 to i64
  %arrayidx78alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %733 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload242, align 4
  %idxprom79alteredBB = sext i32 %734 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_174 = sub i32 %735, 1
  %gen175 = mul i32 %737, 1
  %738 = add i32 0, -2117215361
  %739 = sub i32 %738, %735
  %740 = sub i32 %739, -2117215361
  %_176 = sub i32 0, %735
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen177 = add i32 %740, 1
  %_178 = shl i32 %735, 1
  %_179 = shl i32 %735, 1
  %745 = add i32 %735, 1443429475
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1443429475
  %_180 = sub i32 %735, 1
  %gen181 = mul i32 %747, 1
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_182 = sub i32 0, %735
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen183 = add i32 %749, 1
  %754 = sub i32 %735, 762959164
  %755 = add i32 %754, 1
  %756 = add i32 %755, 762959164
  %add81alteredBB = add nsw i32 %735, 1
  %idxprom82alteredBB = sext i32 %756 to i64
  %arrayidx83alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %757 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %733, %757
  store i32 1441914213, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 131308532, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload241, align 4
  %759 = add i32 0, 1969337167
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1969337167
  %_192 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen193 = add i32 %761, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %758, %764
  %inc100alteredBB = add nsw i32 %758, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload, align 4
  store i32 -1675549064, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1935593595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB197, %for.end114, %for.inc112, %for.body104, %for.cond102, %for.end101, %originalBBpart2195, %originalBB191, %for.inc99, %for.end98, %for.inc96, %originalBBpart2189, %originalBB187, %if.end, %if.then, %originalBBpart2185, %originalBB173, %land.lhs.true74, %originalBBpart2171, %originalBB164, %land.lhs.true63, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2162, %originalBB160, %for.end37, %originalBBpart2158, %originalBB152, %for.inc35, %for.body26, %for.cond24, %originalBBpart2150, %originalBB148, %for.end23, %for.inc21, %originalBBpart2146, %originalBB133, %for.body12, %originalBBpart2131, %originalBB123, %for.cond10, %originalBBpart2121, %originalBB119, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
