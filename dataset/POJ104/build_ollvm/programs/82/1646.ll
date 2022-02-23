; ModuleID = 'source-C-CXX/82/1646.c'
source_filename = "source-C-CXX/82/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %sum = alloca i32, align 4
  %GPA = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1540382070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1540382070, label %for.cond
    i32 -226285240, label %for.body
    i32 -954967154, label %for.inc
    i32 -1461373119, label %for.end
    i32 -1022321803, label %for.cond4
    i32 -1125090145, label %for.body6
    i32 21528369, label %land.lhs.true
    i32 1114352971, label %originalBB
    i32 1673684166, label %originalBBpart2
    i32 1050448470, label %if.then
    i32 1996337003, label %originalBB107
    i32 -1863058626, label %originalBBpart2109
    i32 932176279, label %if.else
    i32 1258817489, label %land.lhs.true19
    i32 259256293, label %originalBB111
    i32 132863833, label %originalBBpart2113
    i32 1381752674, label %if.then23
    i32 929614314, label %if.else24
    i32 1263346209, label %land.lhs.true28
    i32 1012153608, label %if.then32
    i32 1431127084, label %if.else33
    i32 -306164976, label %originalBB115
    i32 -1216075745, label %originalBBpart2117
    i32 -576575111, label %land.lhs.true37
    i32 -232316808, label %if.then41
    i32 -1215913750, label %originalBB119
    i32 1575280026, label %originalBBpart2121
    i32 709601947, label %if.else42
    i32 -1312499662, label %originalBB123
    i32 1654601078, label %originalBBpart2125
    i32 112214187, label %land.lhs.true46
    i32 -1349728304, label %originalBB127
    i32 2016710270, label %originalBBpart2129
    i32 -496870316, label %if.then50
    i32 -2103809506, label %if.else51
    i32 1457840341, label %land.lhs.true55
    i32 -1243395380, label %originalBB131
    i32 -1669749581, label %originalBBpart2133
    i32 1023931337, label %if.then59
    i32 1518017226, label %if.else60
    i32 -838593244, label %land.lhs.true64
    i32 1049642913, label %if.then68
    i32 -520622411, label %if.else69
    i32 -2120328856, label %land.lhs.true73
    i32 1261021919, label %originalBB135
    i32 951595837, label %originalBBpart2137
    i32 -1658176219, label %if.then77
    i32 23451864, label %if.else78
    i32 -530267475, label %land.lhs.true82
    i32 -21536840, label %if.then86
    i32 -92561679, label %if.else87
    i32 1358644488, label %if.end
    i32 2096013273, label %originalBB139
    i32 -1211805337, label %originalBBpart2141
    i32 -951839606, label %if.end88
    i32 747940091, label %originalBB143
    i32 1053240992, label %originalBBpart2145
    i32 1708578145, label %if.end89
    i32 352332467, label %if.end90
    i32 1003636589, label %originalBB147
    i32 -646551010, label %originalBBpart2149
    i32 -1023085215, label %if.end91
    i32 598227677, label %if.end92
    i32 -589350296, label %if.end93
    i32 1013649708, label %if.end94
    i32 1392936274, label %originalBB151
    i32 -1642924389, label %originalBBpart2153
    i32 -1829954693, label %if.end95
    i32 -875759432, label %for.inc100
    i32 1649561856, label %for.end102
    i32 575177158, label %originalBBalteredBB
    i32 -863130364, label %originalBB107alteredBB
    i32 -1125321995, label %originalBB111alteredBB
    i32 39090676, label %originalBB115alteredBB
    i32 637247396, label %originalBB119alteredBB
    i32 1674966130, label %originalBB123alteredBB
    i32 -180876694, label %originalBB127alteredBB
    i32 37866357, label %originalBB131alteredBB
    i32 259544284, label %originalBB135alteredBB
    i32 -1949532815, label %originalBB139alteredBB
    i32 -359571521, label %originalBB143alteredBB
    i32 1796340569, label %originalBB147alteredBB
    i32 -1142461361, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -226285240, i32 -1461373119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, %5
  store i32 %10, i32* %sum, align 4
  store i32 -954967154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1038457249
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1038457249
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1540382070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1022321803, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %15, %16
  %17 = select i1 %cmp5, i32 -1125090145, i32 1649561856
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %20, 100
  %21 = select i1 %cmp12, i32 21528369, i32 932176279
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 427450853
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 427450853
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1114352971, i32 575177158
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %38 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %38, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -382449714
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -382449714
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1673684166, i32 575177158
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %54 = select i1 %cmp15.reload, i32 1050448470, i32 932176279
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1241945433
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1241945433
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1996337003, i32 -863130364
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store double 4.000000e+00, double* %c, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1863058626, i32 -863130364
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1829954693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %85, 89
  %86 = select i1 %cmp18, i32 1258817489, i32 929614314
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1831609835
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1831609835
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 259256293, i32 -1125321995
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %115, 85
  store i1 %cmp22, i1* %cmp22.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 132863833, i32 -1125321995
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 1381752674, i32 929614314
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %c, align 8
  store i32 1013649708, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %132, 84
  %133 = select i1 %cmp27, i32 1263346209, i32 1431127084
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %135, 82
  %136 = select i1 %cmp31, i32 1012153608, i32 1431127084
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %c, align 8
  store i32 -589350296, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -306164976, i32 39090676
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %164, 81
  store i1 %cmp36, i1* %cmp36.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2122542072
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2122542072
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1216075745, i32 39090676
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %192 = select i1 %cmp36.reload, i32 -576575111, i32 709601947
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %194, 78
  %195 = select i1 %cmp40, i32 -232316808, i32 709601947
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1215913750, i32 637247396
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store double 3.000000e+00, double* %c, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 843737052
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 843737052
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1575280026, i32 637247396
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 598227677, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 532830579
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 532830579
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1312499662, i32 1674966130
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %253, 77
  store i1 %cmp45, i1* %cmp45.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1654601078, i32 1674966130
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %268 = select i1 %cmp45.reload, i32 112214187, i32 -2103809506
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1349728304, i32 -180876694
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %296 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %296, 75
  store i1 %cmp49, i1* %cmp49.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2016710270, i32 -180876694
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %323 = select i1 %cmp49.reload, i32 -496870316, i32 -2103809506
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %c, align 8
  store i32 -1023085215, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %324 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %325 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %325, 74
  %326 = select i1 %cmp54, i32 1457840341, i32 1518017226
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2048720153
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2048720153
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1243395380, i32 37866357
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %355 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %355, 72
  store i1 %cmp58, i1* %cmp58.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1351349575
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1351349575
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1669749581, i32 37866357
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %371 = select i1 %cmp58.reload, i32 1023931337, i32 1518017226
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %c, align 8
  store i32 352332467, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61
  %373 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %373, 71
  %374 = select i1 %cmp63, i32 -838593244, i32 -520622411
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %375 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %376 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %376, 68
  %377 = select i1 %cmp67, i32 1049642913, i32 -520622411
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %c, align 8
  store i32 1708578145, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %379 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %379, 67
  %380 = select i1 %cmp72, i32 -2120328856, i32 23451864
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1261021919, i32 259544284
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom74
  %396 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %396, 64
  store i1 %cmp76, i1* %cmp76.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 45649073
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 45649073
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 951595837, i32 259544284
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %412 = select i1 %cmp76.reload, i32 -1658176219, i32 23451864
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %c, align 8
  store i32 -951839606, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %413 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom79
  %414 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %414, 63
  %415 = select i1 %cmp81, i32 -530267475, i32 -92561679
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %416 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom83
  %417 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %417, 60
  %418 = select i1 %cmp85, i32 -21536840, i32 -92561679
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %c, align 8
  store i32 1358644488, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store i32 1358644488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -876567217
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -876567217
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2096013273, i32 -1949532815
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -213320323
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -213320323
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1211805337, i32 -1949532815
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -951839606, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 747940091, i32 -359571521
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -884370904
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -884370904
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1053240992, i32 -359571521
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1708578145, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 352332467, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 53014719
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 53014719
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1003636589, i32 1796340569
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -646551010, i32 1796340569
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1023085215, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 598227677, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -589350296, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1013649708, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 871249736
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 871249736
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1392936274, i32 -1142461361
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1052757264
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1052757264
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1642924389, i32 -1142461361
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1829954693, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %597 = load double, double* %c, align 8
  %598 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %598 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96
  %599 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %599 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul98 = fmul double %597, %mul
  %600 = load double, double* %d, align 8
  %add99 = fadd double %600, %mul98
  store double %add99, double* %d, align 8
  store i32 -875759432, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc101 = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  store i32 -1022321803, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %606 = load double, double* %d, align 8
  %607 = load i32, i32* %sum, align 4
  %conv103 = sitofp i32 %607 to double
  %mul104 = fmul double %conv103, 1.000000e+00
  %div = fdiv double %606, %mul104
  %608 = load double, double* %GPA, align 8
  %add105 = fadd double %608, %div
  store double %add105, double* %GPA, align 8
  %609 = load double, double* %GPA, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %609)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %610 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %611 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %611, 90
  store i32 1114352971, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store double 4.000000e+00, double* %c, align 8
  store i32 1996337003, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %612 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %613 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %613, 85
  store i32 259256293, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %614 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %615 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %615, 81
  store i32 -306164976, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store double 3.000000e+00, double* %c, align 8
  store i32 -1215913750, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %616 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %617 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sle i32 %617, 77
  store i32 -1312499662, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %618 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %619 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %619, 75
  store i32 -1349728304, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %620 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %621 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %621, 72
  store i32 -1243395380, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %622 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %623 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %623, 64
  store i32 1261021919, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2096013273, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 747940091, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1003636589, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1392936274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc100, %if.end95, %originalBBpart2153, %originalBB151, %if.end94, %if.end93, %if.end92, %if.end91, %originalBBpart2149, %originalBB147, %if.end90, %if.end89, %originalBBpart2145, %originalBB143, %if.end88, %originalBBpart2141, %originalBB139, %if.end, %if.else87, %if.then86, %land.lhs.true82, %if.else78, %if.then77, %originalBBpart2137, %originalBB135, %land.lhs.true73, %if.else69, %if.then68, %land.lhs.true64, %if.else60, %if.then59, %originalBBpart2133, %originalBB131, %land.lhs.true55, %if.else51, %if.then50, %originalBBpart2129, %originalBB127, %land.lhs.true46, %originalBBpart2125, %originalBB123, %if.else42, %originalBBpart2121, %originalBB119, %if.then41, %land.lhs.true37, %originalBBpart2117, %originalBB115, %if.else33, %if.then32, %land.lhs.true28, %if.else24, %if.then23, %originalBBpart2113, %originalBB111, %land.lhs.true19, %if.else, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
