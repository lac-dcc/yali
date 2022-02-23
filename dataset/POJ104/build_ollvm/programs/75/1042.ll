; ModuleID = 'source-C-CXX/75/1042.c'
source_filename = "source-C-CXX/75/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %qujian = alloca [50000 x [2 x i32]], align 16
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  %jieguo = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -655475384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -655475384, label %for.cond
    i32 833776034, label %for.body
    i32 -611214446, label %for.inc
    i32 212654705, label %for.end
    i32 -1776518957, label %originalBB
    i32 704225727, label %originalBBpart2
    i32 1218033704, label %for.cond6
    i32 1142149007, label %for.body8
    i32 2143897921, label %for.cond9
    i32 -468203879, label %originalBB124
    i32 1967074949, label %originalBBpart2128
    i32 1172938340, label %for.body11
    i32 778259463, label %if.then
    i32 -1003512701, label %if.end
    i32 596701868, label %originalBB130
    i32 -1207999018, label %originalBBpart2132
    i32 832502718, label %for.inc47
    i32 233007306, label %originalBB134
    i32 1905252477, label %originalBBpart2145
    i32 -511385396, label %for.end49
    i32 -1751688717, label %for.inc50
    i32 -715184515, label %for.end52
    i32 -1003738803, label %for.cond53
    i32 -803840089, label %for.body55
    i32 -1911913190, label %for.cond56
    i32 586307742, label %originalBB147
    i32 94829446, label %originalBBpart2149
    i32 -1386406317, label %for.body58
    i32 660328518, label %if.then66
    i32 843835987, label %if.end68
    i32 635777820, label %originalBB151
    i32 -387541581, label %originalBBpart2153
    i32 -425735294, label %for.inc69
    i32 1906120177, label %for.end71
    i32 -1877879157, label %for.inc72
    i32 141330882, label %originalBB155
    i32 1505379616, label %originalBBpart2168
    i32 1405562574, label %for.end74
    i32 -307281708, label %for.cond75
    i32 -269131542, label %originalBB170
    i32 1105282676, label %originalBBpart2172
    i32 1328292735, label %for.body77
    i32 -919850865, label %for.cond78
    i32 -1200099389, label %for.body81
    i32 1470756720, label %if.then90
    i32 -1408669593, label %if.end105
    i32 1916153471, label %originalBB174
    i32 -1117159238, label %originalBBpart2176
    i32 -2003558731, label %for.inc106
    i32 -1306392057, label %for.end108
    i32 1368809183, label %for.inc109
    i32 673698746, label %for.end111
    i32 1690757462, label %if.then114
    i32 1515818973, label %if.else
    i32 1642337289, label %if.end123
    i32 -997757025, label %originalBBalteredBB
    i32 -2080092557, label %originalBB124alteredBB
    i32 1239321918, label %originalBB130alteredBB
    i32 -792982568, label %originalBB134alteredBB
    i32 1235708476, label %originalBB147alteredBB
    i32 185886336, label %originalBB151alteredBB
    i32 1817272232, label %originalBB155alteredBB
    i32 -1563716402, label %originalBB170alteredBB
    i32 -369993572, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 833776034, i32 212654705
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %row, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -611214446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %6 = add i32 %5, -1151312920
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1151312920
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %row, align 4
  store i32 -655475384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1776518957, i32 -997757025
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 704225727, i32 -997757025
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218033704, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 1142149007, i32 -715184515
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 2143897921, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1780150628
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1780150628
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -468203879, i32 -2080092557
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub = sub nsw i32 %80, %81
  %cmp10 = icmp slt i32 %79, %83
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -591753264
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -591753264
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1967074949, i32 -2080092557
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 1172938340, i32 -511385396
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %row, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %113 = load i32, i32* %arrayidx14, align 8
  %114 = load i32, i32* %row, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %117 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %113, %117
  %118 = select i1 %cmp18, i32 778259463, i32 -1003512701
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add19 = add nsw i32 %119, 1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %122 = load i32, i32* %arrayidx22, align 8
  store i32 %122, i32* %zuo, align 4
  %123 = load i32, i32* %row, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add23 = add nsw i32 %123, 1
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %126 = load i32, i32* %arrayidx26, align 4
  store i32 %126, i32* %you, align 4
  %127 = load i32, i32* %row, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %128 = load i32, i32* %arrayidx29, align 8
  %129 = load i32, i32* %row, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add30 = add nsw i32 %129, 1
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %128, i32* %arrayidx33, align 8
  %132 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %133 = load i32, i32* %arrayidx36, align 4
  %134 = load i32, i32* %row, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add37 = add nsw i32 %134, 1
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  store i32 %133, i32* %arrayidx40, align 4
  %137 = load i32, i32* %zuo, align 4
  %138 = load i32, i32* %row, align 4
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %137, i32* %arrayidx43, align 8
  %139 = load i32, i32* %you, align 4
  %140 = load i32, i32* %row, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %139, i32* %arrayidx46, align 4
  store i32 -1003512701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 832972081
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 832972081
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 596701868, i32 1239321918
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -38173739
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -38173739
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1207999018, i32 1239321918
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 832502718, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 233007306, i32 -792982568
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %209 = load i32, i32* %row, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc48 = add nsw i32 %209, 1
  store i32 %211, i32* %row, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1254473313
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1254473313
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1905252477, i32 -792982568
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2143897921, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1751688717, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc51 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 1218033704, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %jieguo, align 4
  store i32 1, i32* %row, align 4
  store i32 -1003738803, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %232 = load i32, i32* %row, align 4
  %233 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %232, %233
  %234 = select i1 %cmp54, i32 -803840089, i32 1405562574
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1911913190, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1949789789
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1949789789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 586307742, i32 1235708476
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %250 = load i32, i32* %p, align 4
  %251 = load i32, i32* %row, align 4
  %cmp57 = icmp slt i32 %250, %251
  store i1 %cmp57, i1* %cmp57.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 94829446, i32 1235708476
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %266 = select i1 %cmp57.reload, i32 -1386406317, i32 1906120177
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %267 to i64
  %arrayidx60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %268 = load i32, i32* %arrayidx61, align 4
  %269 = load i32, i32* %row, align 4
  %idxprom62 = sext i32 %269 to i64
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  %270 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp sge i32 %268, %270
  %271 = select i1 %cmp65, i32 660328518, i32 843835987
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %272 = load i32, i32* %jieguo, align 4
  %273 = sub i32 %272, 727032054
  %274 = add i32 %273, 1
  %275 = add i32 %274, 727032054
  %inc67 = add nsw i32 %272, 1
  store i32 %275, i32* %jieguo, align 4
  store i32 1906120177, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 757385003
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 757385003
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 635777820, i32 185886336
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -387541581, i32 185886336
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -425735294, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %318 = add i32 %317, 1342804744
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1342804744
  %inc70 = add nsw i32 %317, 1
  store i32 %320, i32* %p, align 4
  store i32 -1911913190, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1877879157, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 141330882, i32 1817272232
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %347 = load i32, i32* %row, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc73 = add nsw i32 %347, 1
  store i32 %351, i32* %row, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1505379616, i32 1817272232
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1003738803, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -307281708, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -250060231
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -250060231
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -269131542, i32 -1563716402
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %405, %406
  store i1 %cmp76, i1* %cmp76.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1135003246
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1135003246
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1105282676, i32 -1563716402
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %422 = select i1 %cmp76.reload, i32 1328292735, i32 673698746
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -919850865, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %423 = load i32, i32* %row, align 4
  %424 = load i32, i32* %n, align 4
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %424, 808097968
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 808097968
  %sub79 = sub nsw i32 %424, %425
  %cmp80 = icmp slt i32 %423, %428
  %429 = select i1 %cmp80, i32 -1200099389, i32 -1306392057
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %430 = load i32, i32* %row, align 4
  %idxprom82 = sext i32 %430 to i64
  %arrayidx83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  %431 = load i32, i32* %arrayidx84, align 4
  %432 = load i32, i32* %row, align 4
  %433 = sub i32 %432, -260198819
  %434 = add i32 %433, 1
  %435 = add i32 %434, -260198819
  %add85 = add nsw i32 %432, 1
  %idxprom86 = sext i32 %435 to i64
  %arrayidx87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %436 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %431, %436
  %437 = select i1 %cmp89, i32 1470756720, i32 -1408669593
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %438 = load i32, i32* %row, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add91 = add nsw i32 %438, 1
  %idxprom92 = sext i32 %442 to i64
  %arrayidx93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %443 = load i32, i32* %arrayidx94, align 4
  store i32 %443, i32* %e, align 4
  %444 = load i32, i32* %row, align 4
  %idxprom95 = sext i32 %444 to i64
  %arrayidx96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  %445 = load i32, i32* %arrayidx97, align 4
  %446 = load i32, i32* %row, align 4
  %447 = sub i32 %446, 294673876
  %448 = add i32 %447, 1
  %449 = add i32 %448, 294673876
  %add98 = add nsw i32 %446, 1
  %idxprom99 = sext i32 %449 to i64
  %arrayidx100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  store i32 %445, i32* %arrayidx101, align 4
  %450 = load i32, i32* %e, align 4
  %451 = load i32, i32* %row, align 4
  %idxprom102 = sext i32 %451 to i64
  %arrayidx103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 1
  store i32 %450, i32* %arrayidx104, align 4
  store i32 -1408669593, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1556319536
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1556319536
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1916153471, i32 -369993572
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1706401308
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1706401308
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1117159238, i32 -369993572
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2003558731, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %482 = load i32, i32* %row, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc107 = add nsw i32 %482, 1
  store i32 %484, i32* %row, align 4
  store i32 -919850865, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1368809183, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc110 = add nsw i32 %485, 1
  store i32 %489, i32* %j, align 4
  store i32 -307281708, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %490 = load i32, i32* %jieguo, align 4
  %491 = load i32, i32* %n, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub112 = sub nsw i32 %491, 1
  %cmp113 = icmp eq i32 %490, %493
  %494 = select i1 %cmp113, i32 1690757462, i32 1515818973
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 0
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 0
  %495 = load i32, i32* %arrayidx116, align 16
  %496 = load i32, i32* %n, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub117 = sub nsw i32 %496, 1
  %idxprom118 = sext i32 %498 to i64
  %arrayidx119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %499 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %499)
  store i32 1642337289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1642337289, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1776518957, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %row, align 4
  %501 = load i32, i32* %n, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -648239407
  %504 = sub i32 %503, %501
  %505 = add i32 %504, -648239407
  %_ = sub i32 0, %501
  %506 = sub i32 %505, -209813758
  %507 = add i32 %506, %502
  %508 = add i32 %507, -209813758
  %gen = add i32 %505, %502
  %509 = add i32 %501, 1118752618
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 1118752618
  %_125 = sub i32 %501, %502
  %gen126 = mul i32 %511, %502
  %512 = sub i32 0, %502
  %513 = add i32 %501, %512
  %subalteredBB = sub nsw i32 %501, %502
  %cmp10alteredBB = icmp slt i32 %500, %513
  store i32 -468203879, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 596701868, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %row, align 4
  %515 = add i32 %514, -216338207
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -216338207
  %_135 = sub i32 %514, 1
  %gen136 = mul i32 %517, 1
  %_137 = shl i32 %514, 1
  %518 = sub i32 0, -554424668
  %519 = sub i32 %518, %514
  %520 = add i32 %519, -554424668
  %_138 = sub i32 0, %514
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen139 = add i32 %520, 1
  %525 = sub i32 %514, -1786487467
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1786487467
  %_140 = sub i32 %514, 1
  %gen141 = mul i32 %527, 1
  %528 = add i32 0, 666463911
  %529 = sub i32 %528, %514
  %530 = sub i32 %529, 666463911
  %_142 = sub i32 0, %514
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen143 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %514, %533
  %inc48alteredBB = add nsw i32 %514, 1
  store i32 %534, i32* %row, align 4
  store i32 233007306, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %p, align 4
  %536 = load i32, i32* %row, align 4
  %cmp57alteredBB = icmp slt i32 %535, %536
  store i32 586307742, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 635777820, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %row, align 4
  %538 = add i32 0, -1528674232
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1528674232
  %_156 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen157 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %537, %543
  %_158 = sub i32 %537, 1
  %gen159 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %537, %545
  %_160 = sub i32 %537, 1
  %gen161 = mul i32 %546, 1
  %_162 = shl i32 %537, 1
  %547 = add i32 0, -471545033
  %548 = sub i32 %547, %537
  %549 = sub i32 %548, -471545033
  %_163 = sub i32 0, %537
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen164 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = add i32 %537, %554
  %_165 = sub i32 %537, 1
  %gen166 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %537, %556
  %inc73alteredBB = add nsw i32 %537, 1
  store i32 %557, i32* %row, align 4
  store i32 141330882, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %558, %559
  store i32 -269131542, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1916153471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.else, %if.then114, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2176, %originalBB174, %if.end105, %if.then90, %for.body81, %for.cond78, %for.body77, %originalBBpart2172, %originalBB170, %for.cond75, %for.end74, %originalBBpart2168, %originalBB155, %for.inc72, %for.end71, %for.inc69, %originalBBpart2153, %originalBB151, %if.end68, %if.then66, %for.body58, %originalBBpart2149, %originalBB147, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2145, %originalBB134, %for.inc47, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body11, %originalBBpart2128, %originalBB124, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
