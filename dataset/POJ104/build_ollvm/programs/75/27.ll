; ModuleID = 'source-C-CXX/75/27.c'
source_filename = "source-C-CXX/75/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %qj = alloca [50000 x %struct.qujian], align 16
  %temp = alloca %struct.qujian, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1145174678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1145174678, label %for.cond
    i32 -985189459, label %for.body
    i32 531872278, label %for.inc
    i32 -2057012640, label %for.end
    i32 1005104770, label %for.cond4
    i32 1485343531, label %for.body6
    i32 1674537779, label %for.cond7
    i32 -1491178948, label %for.body9
    i32 -192158947, label %originalBB
    i32 1350399861, label %originalBBpart2
    i32 1585609560, label %if.then
    i32 1197851768, label %if.end
    i32 1239163843, label %for.inc49
    i32 1893480716, label %for.end51
    i32 -815583711, label %originalBB88
    i32 835566446, label %originalBBpart290
    i32 -1508712543, label %for.inc52
    i32 -1722693624, label %for.end53
    i32 1716400070, label %originalBB92
    i32 -2119879478, label %originalBBpart294
    i32 -1539779367, label %for.cond56
    i32 -64263418, label %for.body59
    i32 2147069669, label %if.then64
    i32 -507721036, label %if.end68
    i32 1738286080, label %if.then74
    i32 325695307, label %if.end76
    i32 1031462498, label %for.inc77
    i32 225471366, label %originalBB96
    i32 952207668, label %originalBBpart2106
    i32 -127900196, label %for.end79
    i32 -129887552, label %originalBB108
    i32 -1872643036, label %originalBBpart2114
    i32 -1124830107, label %if.then82
    i32 -127046160, label %if.end86
    i32 -2093303375, label %originalBBalteredBB
    i32 -886884440, label %originalBB88alteredBB
    i32 1056037077, label %originalBB92alteredBB
    i32 36946150, label %originalBB96alteredBB
    i32 1142824937, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -985189459, i32 -2057012640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 531872278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1145174678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1710438193
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1710438193
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1005104770, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp5, i32 1485343531, i32 -1722693624
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1674537779, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %14, %15
  %16 = select i1 %cmp8, i32 -1491178948, i32 1893480716
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -192158947, i32 -2093303375
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %44 = load i32, i32* %a12, align 8
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -1541225751
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1541225751
  %add = add nsw i32 %45, 1
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %49 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %44, %49
  store i1 %cmp16, i1* %cmp16.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1350399861, i32 -2093303375
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %64 = select i1 %cmp16.reload, i32 1585609560, i32 1197851768
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx18, i32 0, i32 0
  %66 = load i32, i32* %a19, align 8
  %a20 = getelementptr inbounds %struct.qujian, %struct.qujian* %temp, i32 0, i32 0
  store i32 %66, i32* %a20, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx22, i32 0, i32 1
  %68 = load i32, i32* %b23, align 4
  %b24 = getelementptr inbounds %struct.qujian, %struct.qujian* %temp, i32 0, i32 1
  store i32 %68, i32* %b24, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1958679619
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1958679619
  %add25 = add nsw i32 %69, 1
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx27, i32 0, i32 0
  %73 = load i32, i32* %a28, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx30, i32 0, i32 0
  store i32 %73, i32* %a31, align 8
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1073795522
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1073795522
  %add32 = add nsw i32 %75, 1
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx34, i32 0, i32 1
  %79 = load i32, i32* %b35, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %80 to i64
  %arrayidx37 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx37, i32 0, i32 1
  store i32 %79, i32* %b38, align 4
  %a39 = getelementptr inbounds %struct.qujian, %struct.qujian* %temp, i32 0, i32 0
  %81 = load i32, i32* %a39, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add40 = add nsw i32 %82, 1
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx42, i32 0, i32 0
  store i32 %81, i32* %a43, align 8
  %b44 = getelementptr inbounds %struct.qujian, %struct.qujian* %temp, i32 0, i32 1
  %87 = load i32, i32* %b44, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add45 = add nsw i32 %88, 1
  %idxprom46 = sext i32 %92 to i64
  %arrayidx47 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx47, i32 0, i32 1
  store i32 %87, i32* %b48, align 4
  store i32 1197851768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1239163843, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 145006984
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 145006984
  %inc50 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 1674537779, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -262593169
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -262593169
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -815583711, i32 -886884440
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1604933699
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1604933699
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 835566446, i32 -886884440
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1508712543, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec = add nsw i32 %151, -1
  store i32 %155, i32* %i, align 4
  store i32 1005104770, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1331907757
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1331907757
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1716400070, i32 1056037077
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0
  %b55 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx54, i32 0, i32 1
  %183 = load i32, i32* %b55, align 4
  store i32 %183, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -394459327
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -394459327
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2119879478, i32 1056037077
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1539779367, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub57 = sub nsw i32 %200, 1
  %cmp58 = icmp slt i32 %199, %202
  %203 = select i1 %cmp58, i32 -64263418, i32 -127900196
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %204 = load i32, i32* %max, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %205 to i64
  %arrayidx61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx61, i32 0, i32 1
  %206 = load i32, i32* %b62, align 4
  %cmp63 = icmp slt i32 %204, %206
  %207 = select i1 %cmp63, i32 2147069669, i32 -507721036
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %208 to i64
  %arrayidx66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx66, i32 0, i32 1
  %209 = load i32, i32* %b67, align 4
  store i32 %209, i32* %max, align 4
  store i32 -507721036, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %210 = load i32, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add69 = add nsw i32 %211, 1
  %idxprom70 = sext i32 %213 to i64
  %arrayidx71 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx71, i32 0, i32 0
  %214 = load i32, i32* %a72, align 8
  %cmp73 = icmp slt i32 %210, %214
  %215 = select i1 %cmp73, i32 1738286080, i32 325695307
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -127900196, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1031462498, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -905677964
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -905677964
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 225471366, i32 36946150
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc78 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 952207668, i32 36946150
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1539779367, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -129887552, i32 1142824937
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub80 = sub nsw i32 %263, 1
  %cmp81 = icmp eq i32 %262, %265
  store i1 %cmp81, i1* %cmp81.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1316067586
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1316067586
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1872643036, i32 1142824937
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %281 = select i1 %cmp81.reload, i32 -1124830107, i32 -127046160
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0
  %a84 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx83, i32 0, i32 0
  %282 = load i32, i32* %a84, align 16
  %283 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %282, i32 %283)
  store i32 -127046160, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %284 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11alteredBB, i32 0, i32 0
  %285 = load i32, i32* %a12alteredBB, align 8
  %286 = load i32, i32* %j, align 4
  %_ = shl i32 %286, 1
  %287 = sub i32 %286, 383728532
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 383728532
  %_87 = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %addalteredBB = add nsw i32 %286, 1
  %idxprom13alteredBB = sext i32 %293 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14alteredBB, i32 0, i32 0
  %294 = load i32, i32* %a15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %285, %294
  store i32 -192158947, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -815583711, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0
  %b55alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx54alteredBB, i32 0, i32 1
  %295 = load i32, i32* %b55alteredBB, align 4
  store i32 %295, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1716400070, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 0, -1312029590
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1312029590
  %_97 = sub i32 0, %296
  %300 = sub i32 %299, -668107767
  %301 = add i32 %300, 1
  %302 = add i32 %301, -668107767
  %gen98 = add i32 %299, 1
  %303 = add i32 %296, -1545480196
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1545480196
  %_99 = sub i32 %296, 1
  %gen100 = mul i32 %305, 1
  %306 = sub i32 0, 1002235520
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 1002235520
  %_101 = sub i32 0, %296
  %309 = add i32 %308, 1298879527
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1298879527
  %gen102 = add i32 %308, 1
  %_103 = shl i32 %296, 1
  %_104 = shl i32 %296, 1
  %312 = sub i32 0, %296
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc78alteredBB = add nsw i32 %296, 1
  store i32 %315, i32* %i, align 4
  store i32 225471366, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %317, 775158137
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 775158137
  %_109 = sub i32 %317, 1
  %gen110 = mul i32 %320, 1
  %321 = add i32 0, 189273933
  %322 = sub i32 %321, %317
  %323 = sub i32 %322, 189273933
  %_111 = sub i32 0, %317
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen112 = add i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %317, %326
  %sub80alteredBB = sub nsw i32 %317, 1
  %cmp81alteredBB = icmp eq i32 %316, %327
  store i32 -129887552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then82, %originalBBpart2114, %originalBB108, %for.end79, %originalBBpart2106, %originalBB96, %for.inc77, %if.end76, %if.then74, %if.end68, %if.then64, %for.body59, %for.cond56, %originalBBpart294, %originalBB92, %for.end53, %for.inc52, %originalBBpart290, %originalBB88, %for.end51, %for.inc49, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
