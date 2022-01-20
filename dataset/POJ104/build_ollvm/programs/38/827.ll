; ModuleID = 'source-C-CXX/38/827.c'
source_filename = "source-C-CXX/38/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 444095281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 444095281, label %for.cond
    i32 513497528, label %for.body
    i32 1969085883, label %for.inc
    i32 -1098436100, label %originalBB
    i32 -2103754607, label %originalBBpart2
    i32 -597489714, label %for.end
    i32 -1408935405, label %for.cond12
    i32 -986672099, label %originalBB147
    i32 -2111788620, label %originalBBpart2149
    i32 56133144, label %for.body14
    i32 -1512395958, label %originalBB151
    i32 779537188, label %originalBBpart2153
    i32 694965685, label %land.lhs.true
    i32 -539992470, label %if.then
    i32 433174292, label %if.end
    i32 1563113425, label %land.lhs.true33
    i32 -1699809507, label %if.then38
    i32 1266861809, label %originalBB155
    i32 -1302701171, label %originalBBpart2161
    i32 -140833888, label %if.end44
    i32 2004986602, label %if.then49
    i32 1823259937, label %if.end55
    i32 -1835335687, label %land.lhs.true60
    i32 -1855009300, label %if.then66
    i32 1350441195, label %originalBB163
    i32 -194469702, label %originalBBpart2172
    i32 1232361901, label %if.end72
    i32 1831624142, label %land.lhs.true79
    i32 -68966576, label %if.then85
    i32 -720129227, label %if.end91
    i32 737432119, label %originalBB174
    i32 1920740010, label %originalBBpart2176
    i32 2070574811, label %for.inc92
    i32 -1744601176, label %for.end94
    i32 -1449893454, label %for.cond95
    i32 -1737487031, label %for.body98
    i32 992262973, label %for.inc102
    i32 513608084, label %for.end104
    i32 -869893548, label %for.cond105
    i32 533838014, label %originalBB178
    i32 -438888532, label %originalBBpart2180
    i32 2101824307, label %for.body108
    i32 -195379274, label %if.then113
    i32 -587829317, label %if.end116
    i32 -1889966927, label %originalBB182
    i32 -1993642916, label %originalBBpart2184
    i32 198905889, label %for.inc117
    i32 1105839301, label %originalBB186
    i32 716158052, label %originalBBpart2194
    i32 -1869038978, label %for.end119
    i32 -1079545865, label %for.cond120
    i32 -339977631, label %for.body123
    i32 758052361, label %if.then128
    i32 -6554618, label %if.end136
    i32 81418696, label %originalBB196
    i32 -690028447, label %originalBBpart2198
    i32 548181017, label %for.inc137
    i32 1226667301, label %for.end139
    i32 1314731599, label %originalBBalteredBB
    i32 -1071042283, label %originalBB147alteredBB
    i32 -898123613, label %originalBB151alteredBB
    i32 821655195, label %originalBB155alteredBB
    i32 -906901430, label %originalBB163alteredBB
    i32 1033913838, label %originalBB174alteredBB
    i32 211052186, label %originalBB178alteredBB
    i32 -410384290, label %originalBB182alteredBB
    i32 -542744596, label %originalBB186alteredBB
    i32 -1432608215, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 513497528, i32 -597489714
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom1
  %fin = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.node, %struct.node* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.node, %struct.node* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.node, %struct.node* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.node, %struct.node* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %fin, i32* %bj, i8* %gb, i8* %west, i32* %essay)
  store i32 1969085883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1098436100, i32 1314731599
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 2062323545
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 2062323545
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2103754607, i32 1314731599
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 444095281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1408935405, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -986672099, i32 -1071042283
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %91, %92
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -500122908
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -500122908
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2111788620, i32 -1071042283
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 56133144, i32 -1744601176
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1512395958, i32 -898123613
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom17
  %fin19 = getelementptr inbounds %struct.node, %struct.node* %arrayidx18, i32 0, i32 1
  %149 = load i32, i32* %fin19, align 4
  %cmp20 = icmp sgt i32 %149, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -860166232
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -860166232
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 779537188, i32 -898123613
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 694965685, i32 433174292
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom21
  %essay23 = getelementptr inbounds %struct.node, %struct.node* %arrayidx22, i32 0, i32 5
  %167 = load i32, i32* %essay23, align 4
  %cmp24 = icmp sge i32 %167, 1
  %168 = select i1 %cmp24, i32 -539992470, i32 433174292
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %170 = load i32, i32* %arrayidx26, align 4
  %171 = sub i32 %170, -1182959306
  %172 = add i32 %171, 8000
  %173 = add i32 %172, -1182959306
  %add = add nsw i32 %170, 8000
  %174 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %173, i32* %arrayidx28, align 4
  store i32 433174292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom29
  %fin31 = getelementptr inbounds %struct.node, %struct.node* %arrayidx30, i32 0, i32 1
  %176 = load i32, i32* %fin31, align 4
  %cmp32 = icmp sgt i32 %176, 85
  %177 = select i1 %cmp32, i32 1563113425, i32 -140833888
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom34
  %bj36 = getelementptr inbounds %struct.node, %struct.node* %arrayidx35, i32 0, i32 2
  %179 = load i32, i32* %bj36, align 4
  %cmp37 = icmp sgt i32 %179, 80
  %180 = select i1 %cmp37, i32 -1699809507, i32 -140833888
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -238904295
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -238904295
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1266861809, i32 821655195
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %198 = sub i32 0, 4000
  %199 = sub i32 %197, %198
  %add41 = add nsw i32 %197, 4000
  %200 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %199, i32* %arrayidx43, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1302701171, i32 821655195
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -140833888, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom45
  %fin47 = getelementptr inbounds %struct.node, %struct.node* %arrayidx46, i32 0, i32 1
  %216 = load i32, i32* %fin47, align 4
  %cmp48 = icmp sgt i32 %216, 90
  %217 = select i1 %cmp48, i32 2004986602, i32 1823259937
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %219 = load i32, i32* %arrayidx51, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2000
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add52 = add nsw i32 %219, 2000
  %224 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %223, i32* %arrayidx54, align 4
  store i32 1823259937, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %225 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom56
  %fin58 = getelementptr inbounds %struct.node, %struct.node* %arrayidx57, i32 0, i32 1
  %226 = load i32, i32* %fin58, align 4
  %cmp59 = icmp sgt i32 %226, 85
  %227 = select i1 %cmp59, i32 -1835335687, i32 1232361901
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom61
  %west63 = getelementptr inbounds %struct.node, %struct.node* %arrayidx62, i32 0, i32 4
  %229 = load i8, i8* %west63, align 1
  %conv = sext i8 %229 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %230 = select i1 %cmp64, i32 -1855009300, i32 1232361901
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1350441195, i32 -906901430
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %258 = load i32, i32* %arrayidx68, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1000
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add69 = add nsw i32 %258, 1000
  %263 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %263 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %262, i32* %arrayidx71, align 4
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
  %277 = select i1 %275, i32 -194469702, i32 -906901430
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1232361901, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %278 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom73
  %gb75 = getelementptr inbounds %struct.node, %struct.node* %arrayidx74, i32 0, i32 3
  %279 = load i8, i8* %gb75, align 4
  %conv76 = sext i8 %279 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %280 = select i1 %cmp77, i32 1831624142, i32 -720129227
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom80
  %bj82 = getelementptr inbounds %struct.node, %struct.node* %arrayidx81, i32 0, i32 2
  %282 = load i32, i32* %bj82, align 4
  %cmp83 = icmp sgt i32 %282, 80
  %283 = select i1 %cmp83, i32 -68966576, i32 -720129227
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %284 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %285 = load i32, i32* %arrayidx87, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 850
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add88 = add nsw i32 %285, 850
  %290 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %290 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  store i32 %289, i32* %arrayidx90, align 4
  store i32 -720129227, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
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
  %316 = select i1 %314, i32 737432119, i32 1033913838
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -750242276
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -750242276
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1920740010, i32 1033913838
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2070574811, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -965766548
  %334 = add i32 %333, 1
  %335 = add i32 %334, -965766548
  %inc93 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -1408935405, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1449893454, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %336, %337
  %338 = select i1 %cmp96, i32 -1737487031, i32 513608084
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %339 = load i32, i32* %sum, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %340 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %341 = load i32, i32* %arrayidx100, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %339, %342
  %add101 = add nsw i32 %339, %341
  store i32 %343, i32* %sum, align 4
  store i32 992262973, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1702428738
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1702428738
  %inc103 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -1449893454, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -869893548, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1928191530
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1928191530
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 533838014, i32 211052186
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %375, %376
  store i1 %cmp106, i1* %cmp106.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -438888532, i32 211052186
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %391 = select i1 %cmp106.reload, i32 2101824307, i32 -1869038978
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %392 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %393 = load i32, i32* %arrayidx110, align 4
  %394 = load i32, i32* %max, align 4
  %cmp111 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp111, i32 -195379274, i32 -587829317
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %396 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom114
  %397 = load i32, i32* %arrayidx115, align 4
  store i32 %397, i32* %max, align 4
  store i32 -587829317, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1889966927, i32 -410384290
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 954283533
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 954283533
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1993642916, i32 -410384290
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 198905889, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 990399875
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 990399875
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1105839301, i32 -542744596
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 324751162
  %444 = add i32 %443, 1
  %445 = add i32 %444, 324751162
  %inc118 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 716158052, i32 -542744596
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -869893548, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1079545865, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %472, %473
  %474 = select i1 %cmp121, i32 -339977631, i32 1226667301
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %475 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom124
  %476 = load i32, i32* %arrayidx125, align 4
  %477 = load i32, i32* %max, align 4
  %cmp126 = icmp eq i32 %476, %477
  %478 = select i1 %cmp126, i32 758052361, i32 -6554618
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %479 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom129
  %name131 = getelementptr inbounds %struct.node, %struct.node* %arrayidx130, i32 0, i32 0
  %arraydecay132 = getelementptr inbounds [20 x i8], [20 x i8]* %name131, i32 0, i32 0
  %480 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %480 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %481 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay132, i32 %481)
  store i32 1226667301, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -24082078
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -24082078
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 81418696, i32 -1432608215
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -863085038
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -863085038
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -690028447, i32 -1432608215
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 548181017, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc138 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 -1079545865, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %527 = load i32, i32* %sum, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 0, 1165346767
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1165346767
  %_ = sub i32 0, %528
  %532 = sub i32 %531, 1482888769
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1482888769
  %gen = add i32 %531, 1
  %535 = sub i32 0, -1085251514
  %536 = sub i32 %535, %528
  %537 = add i32 %536, -1085251514
  %_141 = sub i32 0, %528
  %538 = add i32 %537, 589927086
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 589927086
  %gen142 = add i32 %537, 1
  %_143 = shl i32 %528, 1
  %_144 = shl i32 %528, 1
  %541 = sub i32 0, 1
  %542 = add i32 %528, %541
  %_145 = sub i32 %528, 1
  %gen146 = mul i32 %542, 1
  %543 = sub i32 %528, -744584565
  %544 = add i32 %543, 1
  %545 = add i32 %544, -744584565
  %incalteredBB = add nsw i32 %528, 1
  store i32 %545, i32* %i, align 4
  store i32 -1098436100, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %546, %547
  store i32 -986672099, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %548 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %549 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom17alteredBB
  %fin19alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx18alteredBB, i32 0, i32 1
  %550 = load i32, i32* %fin19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %550, 80
  store i32 -1512395958, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %551 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %552 = load i32, i32* %arrayidx40alteredBB, align 4
  %553 = add i32 0, 110204784
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 110204784
  %_156 = sub i32 0, %552
  %556 = add i32 %555, 797301094
  %557 = add i32 %556, 4000
  %558 = sub i32 %557, 797301094
  %gen157 = add i32 %555, 4000
  %559 = sub i32 0, 4000
  %560 = add i32 %552, %559
  %_158 = sub i32 %552, 4000
  %gen159 = mul i32 %560, 4000
  %561 = sub i32 0, %552
  %562 = sub i32 0, 4000
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add41alteredBB = add nsw i32 %552, 4000
  %565 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %565 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  store i32 %564, i32* %arrayidx43alteredBB, align 4
  store i32 1266861809, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %566 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %567 = load i32, i32* %arrayidx68alteredBB, align 4
  %568 = sub i32 %567, -922007130
  %569 = sub i32 %568, 1000
  %570 = add i32 %569, -922007130
  %_164 = sub i32 %567, 1000
  %gen165 = mul i32 %570, 1000
  %571 = add i32 %567, 990375123
  %572 = sub i32 %571, 1000
  %573 = sub i32 %572, 990375123
  %_166 = sub i32 %567, 1000
  %gen167 = mul i32 %573, 1000
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_168 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1000
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen169 = add i32 %575, 1000
  %_170 = shl i32 %567, 1000
  %580 = sub i32 0, %567
  %581 = sub i32 0, 1000
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add69alteredBB = add nsw i32 %567, 1000
  %584 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %584 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  store i32 %583, i32* %arrayidx71alteredBB, align 4
  store i32 1350441195, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 737432119, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %585, %586
  store i32 533838014, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1889966927, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_187 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen188 = add i32 %589, 1
  %594 = add i32 %587, 2087480483
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2087480483
  %_189 = sub i32 %587, 1
  %gen190 = mul i32 %596, 1
  %597 = add i32 0, -1920522098
  %598 = sub i32 %597, %587
  %599 = sub i32 %598, -1920522098
  %_191 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen192 = add i32 %599, 1
  %602 = sub i32 0, %587
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc118alteredBB = add nsw i32 %587, 1
  store i32 %605, i32* %i, align 4
  store i32 1105839301, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 81418696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2198, %originalBB196, %if.end136, %if.then128, %for.body123, %for.cond120, %for.end119, %originalBBpart2194, %originalBB186, %for.inc117, %originalBBpart2184, %originalBB182, %if.end116, %if.then113, %for.body108, %originalBBpart2180, %originalBB178, %for.cond105, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2176, %originalBB174, %if.end91, %if.then85, %land.lhs.true79, %if.end72, %originalBBpart2172, %originalBB163, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %if.end44, %originalBBpart2161, %originalBB155, %if.then38, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.body14, %originalBBpart2149, %originalBB147, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
