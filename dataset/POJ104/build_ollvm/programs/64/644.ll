; ModuleID = 'source-C-CXX/64/644.c'
source_filename = "source-C-CXX/64/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz1 = alloca [200 x i32], align 16
  %sz2 = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1124825706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1124825706, label %for.cond
    i32 1409042059, label %for.body
    i32 88740796, label %for.inc
    i32 230301917, label %for.end
    i32 -59347470, label %for.cond11
    i32 924521427, label %for.body13
    i32 333323072, label %land.lhs.true
    i32 -2138508396, label %originalBB
    i32 1806796181, label %originalBBpart2
    i32 1374344098, label %if.then
    i32 -523781242, label %if.end
    i32 1182429825, label %land.lhs.true24
    i32 1096978340, label %if.then28
    i32 -1286010304, label %if.end30
    i32 -551139474, label %land.lhs.true34
    i32 389291406, label %originalBB86
    i32 4459306, label %originalBBpart288
    i32 -1074268553, label %if.then38
    i32 1238115713, label %originalBB90
    i32 2006062457, label %originalBBpart299
    i32 -1978622148, label %if.end40
    i32 -104275668, label %land.lhs.true44
    i32 -581146426, label %if.then48
    i32 912498763, label %if.end50
    i32 1120154077, label %land.lhs.true54
    i32 259166443, label %originalBB101
    i32 753204395, label %originalBBpart2103
    i32 -1472968744, label %if.then58
    i32 -1945140102, label %if.end60
    i32 1143750718, label %land.lhs.true64
    i32 -1530289643, label %if.then68
    i32 188632164, label %originalBB105
    i32 -1340403112, label %originalBBpart2110
    i32 841933818, label %if.end70
    i32 1699093079, label %originalBB112
    i32 -327322367, label %originalBBpart2114
    i32 -1943373419, label %for.inc71
    i32 2080317349, label %for.end73
    i32 433024244, label %if.then75
    i32 890526630, label %if.end77
    i32 1192584485, label %originalBB116
    i32 849105537, label %originalBBpart2118
    i32 -1836730013, label %if.then79
    i32 -1351608023, label %originalBB120
    i32 159849507, label %originalBBpart2122
    i32 -1166763168, label %if.end81
    i32 604078362, label %if.then83
    i32 -445408853, label %if.end85
    i32 1882250487, label %originalBB124
    i32 959901430, label %originalBBpart2126
    i32 1235170633, label %originalBBalteredBB
    i32 1520668473, label %originalBB86alteredBB
    i32 1925141058, label %originalBB90alteredBB
    i32 522247511, label %originalBB101alteredBB
    i32 1099217260, label %originalBB105alteredBB
    i32 191890006, label %originalBB112alteredBB
    i32 -208297452, label %originalBB116alteredBB
    i32 -1903108253, label %originalBB120alteredBB
    i32 1116100660, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1123635417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1123635417
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1409042059, i32 230301917
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 88740796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 994836891
  %10 = add i32 %9, 1
  %11 = add i32 %10, 994836891
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1124825706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -1226808916
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1226808916
  %sub4 = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom5
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1267454092
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1267454092
  %sub7 = sub nsw i32 %16, 1
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 0, i32* %i, align 4
  store i32 -59347470, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %20, %21
  %22 = select i1 %cmp12, i32 924521427, i32 2080317349
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %24, 0
  %25 = select i1 %cmp16, i32 333323072, i32 -523781242
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 883101547
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 883101547
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2138508396, i32 1235170633
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %54, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 662012437
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 662012437
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1806796181, i32 1235170633
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %70 = select i1 %cmp19.reload, i32 1374344098, i32 -523781242
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 %71, 267665634
  %73 = add i32 %72, 1
  %74 = add i32 %73, 267665634
  %inc20 = add nsw i32 %71, 1
  store i32 %74, i32* %a, align 4
  store i32 -523781242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %76, 1
  %77 = select i1 %cmp23, i32 1182429825, i32 -1286010304
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %79, 2
  %80 = select i1 %cmp27, i32 1096978340, i32 -1286010304
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 %81, -1528960683
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1528960683
  %inc29 = add nsw i32 %81, 1
  store i32 %84, i32* %a, align 4
  store i32 -1286010304, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %86, 2
  %87 = select i1 %cmp33, i32 -551139474, i32 -1978622148
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 389291406, i32 1520668473
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %102 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %103, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 4459306, i32 1520668473
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %130 = select i1 %cmp37.reload, i32 -1074268553, i32 -1978622148
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1855255459
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1855255459
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1238115713, i32 1925141058
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 %158, -1933964296
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1933964296
  %inc39 = add nsw i32 %158, 1
  store i32 %161, i32* %a, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1413808952
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1413808952
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
  %188 = select i1 %186, i32 2006062457, i32 1925141058
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1978622148, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %190, 1
  %191 = select i1 %cmp43, i32 -104275668, i32 912498763
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom45
  %193 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %193, 0
  %194 = select i1 %cmp47, i32 -581146426, i32 912498763
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc49 = add nsw i32 %195, 1
  store i32 %197, i32* %b, align 4
  store i32 912498763, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom51
  %199 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %199, 2
  %200 = select i1 %cmp53, i32 1120154077, i32 -1945140102
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1349502333
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1349502333
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 259166443, i32 522247511
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom55
  %217 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %217, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1863295482
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1863295482
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 753204395, i32 522247511
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %233 = select i1 %cmp57.reload, i32 -1472968744, i32 -1945140102
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = add i32 %234, 323782122
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 323782122
  %inc59 = add nsw i32 %234, 1
  store i32 %237, i32* %b, align 4
  store i32 -1945140102, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom61
  %239 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %239, 0
  %240 = select i1 %cmp63, i32 1143750718, i32 841933818
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %241 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom65
  %242 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %242, 2
  %243 = select i1 %cmp67, i32 -1530289643, i32 841933818
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 188632164, i32 1099217260
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = add i32 %258, 579653131
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 579653131
  %inc69 = add nsw i32 %258, 1
  store i32 %261, i32* %b, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1340403112, i32 1099217260
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 841933818, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1903719464
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1903719464
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1699093079, i32 191890006
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -986591716
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -986591716
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -327322367, i32 191890006
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1943373419, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 1638622219
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1638622219
  %inc72 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -59347470, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = load i32, i32* %b, align 4
  %cmp74 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp74, i32 433024244, i32 890526630
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 890526630, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -377533526
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -377533526
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1192584485, i32 -208297452
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %364, %365
  store i1 %cmp78, i1* %cmp78.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 849105537, i32 -208297452
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %392 = select i1 %cmp78.reload, i32 -1836730013, i32 -1166763168
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1231813068
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1231813068
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1351608023, i32 -1903108253
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 329924773
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 329924773
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 159849507, i32 -1903108253
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1166763168, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %436 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %435, %436
  %437 = select i1 %cmp82, i32 604078362, i32 -445408853
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -445408853, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1365503992
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1365503992
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
  %464 = select i1 %462, i32 1882250487, i32 1116100660
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -997206256
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -997206256
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 959901430, i32 1116100660
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %492 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom17alteredBB
  %493 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %493, 1
  store i32 -2138508396, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %494 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom35alteredBB
  %495 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %495, 0
  store i32 389291406, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = sub i32 %496, 2002648199
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2002648199
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = add i32 %496, -1498449037
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1498449037
  %_91 = sub i32 %496, 1
  %gen92 = mul i32 %502, 1
  %_93 = shl i32 %496, 1
  %503 = add i32 %496, -859586837
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -859586837
  %_94 = sub i32 %496, 1
  %gen95 = mul i32 %505, 1
  %506 = add i32 0, 1475789942
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, 1475789942
  %_96 = sub i32 0, %496
  %509 = add i32 %508, 2097001781
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2097001781
  %gen97 = add i32 %508, 1
  %512 = add i32 %496, -60168347
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -60168347
  %inc39alteredBB = add nsw i32 %496, 1
  store i32 %514, i32* %a, align 4
  store i32 1238115713, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %515 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom55alteredBB
  %516 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %516, 1
  store i32 259166443, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %b, align 4
  %_106 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_107 = sub i32 %517, 1
  %gen108 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %517, %520
  %inc69alteredBB = add nsw i32 %517, 1
  store i32 %521, i32* %b, align 4
  store i32 188632164, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1699093079, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %b, align 4
  %cmp78alteredBB = icmp slt i32 %522, %523
  store i32 1192584485, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1351608023, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1882250487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB124, %if.end85, %if.then83, %if.end81, %originalBBpart2122, %originalBB120, %if.then79, %originalBBpart2118, %originalBB116, %if.end77, %if.then75, %for.end73, %for.inc71, %originalBBpart2114, %originalBB112, %if.end70, %originalBBpart2110, %originalBB105, %if.then68, %land.lhs.true64, %if.end60, %if.then58, %originalBBpart2103, %originalBB101, %land.lhs.true54, %if.end50, %if.then48, %land.lhs.true44, %if.end40, %originalBBpart299, %originalBB90, %if.then38, %originalBBpart288, %originalBB86, %land.lhs.true34, %if.end30, %if.then28, %land.lhs.true24, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
