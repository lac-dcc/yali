; ModuleID = 'source-C-CXX/1/835.c'
source_filename = "source-C-CXX/1/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [1000 x [10 x i8]], align 16
  %0 = bitcast [30 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862484940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -862484940, label %for.cond
    i32 900342181, label %for.body
    i32 2140298786, label %for.inc
    i32 991984425, label %for.end
    i32 2126593117, label %for.cond10
    i32 -648737962, label %originalBB
    i32 -1192934061, label %originalBBpart2
    i32 209615724, label %for.body13
    i32 162273639, label %for.cond14
    i32 1541241626, label %for.body19
    i32 -180769012, label %for.cond20
    i32 -717846885, label %for.body23
    i32 -1669168539, label %if.then
    i32 -1592483177, label %if.end
    i32 118340939, label %for.inc36
    i32 285575407, label %for.end38
    i32 1388837209, label %originalBB95
    i32 1225086905, label %originalBBpart297
    i32 1625929122, label %for.inc39
    i32 -1639809061, label %for.end41
    i32 -665879538, label %for.inc42
    i32 1734012793, label %originalBB99
    i32 -49653475, label %originalBBpart2105
    i32 2105211052, label %for.end44
    i32 1023495380, label %originalBB107
    i32 55308814, label %originalBBpart2109
    i32 -1010151785, label %for.cond46
    i32 2024848614, label %for.body49
    i32 791485138, label %if.then54
    i32 609969592, label %if.end57
    i32 -1769902926, label %for.inc58
    i32 181830861, label %for.end60
    i32 -1208252953, label %for.cond66
    i32 -822609206, label %originalBB111
    i32 1386195357, label %originalBBpart2113
    i32 1597742770, label %for.body69
    i32 247293114, label %originalBB115
    i32 2042918055, label %originalBBpart2117
    i32 1783855743, label %for.cond70
    i32 -1546492005, label %originalBB119
    i32 -57242299, label %originalBBpart2121
    i32 -1687489022, label %for.body75
    i32 1837527652, label %if.then84
    i32 196063708, label %if.end88
    i32 -432294827, label %for.inc89
    i32 1658198813, label %originalBB123
    i32 1819086803, label %originalBBpart2127
    i32 662019137, label %for.end91
    i32 222112651, label %for.inc92
    i32 -1140833335, label %for.end94
    i32 336271067, label %originalBBalteredBB
    i32 1870920012, label %originalBB95alteredBB
    i32 1376871679, label %originalBB99alteredBB
    i32 795315351, label %originalBB107alteredBB
    i32 1534259900, label %originalBB111alteredBB
    i32 -1725627131, label %originalBB115alteredBB
    i32 -1475116294, label %originalBB119alteredBB
    i32 -1253228430, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 900342181, i32 991984425
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %c, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 2140298786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -374131704
  %10 = add i32 %9, 1
  %11 = add i32 %10, -374131704
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -862484940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2126593117, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -648737962, i32 336271067
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %38, %39
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1413525790
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1413525790
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1192934061, i32 336271067
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 209615724, i32 2105211052
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 162273639, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %68, %70
  %71 = select i1 %cmp17, i32 1541241626, i32 -1639809061
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -180769012, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %72, 26
  %73 = select i1 %cmp21, i32 -717846885, i32 285575407
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %c, i64 0, i64 %idxprom24
  %75 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %76 to i32
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, 609436673
  %79 = add i32 %78, 65
  %80 = add i32 %79, 609436673
  %add = add nsw i32 %77, 65
  %cmp29 = icmp eq i32 %conv28, %80
  %81 = select i1 %cmp29, i32 -1669168539, i32 -1592483177
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add33 = add nsw i32 %83, 1
  %88 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom34
  store i32 %87, i32* %arrayidx35, align 4
  store i32 -1592483177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118340939, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc37 = add nsw i32 %89, 1
  store i32 %91, i32* %k, align 4
  store i32 -180769012, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -376147044
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -376147044
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1388837209, i32 1870920012
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -542328440
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -542328440
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1225086905, i32 1870920012
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1625929122, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc40 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 162273639, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -665879538, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1090135796
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1090135796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1734012793, i32 1376871679
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1739852949
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1739852949
  %inc43 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -431901311
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -431901311
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -49653475, i32 1376871679
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2126593117, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1758891934
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1758891934
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1023495380, i32 795315351
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 0
  %188 = load i32, i32* %arrayidx45, align 16
  store i32 %188, i32* %max, align 4
  store i32 1, i32* %k, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 55308814, i32 795315351
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1010151785, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %203, 26
  %204 = select i1 %cmp47, i32 2024848614, i32 181830861
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom50
  %206 = load i32, i32* %arrayidx51, align 4
  %207 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp52, i32 791485138, i32 609969592
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom55
  %211 = load i32, i32* %arrayidx56, align 4
  store i32 %211, i32* %max, align 4
  store i32 609969592, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1769902926, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc59 = add nsw i32 %212, 1
  store i32 %214, i32* %k, align 4
  store i32 -1010151785, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 65
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add61 = add nsw i32 %215, 65
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %220 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom63
  %221 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 0, i32* %i, align 4
  store i32 -1208252953, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -822609206, i32 1534259900
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %236, %237
  store i1 %cmp67, i1* %cmp67.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 49680888
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 49680888
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1386195357, i32 1534259900
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %253 = select i1 %cmp67.reload, i32 1597742770, i32 -1140833335
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -886144007
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -886144007
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 247293114, i32 -1725627131
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2042918055, i32 -1725627131
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1783855743, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -158973814
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -158973814
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1546492005, i32 -1475116294
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %323 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom71
  %324 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %322, %324
  store i1 %cmp73, i1* %cmp73.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -57242299, i32 -1475116294
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %351 = select i1 %cmp73.reload, i32 -1687489022, i32 662019137
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %c, i64 0, i64 %idxprom76
  %353 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %354 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %354 to i32
  %355 = load i32, i32* %t, align 4
  %356 = add i32 %355, 1059942801
  %357 = add i32 %356, 65
  %358 = sub i32 %357, 1059942801
  %add81 = add nsw i32 %355, 65
  %cmp82 = icmp eq i32 %conv80, %358
  %359 = select i1 %cmp82, i32 1837527652, i32 196063708
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %360 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %361 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 196063708, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -432294827, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1658198813, i32 -1253228430
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 2067910387
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2067910387
  %inc90 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -664151736
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -664151736
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1819086803, i32 -1253228430
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1783855743, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 222112651, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 2133467058
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2133467058
  %inc93 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -1208252953, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %399, %400
  store i32 -648737962, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1388837209, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, -2122629918
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -2122629918
  %_100 = sub i32 0, %401
  %405 = add i32 %404, -1614868443
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1614868443
  %gen = add i32 %404, 1
  %_101 = shl i32 %401, 1
  %408 = add i32 %401, 2122062471
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2122062471
  %_102 = sub i32 %401, 1
  %gen103 = mul i32 %410, 1
  %411 = sub i32 0, %401
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc43alteredBB = add nsw i32 %401, 1
  store i32 %414, i32* %i, align 4
  store i32 1734012793, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 0
  %415 = load i32, i32* %arrayidx45alteredBB, align 16
  store i32 %415, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 1023495380, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %416, %417
  store i32 -822609206, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 247293114, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %419 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom71alteredBB
  %420 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %418, %420
  store i32 -1546492005, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 1815496119
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1815496119
  %_124 = sub i32 %421, 1
  %gen125 = mul i32 %424, 1
  %425 = add i32 %421, 2119124233
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 2119124233
  %inc90alteredBB = add nsw i32 %421, 1
  store i32 %427, i32* %j, align 4
  store i32 1658198813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %originalBBpart2127, %originalBB123, %for.inc89, %if.end88, %if.then84, %for.body75, %originalBBpart2121, %originalBB119, %for.cond70, %originalBBpart2117, %originalBB115, %for.body69, %originalBBpart2113, %originalBB111, %for.cond66, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond46, %originalBBpart2109, %originalBB107, %for.end44, %originalBBpart2105, %originalBB99, %for.inc42, %for.end41, %for.inc39, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
