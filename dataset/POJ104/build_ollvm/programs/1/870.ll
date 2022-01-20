; ModuleID = 'source-C-CXX/1/870.c'
source_filename = "source-C-CXX/1/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %count = alloca [30 x i32], align 16
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [1000 x [30 x i8]], align 16
  %cha = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  store i32 -999, i32* %max, align 4
  %2 = bitcast [1000 x [30 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 30000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108959084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1108959084, label %for.cond
    i32 883102016, label %for.body
    i32 -1186737469, label %for.cond2
    i32 -1517384533, label %for.body4
    i32 -546274455, label %if.then
    i32 -1977638482, label %if.end
    i32 -432726074, label %if.then27
    i32 2005716517, label %if.end32
    i32 -575189347, label %for.inc
    i32 609800839, label %for.end
    i32 1562048700, label %for.inc41
    i32 156485972, label %originalBB
    i32 1321722314, label %originalBBpart2
    i32 1133752096, label %for.end43
    i32 -221982586, label %for.cond44
    i32 -439393401, label %for.body47
    i32 -446847688, label %if.then52
    i32 -1050756611, label %originalBB98
    i32 949493774, label %originalBBpart2100
    i32 2023640283, label %if.end55
    i32 -1712233323, label %originalBB102
    i32 249198520, label %originalBBpart2104
    i32 -1079369385, label %for.inc56
    i32 1912983346, label %originalBB106
    i32 -573731190, label %originalBBpart2108
    i32 -232074079, label %for.end58
    i32 694584065, label %for.cond64
    i32 1386220633, label %for.body67
    i32 1992184747, label %for.cond68
    i32 -465338670, label %for.body71
    i32 49394980, label %originalBB110
    i32 -643652047, label %originalBBpart2112
    i32 -465603366, label %if.then80
    i32 -503270416, label %if.end84
    i32 752507978, label %for.inc85
    i32 -1102639661, label %for.end87
    i32 976839240, label %originalBB114
    i32 858536732, label %originalBBpart2116
    i32 -1011843489, label %for.inc88
    i32 -1750206998, label %originalBB118
    i32 516209949, label %originalBBpart2125
    i32 305523076, label %for.end90
    i32 986548101, label %originalBB127
    i32 -1224226021, label %originalBBpart2129
    i32 -1139355192, label %originalBBalteredBB
    i32 2109285890, label %originalBB98alteredBB
    i32 2020305255, label %originalBB102alteredBB
    i32 -1647731910, label %originalBB106alteredBB
    i32 183730071, label %originalBB110alteredBB
    i32 -1223257867, label %originalBB114alteredBB
    i32 -1442630962, label %originalBB118alteredBB
    i32 -1873626795, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 883102016, i32 1133752096
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %j, align 4
  store i32 -1186737469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %7, 30
  %8 = select i1 %cmp3, i32 -1517384533, i32 609800839
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom5
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx8)
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom10
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv, 32
  %14 = select i1 %cmp14, i32 -546274455, i32 -1977638482
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom16
  %16 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 -575189347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom20
  %18 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  %20 = select i1 %cmp25, i32 -432726074, i32 2005716517
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom28
  %22 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 609800839, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %23 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom33
  %24 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %25 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %25 to i32
  %26 = add i32 %conv37, -1683835005
  %27 = sub i32 %26, 65
  %28 = sub i32 %27, -1683835005
  %sub = sub nsw i32 %conv37, 65
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  store i32 %30, i32* %temp, align 4
  %31 = load i32, i32* %temp, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom38
  %32 = load i32, i32* %arrayidx39, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add40 = add nsw i32 %32, 1
  store i32 %34, i32* %arrayidx39, align 4
  store i32 -575189347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -1186737469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1562048700, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 283172472
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 283172472
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 156485972, i32 -1139355192
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1063866273
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1063866273
  %inc42 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1965521303
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1965521303
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1321722314, i32 -1139355192
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108959084, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -221982586, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %72, 26
  %73 = select i1 %cmp45, i32 -439393401, i32 -232074079
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %74 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom48
  %75 = load i32, i32* %arrayidx49, align 4
  %76 = load i32, i32* %max, align 4
  %cmp50 = icmp sge i32 %75, %76
  %77 = select i1 %cmp50, i32 -446847688, i32 2023640283
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1050756611, i32 2109285890
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %flag, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %93 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom53
  %94 = load i32, i32* %arrayidx54, align 4
  store i32 %94, i32* %max, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 395318781
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 395318781
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 949493774, i32 2109285890
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2023640283, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1712233323, i32 2020305255
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1857210140
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1857210140
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 249198520, i32 2020305255
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1079369385, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1329292242
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1329292242
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1912983346, i32 -1647731910
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1874615299
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1874615299
  %inc57 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -573731190, i32 -1647731910
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -221982586, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %208 = load i32, i32* %flag, align 4
  %209 = add i32 %208, -665132704
  %210 = add i32 %209, 64
  %211 = sub i32 %210, -665132704
  %add59 = add nsw i32 %208, 64
  %212 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  %213 = load i32, i32* %flag, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 65, %214
  %add61 = add nsw i32 65, %213
  %216 = sub i32 %215, -812100540
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -812100540
  %sub62 = sub nsw i32 %215, 1
  %conv63 = trunc i32 %218 to i8
  store i8 %conv63, i8* %cha, align 1
  store i32 1, i32* %i, align 4
  store i32 694584065, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %219, %220
  %221 = select i1 %cmp65, i32 1386220633, i32 305523076
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1992184747, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %222, 30
  %223 = select i1 %cmp69, i32 -465338670, i32 -1102639661
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 49394980, i32 183730071
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %238 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom72
  %239 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %239 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %240 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %240 to i32
  %241 = load i8, i8* %cha, align 1
  %conv77 = sext i8 %241 to i32
  %cmp78 = icmp eq i32 %conv76, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -268318647
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -268318647
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -643652047, i32 183730071
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %269 = select i1 %cmp78.reload, i32 -465603366, i32 -503270416
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %270 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %271 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  store i32 -503270416, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 752507978, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc86 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 1992184747, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1210561135
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1210561135
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 976839240, i32 -1223257867
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 355178447
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 355178447
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 858536732, i32 -1223257867
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1011843489, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1648132703
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1648132703
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1750206998, i32 -1442630962
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc89 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 516209949, i32 -1442630962
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 694584065, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 986548101, i32 -1873626795
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -189289531
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -189289531
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1224226021, i32 -1873626795
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1296224461
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1296224461
  %_ = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %414 = add i32 %406, -263280777
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -263280777
  %_91 = sub i32 %406, 1
  %gen92 = mul i32 %416, 1
  %417 = sub i32 %406, -1267568477
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1267568477
  %_93 = sub i32 %406, 1
  %gen94 = mul i32 %419, 1
  %_95 = shl i32 %406, 1
  %_96 = shl i32 %406, 1
  %_97 = shl i32 %406, 1
  %420 = add i32 %406, 667863616
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 667863616
  %inc42alteredBB = add nsw i32 %406, 1
  store i32 %422, i32* %i, align 4
  store i32 156485972, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %flag, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %424 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom53alteredBB
  %425 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %425, i32* %max, align 4
  store i32 -1050756611, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1712233323, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1198055625
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1198055625
  %inc57alteredBB = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 1912983346, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %430 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom72alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %431 to i64
  %arrayidx75alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %432 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %432 to i32
  %433 = load i8, i8* %cha, align 1
  %conv77alteredBB = sext i8 %433 to i32
  %cmp78alteredBB = icmp eq i32 %conv76alteredBB, %conv77alteredBB
  store i32 49394980, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 976839240, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_119 = shl i32 %434, 1
  %_120 = shl i32 %434, 1
  %435 = sub i32 0, -1420035583
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1420035583
  %_121 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen122 = add i32 %437, 1
  %_123 = shl i32 %434, 1
  %440 = add i32 %434, -260452612
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -260452612
  %inc89alteredBB = add nsw i32 %434, 1
  store i32 %442, i32* %i, align 4
  store i32 -1750206998, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 986548101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB127, %for.end90, %originalBBpart2125, %originalBB118, %for.inc88, %originalBBpart2116, %originalBB114, %for.end87, %for.inc85, %if.end84, %if.then80, %originalBBpart2112, %originalBB110, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end58, %originalBBpart2108, %originalBB106, %for.inc56, %originalBBpart2104, %originalBB102, %if.end55, %originalBBpart2100, %originalBB98, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2, %originalBB, %for.inc41, %for.end, %for.inc, %if.end32, %if.then27, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
