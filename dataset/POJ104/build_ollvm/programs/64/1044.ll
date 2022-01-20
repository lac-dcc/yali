; ModuleID = 'source-C-CXX/64/1044.c'
source_filename = "source-C-CXX/64/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 268617779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 268617779, label %for.cond
    i32 1511687838, label %for.body
    i32 -514895142, label %land.lhs.true
    i32 -1417807901, label %if.then
    i32 -1443495829, label %if.else
    i32 1702728755, label %land.lhs.true13
    i32 1352339440, label %if.then17
    i32 -1945724910, label %if.else18
    i32 -1688535744, label %land.lhs.true22
    i32 1050302321, label %if.then26
    i32 -886714541, label %if.else28
    i32 -1802173067, label %land.lhs.true32
    i32 -58071702, label %if.then36
    i32 1283021211, label %originalBB
    i32 860661074, label %originalBBpart2
    i32 713400415, label %if.else38
    i32 1980455197, label %land.lhs.true42
    i32 -1412845191, label %originalBB108
    i32 -880832377, label %originalBBpart2110
    i32 163328720, label %if.then46
    i32 -1725807522, label %originalBB112
    i32 1559500881, label %originalBBpart2114
    i32 -1401425187, label %if.else47
    i32 1720897556, label %land.lhs.true51
    i32 1995330489, label %originalBB116
    i32 -1233165015, label %originalBBpart2118
    i32 -1172067778, label %if.then55
    i32 1525946340, label %if.else57
    i32 671701862, label %originalBB120
    i32 1931052988, label %originalBBpart2122
    i32 1219314121, label %land.lhs.true61
    i32 392888358, label %if.then65
    i32 1348875223, label %if.else67
    i32 503509621, label %land.lhs.true71
    i32 -885108035, label %if.then75
    i32 1171122863, label %originalBB124
    i32 1005559363, label %originalBBpart2128
    i32 -756582124, label %if.else77
    i32 1801412028, label %originalBB130
    i32 -828297784, label %originalBBpart2132
    i32 1939382949, label %land.lhs.true81
    i32 -695888901, label %if.then85
    i32 -1000451814, label %if.end
    i32 -1614940036, label %if.end86
    i32 1226751527, label %if.end87
    i32 -301492499, label %if.end88
    i32 1146274729, label %if.end89
    i32 1403807004, label %originalBB134
    i32 1766346799, label %originalBBpart2136
    i32 -329050688, label %if.end90
    i32 240538501, label %if.end91
    i32 -847702226, label %if.end92
    i32 686522139, label %if.end93
    i32 -1510212608, label %for.inc
    i32 -242298569, label %for.end
    i32 -763777969, label %originalBB138
    i32 -1701917421, label %originalBBpart2140
    i32 -367521281, label %if.then96
    i32 811984667, label %if.else98
    i32 2007568978, label %if.then100
    i32 1306006613, label %if.else102
    i32 -1922339879, label %if.then103
    i32 -694235831, label %if.end105
    i32 -1890779905, label %if.end106
    i32 456229502, label %if.end107
    i32 -1463914494, label %originalBBalteredBB
    i32 804071734, label %originalBB108alteredBB
    i32 960971346, label %originalBB112alteredBB
    i32 1515311982, label %originalBB116alteredBB
    i32 205670109, label %originalBB120alteredBB
    i32 1282283820, label %originalBB124alteredBB
    i32 -202134312, label %originalBB130alteredBB
    i32 2137886141, label %originalBB134alteredBB
    i32 300710741, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1511687838, i32 -242298569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -514895142, i32 -1443495829
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 0
  %10 = select i1 %cmp9, i32 -1417807901, i32 -1443495829
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 686522139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, 0
  %13 = select i1 %cmp12, i32 1702728755, i32 -1945724910
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %15, 1
  %16 = select i1 %cmp16, i32 1352339440, i32 -1945724910
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %17 = load i32, i32* %p, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %p, align 4
  store i32 -847702226, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %21 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %21, 0
  %22 = select i1 %cmp21, i32 -1688535744, i32 -886714541
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %24 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %24, 2
  %25 = select i1 %cmp25, i32 1050302321, i32 -886714541
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %26 = load i32, i32* %q, align 4
  %27 = sub i32 %26, -1209551283
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1209551283
  %inc27 = add nsw i32 %26, 1
  store i32 %29, i32* %q, align 4
  store i32 240538501, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %31 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %31, 1
  %32 = select i1 %cmp31, i32 -1802173067, i32 713400415
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %34, 0
  %35 = select i1 %cmp35, i32 -58071702, i32 713400415
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -992736448
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -992736448
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1283021211, i32 -1463914494
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %q, align 4
  %52 = add i32 %51, 661015962
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 661015962
  %inc37 = add nsw i32 %51, 1
  store i32 %54, i32* %q, align 4
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
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 860661074, i32 -1463914494
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329050688, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %82 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %82, 1
  %83 = select i1 %cmp41, i32 1980455197, i32 -1401425187
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 703846181
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 703846181
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1412845191, i32 804071734
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %112, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 374886382
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 374886382
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -880832377, i32 804071734
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %140 = select i1 %cmp45.reload, i32 163328720, i32 -1401425187
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1198717688
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1198717688
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
  %167 = select i1 %165, i32 -1725807522, i32 960971346
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 33855422
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 33855422
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
  %194 = select i1 %192, i32 1559500881, i32 960971346
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1146274729, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %196 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %196, 1
  %197 = select i1 %cmp50, i32 1720897556, i32 1525946340
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -900320434
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -900320434
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1995330489, i32 1515311982
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %214 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %214, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 451113603
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 451113603
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1233165015, i32 1515311982
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %242 = select i1 %cmp54.reload, i32 -1172067778, i32 1525946340
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc56 = add nsw i32 %243, 1
  store i32 %245, i32* %p, align 4
  store i32 -301492499, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -313907755
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -313907755
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 671701862, i32 205670109
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %273 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %274 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %274, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 920862907
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 920862907
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1931052988, i32 205670109
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %302 = select i1 %cmp60.reload, i32 1219314121, i32 1348875223
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %304 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %304, 0
  %305 = select i1 %cmp64, i32 392888358, i32 1348875223
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %p, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc66 = add nsw i32 %306, 1
  store i32 %308, i32* %p, align 4
  store i32 1226751527, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %310 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %310, 2
  %311 = select i1 %cmp70, i32 503509621, i32 -756582124
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %312 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %313 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %313, 1
  %314 = select i1 %cmp74, i32 -885108035, i32 -756582124
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -535894993
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -535894993
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1171122863, i32 1282283820
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %330 = load i32, i32* %q, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc76 = add nsw i32 %330, 1
  store i32 %332, i32* %q, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -2000368627
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2000368627
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1005559363, i32 1282283820
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1614940036, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
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
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1801412028, i32 -202134312
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %374 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %375 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %375, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1581197067
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1581197067
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -828297784, i32 -202134312
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %403 = select i1 %cmp80.reload, i32 1939382949, i32 -1000451814
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %404 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom82
  %405 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %405, 2
  %406 = select i1 %cmp84, i32 -695888901, i32 -1000451814
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -1000451814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1614940036, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1226751527, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -301492499, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1146274729, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 463315324
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 463315324
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1403807004, i32 2137886141
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 185794160
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 185794160
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1766346799, i32 2137886141
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -329050688, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 240538501, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -847702226, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 686522139, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1510212608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc94 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 268617779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -763777969, i32 300710741
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %478 = load i32, i32* %p, align 4
  %479 = load i32, i32* %q, align 4
  %cmp95 = icmp sgt i32 %478, %479
  store i1 %cmp95, i1* %cmp95.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1701917421, i32 300710741
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %494 = select i1 %cmp95.reload, i32 -367521281, i32 811984667
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 456229502, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %495 = load i32, i32* %p, align 4
  %496 = load i32, i32* %q, align 4
  %cmp99 = icmp slt i32 %495, %496
  %497 = select i1 %cmp99, i32 2007568978, i32 1306006613
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1890779905, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %498 = load i32, i32* %q, align 4
  store i32 %498, i32* %p, align 4
  %tobool = icmp ne i32 %498, 0
  %499 = select i1 %tobool, i32 -1922339879, i32 -694235831
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -694235831, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1890779905, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 456229502, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %q, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen = add i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %500, %505
  %inc37alteredBB = add nsw i32 %500, 1
  store i32 %506, i32* %q, align 4
  store i32 1283021211, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %507 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %508 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %508, 1
  store i32 -1412845191, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1725807522, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %509 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %510 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %510, 2
  store i32 1995330489, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %511 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %512 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %512, 2
  store i32 671701862, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %q, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_125 = sub i32 %513, 1
  %gen126 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %513, %516
  %inc76alteredBB = add nsw i32 %513, 1
  store i32 %517, i32* %q, align 4
  store i32 1171122863, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %518 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %519 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %519, 2
  store i32 1801412028, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1403807004, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %p, align 4
  %521 = load i32, i32* %q, align 4
  %cmp95alteredBB = icmp sgt i32 %520, %521
  store i32 -763777969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.then103, %if.else102, %if.then100, %if.else98, %if.then96, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end93, %if.end92, %if.end91, %if.end90, %originalBBpart2136, %originalBB134, %if.end89, %if.end88, %if.end87, %if.end86, %if.end, %if.then85, %land.lhs.true81, %originalBBpart2132, %originalBB130, %if.else77, %originalBBpart2128, %originalBB124, %if.then75, %land.lhs.true71, %if.else67, %if.then65, %land.lhs.true61, %originalBBpart2122, %originalBB120, %if.else57, %if.then55, %originalBBpart2118, %originalBB116, %land.lhs.true51, %if.else47, %originalBBpart2114, %originalBB112, %if.then46, %originalBBpart2110, %originalBB108, %land.lhs.true42, %if.else38, %originalBBpart2, %originalBB, %if.then36, %land.lhs.true32, %if.else28, %if.then26, %land.lhs.true22, %if.else18, %if.then17, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
