; ModuleID = 'source-C-CXX/71/2366.c'
source_filename = "source-C-CXX/71/2366.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %b = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1078546629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1078546629, label %for.cond
    i32 514755612, label %for.body
    i32 1506524225, label %for.cond1
    i32 -879346649, label %originalBB
    i32 1563587568, label %originalBBpart2
    i32 781123340, label %for.body3
    i32 -561270445, label %for.inc
    i32 -678235196, label %for.end
    i32 -1446097003, label %for.inc10
    i32 345529958, label %originalBB108
    i32 -227910845, label %originalBBpart2111
    i32 525800489, label %for.end12
    i32 -1614885367, label %for.cond13
    i32 1718704282, label %originalBB113
    i32 1056246310, label %originalBBpart2115
    i32 -1069869282, label %for.body15
    i32 -754940516, label %for.cond16
    i32 -1493651138, label %for.body18
    i32 1355649806, label %for.inc24
    i32 -39896316, label %for.end26
    i32 342796716, label %for.inc27
    i32 1994641479, label %for.end29
    i32 343108402, label %originalBB117
    i32 -528545436, label %originalBBpart2119
    i32 696654512, label %for.cond30
    i32 465542617, label %for.body32
    i32 -987651694, label %originalBB121
    i32 642369376, label %originalBBpart2123
    i32 642405341, label %for.cond33
    i32 -422508496, label %for.body35
    i32 -70162058, label %land.lhs.true
    i32 1448200122, label %land.lhs.true54
    i32 38931859, label %land.lhs.true65
    i32 -1193574421, label %if.then
    i32 -179221685, label %originalBB125
    i32 -2015343866, label %originalBBpart2127
    i32 286563772, label %if.end
    i32 -1986968880, label %for.inc80
    i32 -761181653, label %originalBB129
    i32 871614966, label %originalBBpart2143
    i32 -1007115376, label %for.end82
    i32 -1509068640, label %for.inc83
    i32 -764530895, label %for.end85
    i32 1462805460, label %for.cond86
    i32 179596410, label %for.body88
    i32 1955151843, label %for.cond89
    i32 1284198644, label %for.body91
    i32 -1027651529, label %if.then97
    i32 -914505600, label %if.end101
    i32 -536067341, label %originalBB145
    i32 154214630, label %originalBBpart2147
    i32 944173895, label %for.inc102
    i32 1929799628, label %for.end104
    i32 -207219711, label %originalBB149
    i32 -364067591, label %originalBBpart2151
    i32 -1578410414, label %for.inc105
    i32 645148216, label %originalBB153
    i32 1117885637, label %originalBBpart2156
    i32 -716893278, label %for.end107
    i32 -719214731, label %originalBBalteredBB
    i32 1966612711, label %originalBB108alteredBB
    i32 -861599305, label %originalBB113alteredBB
    i32 1994793119, label %originalBB117alteredBB
    i32 -858750351, label %originalBB121alteredBB
    i32 -1365984983, label %originalBB125alteredBB
    i32 -2093528651, label %originalBB129alteredBB
    i32 -576716770, label %originalBB145alteredBB
    i32 1283724748, label %originalBB149alteredBB
    i32 -894668161, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 22
  %1 = select i1 %cmp, i32 514755612, i32 525800489
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1506524225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -34166183
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -34166183
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -879346649, i32 -719214731
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1668943284
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1668943284
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1563587568, i32 -719214731
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 781123340, i32 -678235196
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -561270445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 1506524225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1446097003, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 345529958, i32 1966612711
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -998532835
  %83 = add i32 %82, 1
  %84 = add i32 %83, -998532835
  %inc11 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -227910845, i32 1966612711
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1078546629, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -1614885367, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 414304588
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 414304588
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1718704282, i32 -861599305
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1056246310, i32 -861599305
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1069869282, i32 1994641479
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -754940516, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %143, %144
  %145 = select i1 %cmp17, i32 -1493651138, i32 -39896316
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19
  %147 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 1355649806, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc25 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -754940516, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 342796716, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc28 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 -1614885367, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1847510247
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1847510247
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 343108402, i32 1994793119
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -528545436, i32 1994793119
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 696654512, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %183, %184
  %185 = select i1 %cmp31, i32 465542617, i32 -764530895
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -987651694, i32 -858750351
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1399912495
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1399912495
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 642369376, i32 -858750351
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 642405341, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %215, %216
  %217 = select i1 %cmp34, i32 -422508496, i32 -1007115376
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom36
  %219 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %220 = load i32, i32* %arrayidx39, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub = sub nsw i32 %221, 1
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom40
  %224 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %225 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %220, %225
  %226 = select i1 %cmp44, i32 -70162058, i32 286563772
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45
  %228 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %228 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %229 = load i32, i32* %arrayidx48, align 4
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 1874431031
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1874431031
  %add = add nsw i32 %230, 1
  %idxprom49 = sext i32 %233 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %234 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %235 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %229, %235
  %236 = select i1 %cmp53, i32 1448200122, i32 286563772
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55
  %238 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %239 = load i32, i32* %arrayidx58, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom59
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub61 = sub nsw i32 %241, 1
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %244 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %239, %244
  %245 = select i1 %cmp64, i32 38931859, i32 286563772
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66
  %247 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %247 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %248 = load i32, i32* %arrayidx69, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %249 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 865842586
  %252 = add i32 %251, 1
  %253 = add i32 %252, 865842586
  %add72 = add nsw i32 %250, 1
  %idxprom73 = sext i32 %253 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %254 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %248, %254
  %255 = select i1 %cmp75, i32 -1193574421, i32 286563772
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1594297324
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1594297324
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -179221685, i32 -1365984983
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %271 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom76
  %272 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %272 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2015343866, i32 -1365984983
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 286563772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1986968880, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1020407843
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1020407843
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -761181653, i32 -2093528651
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc81 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2026869962
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2026869962
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 871614966, i32 -2093528651
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 642405341, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1509068640, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc84 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 696654512, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1462805460, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %cmp87 = icmp sle i32 %337, %338
  %339 = select i1 %cmp87, i32 179596410, i32 -716893278
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1955151843, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %340, %341
  %342 = select i1 %cmp90, i32 1284198644, i32 1929799628
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %343 to i64
  %arrayidx93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom92
  %344 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %344 to i64
  %arrayidx95 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %345 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %345, 1
  %346 = select i1 %cmp96, i32 -1027651529, i32 -914505600
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1185075942
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1185075942
  %sub98 = sub nsw i32 %347, 1
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub99 = sub nsw i32 %351, 1
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %353)
  store i32 -914505600, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 257046745
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 257046745
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -536067341, i32 -576716770
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 154214630, i32 -576716770
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 944173895, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 813069102
  %397 = add i32 %396, 1
  %398 = add i32 %397, 813069102
  %inc103 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 1955151843, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -760853789
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -760853789
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -207219711, i32 1283724748
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
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
  %439 = select i1 %437, i32 -364067591, i32 1283724748
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1578410414, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1251228565
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1251228565
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 645148216, i32 -894668161
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc106 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 50594276
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 50594276
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1117885637, i32 -894668161
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1462805460, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %475, 22
  store i32 -879346649, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_ = shl i32 %476, 1
  %_109 = shl i32 %476, 1
  %477 = add i32 %476, 705471515
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 705471515
  %inc11alteredBB = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 345529958, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sle i32 %480, %481
  store i32 1718704282, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 343108402, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -987651694, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %482 to i64
  %arrayidx77alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %483 to i64
  %arrayidx79alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx79alteredBB, align 4
  store i32 -179221685, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %_130 = shl i32 %484, 1
  %485 = add i32 0, -1531274006
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1531274006
  %_131 = sub i32 0, %484
  %488 = sub i32 %487, 1269001640
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1269001640
  %gen = add i32 %487, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_132 = sub i32 0, %484
  %493 = add i32 %492, 1226593820
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1226593820
  %gen133 = add i32 %492, 1
  %496 = sub i32 %484, 1599220805
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1599220805
  %_134 = sub i32 %484, 1
  %gen135 = mul i32 %498, 1
  %499 = sub i32 0, %484
  %500 = add i32 0, %499
  %_136 = sub i32 0, %484
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen137 = add i32 %500, 1
  %_138 = shl i32 %484, 1
  %503 = sub i32 0, 1
  %504 = add i32 %484, %503
  %_139 = sub i32 %484, 1
  %gen140 = mul i32 %504, 1
  %_141 = shl i32 %484, 1
  %505 = sub i32 %484, 334715811
  %506 = add i32 %505, 1
  %507 = add i32 %506, 334715811
  %inc81alteredBB = add nsw i32 %484, 1
  store i32 %507, i32* %j, align 4
  store i32 -761181653, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -536067341, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -207219711, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_154 = shl i32 %508, 1
  %509 = add i32 %508, 1555759743
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1555759743
  %inc106alteredBB = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 645148216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB153, %for.inc105, %originalBBpart2151, %originalBB149, %for.end104, %for.inc102, %originalBBpart2147, %originalBB145, %if.end101, %if.then97, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %originalBBpart2143, %originalBB129, %for.inc80, %if.end, %originalBBpart2127, %originalBB125, %if.then, %land.lhs.true65, %land.lhs.true54, %land.lhs.true, %for.body35, %for.cond33, %originalBBpart2123, %originalBB121, %for.body32, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart2115, %originalBB113, %for.cond13, %for.end12, %originalBBpart2111, %originalBB108, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
