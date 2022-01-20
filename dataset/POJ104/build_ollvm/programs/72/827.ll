; ModuleID = 'source-C-CXX/72/827.c'
source_filename = "source-C-CXX/72/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %min = alloca [5 x i32], align 16
  %max = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460466795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 460466795, label %for.cond
    i32 782570004, label %for.body
    i32 52758198, label %for.cond1
    i32 -26151848, label %for.body3
    i32 1364449864, label %for.inc
    i32 -473212372, label %originalBB
    i32 1387238100, label %originalBBpart2
    i32 -584766234, label %for.end
    i32 -834241154, label %originalBB95
    i32 240839029, label %originalBBpart297
    i32 268407133, label %for.inc6
    i32 -1612546512, label %for.end8
    i32 463054498, label %for.cond9
    i32 -1950754633, label %originalBB99
    i32 -753996046, label %originalBBpart2101
    i32 -507699932, label %for.body11
    i32 1455150807, label %for.inc22
    i32 -1707800659, label %for.end24
    i32 1148130671, label %for.cond25
    i32 -302907116, label %for.body27
    i32 -77192685, label %for.cond28
    i32 960868541, label %for.body30
    i32 666169389, label %if.then
    i32 -970540602, label %originalBB103
    i32 -1145421161, label %originalBBpart2105
    i32 487404706, label %if.end
    i32 577695736, label %if.then51
    i32 1103029942, label %originalBB107
    i32 297571547, label %originalBBpart2109
    i32 -1341245594, label %if.end58
    i32 -1574524597, label %for.inc59
    i32 2045062614, label %for.end61
    i32 1176822965, label %originalBB111
    i32 -266597360, label %originalBBpart2113
    i32 2027280162, label %for.inc62
    i32 2293423, label %for.end64
    i32 -866908851, label %for.cond65
    i32 1081239256, label %for.body67
    i32 931959836, label %for.cond68
    i32 -293879826, label %originalBB115
    i32 1158162147, label %originalBBpart2117
    i32 -1372479202, label %for.body70
    i32 -1969652365, label %originalBB119
    i32 857125968, label %originalBBpart2121
    i32 -269348442, label %if.then76
    i32 -1616770937, label %if.end82
    i32 -354995730, label %for.inc83
    i32 1511063892, label %for.end85
    i32 1903914992, label %for.inc86
    i32 -1918697311, label %for.end88
    i32 -568666526, label %originalBB123
    i32 794945746, label %originalBBpart2125
    i32 1423223546, label %if.then90
    i32 2071440629, label %if.end92
    i32 -344733324, label %originalBBalteredBB
    i32 1176894574, label %originalBB95alteredBB
    i32 698200134, label %originalBB99alteredBB
    i32 -1727907315, label %originalBB103alteredBB
    i32 -1720837199, label %originalBB107alteredBB
    i32 257511522, label %originalBB111alteredBB
    i32 -1507468881, label %originalBB115alteredBB
    i32 -698412462, label %originalBB119alteredBB
    i32 1575638608, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 782570004, i32 -1612546512
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 52758198, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -26151848, i32 -584766234
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1364449864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1949309675
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1949309675
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -473212372, i32 -344733324
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -327451638
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -327451638
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 180589257
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 180589257
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1387238100, i32 -344733324
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52758198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 530235655
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 530235655
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -834241154, i32 1176894574
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -799308617
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -799308617
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 240839029, i32 1176894574
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 268407133, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc7 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 460466795, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 463054498, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 181166183
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 181166183
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
  %137 = select i1 %135, i32 -1950754633, i32 698200134
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %138, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -795167508
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -795167508
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -753996046, i32 698200134
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -507699932, i32 -1707800659
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %155 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %156 = load i32, i32* %arrayidx14, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom15
  store i32 %156, i32* %arrayidx16, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom20
  store i32 %159, i32* %arrayidx21, align 4
  store i32 1455150807, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 380324276
  %163 = add i32 %162, 1
  %164 = add i32 %163, 380324276
  %inc23 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 463054498, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1148130671, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %165, 5
  %166 = select i1 %cmp26, i32 -302907116, i32 2293423
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -77192685, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %167, 5
  %168 = select i1 %cmp29, i32 960868541, i32 2045062614
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %170 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp37, i32 666169389, i32 487404706
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1598297297
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1598297297
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -970540602, i32 -1727907315
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %191 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %192 = load i32, i32* %arrayidx41, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42
  store i32 %192, i32* %arrayidx43, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 986335986
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 986335986
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1145421161, i32 -1727907315
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 487404706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %222 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %223 = load i32, i32* %arrayidx47, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom48
  %225 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %223, %225
  %226 = select i1 %cmp50, i32 577695736, i32 -1341245594
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1517286770
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1517286770
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1103029942, i32 -1720837199
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %255 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %256 = load i32, i32* %arrayidx55, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %257 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %256, i32* %arrayidx57, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1458147315
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1458147315
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 297571547, i32 -1720837199
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1341245594, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1574524597, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -1331387055
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1331387055
  %inc60 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -77192685, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -572841468
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -572841468
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
  %303 = select i1 %301, i32 1176822965, i32 257511522
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 966201730
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 966201730
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -266597360, i32 257511522
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2027280162, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc63 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 1148130671, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -866908851, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %322, 5
  %323 = select i1 %cmp66, i32 1081239256, i32 -1918697311
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931959836, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1516131425
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1516131425
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -293879826, i32 -1507468881
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %339, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1162877463
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1162877463
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1158162147, i32 -1507468881
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %355 = select i1 %cmp69.reload, i32 -1372479202, i32 1511063892
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1969652365, i32 -698412462
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom71
  %383 = load i32, i32* %arrayidx72, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %384 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom73
  %385 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %383, %385
  store i1 %cmp75, i1* %cmp75.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 902964459
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 902964459
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 857125968, i32 -698412462
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %413 = select i1 %cmp75.reload, i32 -269348442, i32 -1616770937
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add = add nsw i32 %414, 1
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, 1374126552
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1374126552
  %add77 = add nsw i32 %417, 1
  %421 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %421 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom78
  %422 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %420, i32 %422)
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc81 = add nsw i32 %423, 1
  store i32 %425, i32* %k, align 4
  store i32 -1616770937, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -354995730, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -2074292861
  %428 = add i32 %427, 1
  %429 = add i32 %428, -2074292861
  %inc84 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 931959836, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1903914992, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc87 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 -866908851, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1721207123
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1721207123
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -568666526, i32 1575638608
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %cmp89 = icmp eq i32 %448, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 794945746, i32 1575638608
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %475 = select i1 %cmp89.reload, i32 1423223546, i32 2071440629
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2071440629, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, -931258893
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -931258893
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = sub i32 %477, 183007827
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 183007827
  %_93 = sub i32 %477, 1
  %gen94 = mul i32 %483, 1
  %484 = add i32 %477, -1880135278
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1880135278
  %incalteredBB = add nsw i32 %477, 1
  store i32 %486, i32* %j, align 4
  store i32 -473212372, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -834241154, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %487, 5
  store i32 -1950754633, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %488 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %489 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %490 = load i32, i32* %arrayidx41alteredBB, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %491 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42alteredBB
  store i32 %490, i32* %arrayidx43alteredBB, align 4
  store i32 -970540602, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %492 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %493 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %493 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %494 = load i32, i32* %arrayidx55alteredBB, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %495 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom56alteredBB
  store i32 %494, i32* %arrayidx57alteredBB, align 4
  store i32 1103029942, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1176822965, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp slt i32 %496, 5
  store i32 -293879826, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %497 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom71alteredBB
  %498 = load i32, i32* %arrayidx72alteredBB, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %499 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom73alteredBB
  %500 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %498, %500
  store i32 -1969652365, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp eq i32 %501, 0
  store i32 -568666526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then90, %originalBBpart2125, %originalBB123, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then76, %originalBBpart2121, %originalBB119, %for.body70, %originalBBpart2117, %originalBB115, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2113, %originalBB111, %for.end61, %for.inc59, %if.end58, %originalBBpart2109, %originalBB107, %if.then51, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.body11, %originalBBpart2101, %originalBB99, %for.cond9, %for.end8, %for.inc6, %originalBBpart297, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
