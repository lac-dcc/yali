; ModuleID = 'source-C-CXX/38/1997.c'
source_filename = "source-C-CXX/38/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %list = alloca [100 x %struct.student], align 16
  %most = alloca %struct.student, align 4
  %everyone = alloca [100 x %struct.jiangxuejin], align 16
  %check = alloca %struct.jiangxuejin, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339740265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 339740265, label %for.cond
    i32 432117958, label %for.body
    i32 1206233270, label %for.inc
    i32 -757757798, label %for.end
    i32 983745286, label %originalBB
    i32 1403817731, label %originalBBpart2
    i32 1798436766, label %for.cond14
    i32 -147994813, label %originalBB131
    i32 1992973931, label %originalBBpart2133
    i32 501483100, label %for.body16
    i32 -888381063, label %originalBB135
    i32 -326378264, label %originalBBpart2137
    i32 -1826366378, label %land.lhs.true
    i32 -562055931, label %if.then
    i32 2138135541, label %if.end
    i32 -260822018, label %land.lhs.true37
    i32 1642693798, label %if.then42
    i32 -110504254, label %if.end47
    i32 -1191876681, label %originalBB139
    i32 1827760659, label %originalBBpart2141
    i32 1685616105, label %if.then52
    i32 1184575141, label %if.end57
    i32 -1149117434, label %originalBB143
    i32 1525340603, label %originalBBpart2145
    i32 -244883214, label %land.lhs.true62
    i32 1833686288, label %originalBB147
    i32 -2107014850, label %originalBBpart2149
    i32 -1157007230, label %if.then68
    i32 -1458300793, label %if.end73
    i32 812118483, label %land.lhs.true79
    i32 -2097519535, label %if.then86
    i32 -2120937275, label %if.end91
    i32 1662238912, label %for.inc92
    i32 1644964999, label %for.end94
    i32 -312608038, label %for.cond97
    i32 -1639932209, label %for.body100
    i32 -1608444672, label %if.then107
    i32 444510732, label %if.end112
    i32 265453406, label %for.inc113
    i32 -805093523, label %for.end115
    i32 -1368978423, label %for.cond116
    i32 -627801609, label %for.body119
    i32 -304026171, label %for.inc124
    i32 2020621726, label %originalBB151
    i32 -1903940401, label %originalBBpart2156
    i32 -1401056005, label %for.end126
    i32 1808975887, label %originalBBalteredBB
    i32 278137019, label %originalBB131alteredBB
    i32 737336115, label %originalBB135alteredBB
    i32 -1002521259, label %originalBB139alteredBB
    i32 1226205254, label %originalBB143alteredBB
    i32 -1588475341, label %originalBB147alteredBB
    i32 -640651015, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 432117958, i32 -757757798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  store i32 %3, i32* %num, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom3
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom5
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom7
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom9
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom11
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 6
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingyi, i8* %ganbu, i8* %west, i32* %paper)
  store i32 1206233270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1461395220
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1461395220
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 339740265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1149536394
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1149536394
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 983745286, i32 1808975887
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -581057961
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -581057961
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1403817731, i32 1808975887
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798436766, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -147994813, i32 278137019
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1347659881
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1347659881
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1992973931, i32 278137019
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 501483100, i32 1644964999
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -888381063, i32 737336115
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom17
  %num19 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx18, i32 0, i32 0
  store i32 %139, i32* %num19, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom20
  %total = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx21, i32 0, i32 1
  store i32 0, i32* %total, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom22
  %qimo24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 2
  %143 = load i32, i32* %qimo24, align 8
  %cmp25 = icmp sgt i32 %143, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -504879868
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -504879868
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -326378264, i32 737336115
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -1826366378, i32 2138135541
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom26
  %paper28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  %161 = load i32, i32* %paper28, align 4
  %cmp29 = icmp sge i32 %161, 1
  %162 = select i1 %cmp29, i32 -562055931, i32 2138135541
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom30
  %total32 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx31, i32 0, i32 1
  %164 = load i32, i32* %total32, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 8000
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 8000
  store i32 %168, i32* %total32, align 4
  store i32 2138135541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom33
  %qimo35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %170 = load i32, i32* %qimo35, align 8
  %cmp36 = icmp sgt i32 %170, 85
  %171 = select i1 %cmp36, i32 -260822018, i32 -110504254
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom38
  %pingyi40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  %173 = load i32, i32* %pingyi40, align 4
  %cmp41 = icmp sgt i32 %173, 80
  %174 = select i1 %cmp41, i32 1642693798, i32 -110504254
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom43
  %total45 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx44, i32 0, i32 1
  %176 = load i32, i32* %total45, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 4000
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add46 = add nsw i32 %176, 4000
  store i32 %180, i32* %total45, align 4
  store i32 -110504254, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1749799315
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1749799315
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1191876681, i32 -1002521259
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom48
  %qimo50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 2
  %197 = load i32, i32* %qimo50, align 8
  %cmp51 = icmp sgt i32 %197, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1494918853
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1494918853
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1827760659, i32 -1002521259
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %225 = select i1 %cmp51.reload, i32 1685616105, i32 1184575141
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom53
  %total55 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx54, i32 0, i32 1
  %227 = load i32, i32* %total55, align 4
  %228 = add i32 %227, -1592439868
  %229 = add i32 %228, 2000
  %230 = sub i32 %229, -1592439868
  %add56 = add nsw i32 %227, 2000
  store i32 %230, i32* %total55, align 4
  store i32 1184575141, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 527529486
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 527529486
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1149117434, i32 1226205254
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %246 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom58
  %qimo60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 2
  %247 = load i32, i32* %qimo60, align 8
  %cmp61 = icmp sgt i32 %247, 85
  store i1 %cmp61, i1* %cmp61.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1777589777
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1777589777
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1525340603, i32 1226205254
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %263 = select i1 %cmp61.reload, i32 -244883214, i32 -1458300793
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1833686288, i32 -1588475341
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom63
  %west65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 5
  %279 = load i8, i8* %west65, align 1
  %conv = sext i8 %279 to i32
  %cmp66 = icmp eq i32 %conv, 89
  store i1 %cmp66, i1* %cmp66.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2107014850, i32 -1588475341
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %306 = select i1 %cmp66.reload, i32 -1157007230, i32 -1458300793
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom69
  %total71 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx70, i32 0, i32 1
  %308 = load i32, i32* %total71, align 4
  %309 = sub i32 %308, -397221198
  %310 = add i32 %309, 1000
  %311 = add i32 %310, -397221198
  %add72 = add nsw i32 %308, 1000
  store i32 %311, i32* %total71, align 4
  store i32 -1458300793, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %312 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom74
  %pingyi76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %313 = load i32, i32* %pingyi76, align 4
  %cmp77 = icmp sgt i32 %313, 80
  %314 = select i1 %cmp77, i32 812118483, i32 -2120937275
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %315 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom80
  %ganbu82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 4
  %316 = load i8, i8* %ganbu82, align 8
  %conv83 = sext i8 %316 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %317 = select i1 %cmp84, i32 -2097519535, i32 -2120937275
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %318 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom87
  %total89 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx88, i32 0, i32 1
  %319 = load i32, i32* %total89, align 4
  %320 = add i32 %319, 1244332173
  %321 = add i32 %320, 850
  %322 = sub i32 %321, 1244332173
  %add90 = add nsw i32 %319, 850
  store i32 %322, i32* %total89, align 4
  store i32 -2120937275, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1662238912, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc93 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 1798436766, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 0
  %328 = bitcast %struct.student* %most to i8*
  %329 = bitcast %struct.student* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 40, i32 4, i1 false)
  %arrayidx96 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 0
  %330 = bitcast %struct.jiangxuejin* %check to i8*
  %331 = bitcast %struct.jiangxuejin* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 8, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -312608038, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %332, %333
  %334 = select i1 %cmp98, i32 -1639932209, i32 -805093523
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %335 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom101
  %total103 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx102, i32 0, i32 1
  %336 = load i32, i32* %total103, align 4
  %total104 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %check, i32 0, i32 1
  %337 = load i32, i32* %total104, align 4
  %cmp105 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp105, i32 -1608444672, i32 444510732
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %339 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom108
  %340 = bitcast %struct.student* %most to i8*
  %341 = bitcast %struct.student* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 40, i32 4, i1 false)
  %342 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %342 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom110
  %343 = bitcast %struct.jiangxuejin* %check to i8*
  %344 = bitcast %struct.jiangxuejin* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 4, i1 false)
  store i32 444510732, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 265453406, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 375162849
  %347 = add i32 %346, 1
  %348 = add i32 %347, 375162849
  %inc114 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -312608038, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1368978423, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %349, %350
  %351 = select i1 %cmp117, i32 -627801609, i32 -1401056005
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %352 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom120
  %total122 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx121, i32 0, i32 1
  %353 = load i32, i32* %total122, align 4
  %354 = load i32, i32* %all, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, %353
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add123 = add nsw i32 %354, %353
  store i32 %358, i32* %all, align 4
  store i32 -304026171, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1649223730
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1649223730
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2020621726, i32 -640651015
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc125 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -882592963
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -882592963
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1903940401, i32 -640651015
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1368978423, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %name127 = getelementptr inbounds %struct.student, %struct.student* %most, i32 0, i32 1
  %arraydecay128 = getelementptr inbounds [20 x i8], [20 x i8]* %name127, i32 0, i32 0
  %total129 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %check, i32 0, i32 1
  %392 = load i32, i32* %total129, align 4
  %393 = load i32, i32* %all, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay128, i32 %392, i32 %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 983745286, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %394, %395
  store i32 -147994813, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %397 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom17alteredBB
  %num19alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx18alteredBB, i32 0, i32 0
  store i32 %396, i32* %num19alteredBB, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %398 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom20alteredBB
  %totalalteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx21alteredBB, i32 0, i32 1
  store i32 0, i32* %totalalteredBB, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %399 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom22alteredBB
  %qimo24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 2
  %400 = load i32, i32* %qimo24alteredBB, align 8
  %cmp25alteredBB = icmp sgt i32 %400, 80
  store i32 -888381063, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %401 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom48alteredBB
  %qimo50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 2
  %402 = load i32, i32* %qimo50alteredBB, align 8
  %cmp51alteredBB = icmp sgt i32 %402, 90
  store i32 -1191876681, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %403 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom58alteredBB
  %qimo60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 2
  %404 = load i32, i32* %qimo60alteredBB, align 8
  %cmp61alteredBB = icmp sgt i32 %404, 85
  store i32 -1149117434, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %405 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom63alteredBB
  %west65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 5
  %406 = load i8, i8* %west65alteredBB, align 1
  %convalteredBB = sext i8 %406 to i32
  %cmp66alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1833686288, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_152 = sub i32 0, %407
  %410 = sub i32 %409, -1960106172
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1960106172
  %gen = add i32 %409, 1
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_153 = sub i32 0, %407
  %415 = add i32 %414, 1761802385
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1761802385
  %gen154 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %407, %418
  %inc125alteredBB = add nsw i32 %407, 1
  store i32 %419, i32* %i, align 4
  store i32 2020621726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB151, %for.inc124, %for.body119, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then107, %for.body100, %for.cond97, %for.end94, %for.inc92, %if.end91, %if.then86, %land.lhs.true79, %if.end73, %if.then68, %originalBBpart2149, %originalBB147, %land.lhs.true62, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %originalBBpart2141, %originalBB139, %if.end47, %if.then42, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body16, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
