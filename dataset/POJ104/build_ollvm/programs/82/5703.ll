; ModuleID = 'source-C-CXX/82/5703.c'
source_filename = "source-C-CXX/82/5703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %GPA = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store double 0.000000e+00, double* %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211307468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -211307468, label %for.cond
    i32 -1345723748, label %for.body
    i32 -243946652, label %for.inc
    i32 -1681486533, label %for.end
    i32 786801534, label %for.cond4
    i32 -2100228570, label %for.body6
    i32 -457502902, label %originalBB
    i32 -64056762, label %originalBBpart2
    i32 -997721906, label %for.inc10
    i32 511736221, label %for.end12
    i32 -208920205, label %for.cond13
    i32 483691172, label %for.body15
    i32 -1281108513, label %if.then
    i32 -306184095, label %if.else
    i32 1942929221, label %land.lhs.true
    i32 1302742417, label %if.then27
    i32 797560915, label %originalBB148
    i32 1518924791, label %originalBBpart2150
    i32 -1765120938, label %if.else30
    i32 827585362, label %land.lhs.true34
    i32 903328725, label %originalBB152
    i32 730249743, label %originalBBpart2154
    i32 -1899169183, label %if.then38
    i32 -596885919, label %originalBB156
    i32 -1871148855, label %originalBBpart2158
    i32 -226620035, label %if.else41
    i32 -520262260, label %land.lhs.true45
    i32 -1640221701, label %if.then49
    i32 -328316399, label %if.else52
    i32 38320449, label %land.lhs.true56
    i32 552288762, label %if.then60
    i32 559208903, label %if.else63
    i32 -381833309, label %originalBB160
    i32 1303535377, label %originalBBpart2162
    i32 -1208659963, label %land.lhs.true67
    i32 1169000584, label %originalBB164
    i32 -1187819698, label %originalBBpart2166
    i32 -587512007, label %if.then71
    i32 -267766053, label %if.else74
    i32 -912729084, label %land.lhs.true78
    i32 -112379882, label %originalBB168
    i32 437671818, label %originalBBpart2170
    i32 -1872576224, label %if.then82
    i32 -200663027, label %if.else85
    i32 -1269786526, label %land.lhs.true89
    i32 311466240, label %if.then93
    i32 -2134753455, label %if.else96
    i32 518209074, label %land.lhs.true100
    i32 -2037814571, label %originalBB172
    i32 -1151175684, label %originalBBpart2174
    i32 -10723088, label %if.then104
    i32 762061532, label %if.else107
    i32 -1390027856, label %if.then111
    i32 -595904392, label %originalBB176
    i32 205945009, label %originalBBpart2178
    i32 -338116944, label %if.end
    i32 -556183060, label %if.end114
    i32 -1204310414, label %if.end115
    i32 222776982, label %if.end116
    i32 661269733, label %if.end117
    i32 -66056299, label %if.end118
    i32 807680285, label %if.end119
    i32 1783886915, label %if.end120
    i32 1993750924, label %originalBB180
    i32 1252165846, label %originalBBpart2182
    i32 -1955894914, label %if.end121
    i32 -1183425012, label %if.end122
    i32 1736141984, label %originalBB184
    i32 -1620158055, label %originalBBpart2186
    i32 -1848782679, label %for.inc123
    i32 699995275, label %originalBB188
    i32 541440444, label %originalBBpart2195
    i32 -1809798542, label %for.end125
    i32 -940558204, label %for.cond126
    i32 168129197, label %for.body128
    i32 1123524872, label %for.inc133
    i32 1488878230, label %for.end135
    i32 644341993, label %originalBB197
    i32 679778508, label %originalBBpart2199
    i32 1593512498, label %for.cond136
    i32 -1267397902, label %for.body139
    i32 180950720, label %for.inc143
    i32 -902995017, label %for.end145
    i32 1567453343, label %originalBB201
    i32 -1112899426, label %originalBBpart2213
    i32 1365602178, label %originalBBalteredBB
    i32 1433455590, label %originalBB148alteredBB
    i32 -1307342530, label %originalBB152alteredBB
    i32 824613611, label %originalBB156alteredBB
    i32 -391016574, label %originalBB160alteredBB
    i32 169041849, label %originalBB164alteredBB
    i32 1159604136, label %originalBB168alteredBB
    i32 626328370, label %originalBB172alteredBB
    i32 912630862, label %originalBB176alteredBB
    i32 -2034568927, label %originalBB180alteredBB
    i32 678152087, label %originalBB184alteredBB
    i32 924821680, label %originalBB188alteredBB
    i32 -356881191, label %originalBB197alteredBB
    i32 1122453881, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1345723748, i32 -1681486533
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -243946652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1814556335
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1814556335
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -211307468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 786801534, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %15, %16
  %17 = select i1 %cmp5, i32 -2100228570, i32 511736221
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -457502902, i32 1365602178
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1687099223
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1687099223
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -64056762, i32 1365602178
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -997721906, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1321771813
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1321771813
  %inc11 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 786801534, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -208920205, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %76, %77
  %78 = select i1 %cmp14, i32 483691172, i32 -1809798542
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %80, 90
  %81 = select i1 %cmp18, i32 -1281108513, i32 -306184095
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla2, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 -1183425012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %84, 85
  %85 = select i1 %cmp23, i32 1942929221, i32 -1765120938
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %87, 89
  %88 = select i1 %cmp26, i32 1302742417, i32 -1765120938
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 797560915, i32 1433455590
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla2, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1823985689
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1823985689
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1518924791, i32 1433455590
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1955894914, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %120, 82
  %121 = select i1 %cmp33, i32 827585362, i32 -226620035
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
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
  %147 = select i1 %145, i32 903328725, i32 -1307342530
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %149, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1257030866
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1257030866
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 730249743, i32 -1307342530
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %165 = select i1 %cmp37.reload, i32 -1899169183, i32 -226620035
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -596885919, i32 824613611
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla2, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2074180789
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2074180789
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1871148855, i32 824613611
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1783886915, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %209 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %209, 78
  %210 = select i1 %cmp44, i32 -520262260, i32 -328316399
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %212 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %212, 81
  %213 = select i1 %cmp48, i32 -1640221701, i32 -328316399
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla2, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  store i32 807680285, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %216 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %216, 75
  %217 = select i1 %cmp55, i32 38320449, i32 559208903
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %218 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %219 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %219, 77
  %220 = select i1 %cmp59, i32 552288762, i32 559208903
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla2, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  store i32 -66056299, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -913111971
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -913111971
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -381833309, i32 -391016574
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %238 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %238, 72
  store i1 %cmp66, i1* %cmp66.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1303535377, i32 -391016574
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %253 = select i1 %cmp66.reload, i32 -1208659963, i32 -267766053
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1169000584, i32 169041849
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %280 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %281 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %281, 74
  store i1 %cmp70, i1* %cmp70.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -636768597
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -636768597
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1187819698, i32 169041849
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %297 = select i1 %cmp70.reload, i32 -587512007, i32 -267766053
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %298 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla2, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  store i32 661269733, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %299 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %300 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %300, 68
  %301 = select i1 %cmp77, i32 -912729084, i32 -200663027
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1695148673
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1695148673
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -112379882, i32 1159604136
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %317 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %318 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %318, 71
  store i1 %cmp81, i1* %cmp81.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1167376201
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1167376201
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 437671818, i32 1159604136
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %334 = select i1 %cmp81.reload, i32 -1872576224, i32 -200663027
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %335 to i64
  %arrayidx84 = getelementptr inbounds double, double* %vla2, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  store i32 222776982, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %336 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %337 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %337, 64
  %338 = select i1 %cmp88, i32 -1269786526, i32 -2134753455
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %339 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %340 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %340, 67
  %341 = select i1 %cmp92, i32 311466240, i32 -2134753455
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %342 to i64
  %arrayidx95 = getelementptr inbounds double, double* %vla2, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  store i32 -1204310414, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %343 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %344 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %344, 60
  %345 = select i1 %cmp99, i32 518209074, i32 762061532
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1703674536
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1703674536
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2037814571, i32 626328370
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %361 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %362 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %362, 63
  store i1 %cmp103, i1* %cmp103.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 334302573
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 334302573
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1151175684, i32 626328370
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %378 = select i1 %cmp103.reload, i32 -10723088, i32 762061532
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %379 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla2, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  store i32 -556183060, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %380 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %381 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %381, 60
  %382 = select i1 %cmp110, i32 -1390027856, i32 -338116944
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -154595090
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -154595090
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -595904392, i32 912630862
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %398 to i64
  %arrayidx113 = getelementptr inbounds double, double* %vla2, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -383312185
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -383312185
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 205945009, i32 912630862
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -338116944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556183060, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1204310414, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 222776982, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 661269733, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -66056299, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 807680285, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1783886915, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1573800792
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1573800792
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1993750924, i32 -2034568927
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -2084595390
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2084595390
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1252165846, i32 -2034568927
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1955894914, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1183425012, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1675682436
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1675682436
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1736141984, i32 678152087
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 2114179951
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2114179951
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1620158055, i32 678152087
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1848782679, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 699995275, i32 924821680
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc124 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -348437456
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -348437456
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 541440444, i32 924821680
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -208920205, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -940558204, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %554, %555
  %556 = select i1 %cmp127, i32 168129197, i32 1488878230
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %557 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %idxprom129
  %558 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %558 to double
  %559 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %559 to i64
  %arrayidx132 = getelementptr inbounds double, double* %vla2, i64 %idxprom131
  %560 = load double, double* %arrayidx132, align 8
  %mul = fmul double %conv, %560
  %561 = load double, double* %y, align 8
  %add = fadd double %561, %mul
  store double %add, double* %y, align 8
  store i32 1123524872, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc134 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 -940558204, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -100843072
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -100843072
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 644341993, i32 -356881191
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 480033129
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 480033129
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 679778508, i32 -356881191
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1593512498, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %621, %622
  %623 = select i1 %cmp137, i32 -1267397902, i32 -902995017
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %624 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %vla, i64 %idxprom140
  %625 = load i32, i32* %arrayidx141, align 4
  %626 = load i32, i32* %x, align 4
  %627 = sub i32 %626, 107468765
  %628 = add i32 %627, %625
  %629 = add i32 %628, 107468765
  %add142 = add nsw i32 %626, %625
  store i32 %629, i32* %x, align 4
  store i32 180950720, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc144 = add nsw i32 %630, 1
  store i32 %632, i32* %i, align 4
  store i32 1593512498, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 2112571652
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2112571652
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1567453343, i32 1122453881
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %660 = load double, double* %y, align 8
  %661 = load i32, i32* %x, align 4
  %conv146 = sitofp i32 %661 to double
  %div = fdiv double %660, %conv146
  store double %div, double* %GPA, align 8
  %662 = load double, double* %GPA, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %662)
  store i32 0, i32* %retval, align 4
  %663 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %663)
  %664 = load i32, i32* %retval, align 4
  store i32 %664, i32* %.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1661069303
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1661069303
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1112899426, i32 1122453881
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %692 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -457502902, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %693 to i64
  %arrayidx29alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom28alteredBB
  store double 3.700000e+00, double* %arrayidx29alteredBB, align 8
  store i32 797560915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %694 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35alteredBB
  %695 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %695, 84
  store i32 903328725, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %696 to i64
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom39alteredBB
  store double 3.300000e+00, double* %arrayidx40alteredBB, align 8
  store i32 -596885919, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %697 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64alteredBB
  %698 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %698, 72
  store i32 -381833309, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %699 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68alteredBB
  %700 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %700, 74
  store i32 1169000584, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %701 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79alteredBB
  %702 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %702, 71
  store i32 -112379882, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %703 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101alteredBB
  %704 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sle i32 %704, 63
  store i32 -2037814571, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %705 to i64
  %arrayidx113alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom112alteredBB
  store double 0.000000e+00, double* %arrayidx113alteredBB, align 8
  store i32 -595904392, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1993750924, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1736141984, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, -1812563917
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1812563917
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %_189 = shl i32 %706, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_190 = sub i32 0, %706
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen191 = add i32 %711, 1
  %714 = sub i32 0, -1007171838
  %715 = sub i32 %714, %706
  %716 = add i32 %715, -1007171838
  %_192 = sub i32 0, %706
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen193 = add i32 %716, 1
  %719 = add i32 %706, -1669451395
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1669451395
  %inc124alteredBB = add nsw i32 %706, 1
  store i32 %721, i32* %i, align 4
  store i32 699995275, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 644341993, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %722 = load double, double* %y, align 8
  %723 = load i32, i32* %x, align 4
  %conv146alteredBB = sitofp i32 %723 to double
  %_202 = fsub double %722, %conv146alteredBB
  %gen203 = fmul double %_202, %conv146alteredBB
  %_204 = fsub double %722, %conv146alteredBB
  %gen205 = fmul double %_204, %conv146alteredBB
  %_206 = fsub double %722, %conv146alteredBB
  %gen207 = fmul double %_206, %conv146alteredBB
  %_208 = fsub double -0.000000e+00, %722
  %gen209 = fadd double %_208, %conv146alteredBB
  %_210 = fsub double -0.000000e+00, %722
  %gen211 = fadd double %_210, %conv146alteredBB
  %divalteredBB = fdiv double %722, %conv146alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %724 = load double, double* %GPA, align 8
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %724)
  store i32 0, i32* %retval, align 4
  %725 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %725)
  %726 = load i32, i32* %retval, align 4
  store i32 1567453343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB201, %for.end145, %for.inc143, %for.body139, %for.cond136, %originalBBpart2199, %originalBB197, %for.end135, %for.inc133, %for.body128, %for.cond126, %for.end125, %originalBBpart2195, %originalBB188, %for.inc123, %originalBBpart2186, %originalBB184, %if.end122, %if.end121, %originalBBpart2182, %originalBB180, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end, %originalBBpart2178, %originalBB176, %if.then111, %if.else107, %if.then104, %originalBBpart2174, %originalBB172, %land.lhs.true100, %if.else96, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %originalBBpart2170, %originalBB168, %land.lhs.true78, %if.else74, %if.then71, %originalBBpart2166, %originalBB164, %land.lhs.true67, %originalBBpart2162, %originalBB160, %if.else63, %if.then60, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %originalBBpart2158, %originalBB156, %if.then38, %originalBBpart2154, %originalBB152, %land.lhs.true34, %if.else30, %originalBBpart2150, %originalBB148, %if.then27, %land.lhs.true, %if.else, %if.then, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
