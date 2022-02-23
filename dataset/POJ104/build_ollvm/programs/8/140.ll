; ModuleID = 'source-C-CXX/8/140.c'
source_filename = "source-C-CXX/8/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ido = alloca [100 x %struct.ID], align 16
  %idy = alloca [100 x %struct.ID], align 16
  %id = alloca [100 x %struct.ID], align 16
  %e = alloca %struct.ID, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1885175950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1885175950, label %for.cond
    i32 591863802, label %for.body
    i32 777658981, label %originalBB
    i32 -1306003807, label %originalBBpart2
    i32 -613434559, label %if.then
    i32 366095918, label %if.else
    i32 889980959, label %if.end
    i32 2125346294, label %for.inc
    i32 -1420319037, label %originalBB93
    i32 672533055, label %originalBBpart296
    i32 1318331622, label %for.end
    i32 -1495610638, label %for.cond40
    i32 -1755252352, label %for.body42
    i32 897645870, label %originalBB98
    i32 -1734576001, label %originalBBpart2100
    i32 1813098481, label %for.cond43
    i32 1062002989, label %for.body45
    i32 2020926062, label %originalBB102
    i32 1197000154, label %originalBBpart2107
    i32 1112225680, label %if.then53
    i32 -179676642, label %originalBB109
    i32 -1631624095, label %originalBBpart2127
    i32 882201233, label %if.end64
    i32 -1322647779, label %originalBB129
    i32 -1605161260, label %originalBBpart2131
    i32 -394372161, label %for.inc65
    i32 1676530796, label %originalBB133
    i32 217073996, label %originalBBpart2138
    i32 -970947017, label %for.end67
    i32 1571563287, label %for.inc68
    i32 611667598, label %originalBB140
    i32 995877567, label %originalBBpart2149
    i32 -212065181, label %for.end70
    i32 -1804354053, label %for.cond71
    i32 -1688349274, label %originalBB151
    i32 1926172425, label %originalBBpart2153
    i32 -2129156558, label %for.body73
    i32 -115170351, label %originalBB155
    i32 -1714751626, label %originalBBpart2157
    i32 -1529335748, label %for.inc79
    i32 -1252386522, label %originalBB159
    i32 -849661749, label %originalBBpart2162
    i32 -1125723384, label %for.end81
    i32 -174512419, label %for.cond82
    i32 -1222627215, label %originalBB164
    i32 1875241636, label %originalBBpart2166
    i32 1278435897, label %for.body84
    i32 -405507117, label %originalBB168
    i32 -1230661368, label %originalBBpart2170
    i32 1667231238, label %for.inc90
    i32 1957608246, label %for.end92
    i32 -1944600788, label %originalBB172
    i32 -1446215178, label %originalBBpart2174
    i32 -20802875, label %originalBBalteredBB
    i32 -385209542, label %originalBB93alteredBB
    i32 -1055380241, label %originalBB98alteredBB
    i32 248511256, label %originalBB102alteredBB
    i32 768091745, label %originalBB109alteredBB
    i32 1020667739, label %originalBB129alteredBB
    i32 598283610, label %originalBB133alteredBB
    i32 -92084545, label %originalBB140alteredBB
    i32 136390233, label %originalBB151alteredBB
    i32 -1218469254, label %originalBB155alteredBB
    i32 594958154, label %originalBB159alteredBB
    i32 1002103895, label %originalBB164alteredBB
    i32 1142778439, label %originalBB168alteredBB
    i32 1564140748, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 591863802, i32 1318331622
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1027959791
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1027959791
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 777658981, i32 -20802875
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom
  %idnum = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %idnum, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom1
  %old = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %old)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom4
  %old6 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx5, i32 0, i32 1
  %33 = load i32, i32* %old6, align 4
  %cmp7 = icmp sge i32 %33, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2010919457
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2010919457
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1306003807, i32 -20802875
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -613434559, i32 366095918
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom8
  %idnum10 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %idnum10, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom12
  %idnum14 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %idnum14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #4
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom17
  %old19 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx18, i32 0, i32 1
  %65 = load i32, i32* %old19, align 4
  %66 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom20
  %old22 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx21, i32 0, i32 1
  store i32 %65, i32* %old22, align 4
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %a, align 4
  store i32 889980959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom23
  %idnum25 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %idnum25, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom27
  %idnum29 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %idnum29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay30) #4
  %74 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom32
  %old34 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx33, i32 0, i32 1
  %75 = load i32, i32* %old34, align 4
  %76 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom35
  %old37 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx36, i32 0, i32 1
  store i32 %75, i32* %old37, align 4
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc38 = add nsw i32 %77, 1
  store i32 %81, i32* %b, align 4
  store i32 889980959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2125346294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1420319037, i32 -385209542
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc39 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1253953563
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1253953563
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 672533055, i32 -385209542
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1885175950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1495610638, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %a, align 4
  %cmp41 = icmp sle i32 %114, %115
  %116 = select i1 %cmp41, i32 -1755252352, i32 -212065181
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 897645870, i32 -1055380241
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1233769418
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1233769418
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1734576001, i32 -1055380241
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1813098481, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %k, align 4
  %161 = add i32 %159, 934241454
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 934241454
  %sub = sub nsw i32 %159, %160
  %cmp44 = icmp slt i32 %158, %163
  %164 = select i1 %cmp44, i32 1062002989, i32 -970947017
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1683378082
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1683378082
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2020926062, i32 248511256
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom46
  %old48 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx47, i32 0, i32 1
  %181 = load i32, i32* %old48, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 659382867
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 659382867
  %add = add nsw i32 %182, 1
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom49
  %old51 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx50, i32 0, i32 1
  %186 = load i32, i32* %old51, align 4
  %cmp52 = icmp slt i32 %181, %186
  store i1 %cmp52, i1* %cmp52.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1197000154, i32 248511256
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %201 = select i1 %cmp52.reload, i32 1112225680, i32 882201233
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -179676642, i32 768091745
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add54 = add nsw i32 %228, 1
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom55
  %231 = bitcast %struct.ID* %e to i8*
  %232 = bitcast %struct.ID* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 104, i32 4, i1 false)
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add57 = add nsw i32 %233, 1
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom58
  %238 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom60
  %239 = bitcast %struct.ID* %arrayidx59 to i8*
  %240 = bitcast %struct.ID* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 104, i32 8, i1 false)
  %241 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom62
  %242 = bitcast %struct.ID* %arrayidx63 to i8*
  %243 = bitcast %struct.ID* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 104, i32 4, i1 false)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 233882060
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 233882060
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1631624095, i32 768091745
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 882201233, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 204120483
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 204120483
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1322647779, i32 1020667739
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1703242348
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1703242348
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1605161260, i32 1020667739
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -394372161, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1676530796, i32 598283610
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc66 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1554033789
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1554033789
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 217073996, i32 598283610
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1813098481, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1571563287, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1638673573
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1638673573
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 611667598, i32 -92084545
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc69 = add nsw i32 %384, 1
  store i32 %388, i32* %k, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 297660590
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 297660590
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 995877567, i32 -92084545
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1495610638, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1804354053, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1688349274, i32 136390233
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %a, align 4
  %cmp72 = icmp slt i32 %442, %443
  store i1 %cmp72, i1* %cmp72.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 638441758
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 638441758
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1926172425, i32 136390233
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %459 = select i1 %cmp72.reload, i32 -2129156558, i32 -1125723384
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 564591818
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 564591818
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -115170351, i32 -1218469254
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %475 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom74
  %idnum76 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %idnum76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1714751626, i32 -1218469254
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1529335748, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -96249672
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -96249672
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1252386522, i32 594958154
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, 1884209525
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1884209525
  %inc80 = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 482872856
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 482872856
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -849661749, i32 594958154
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1804354053, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -174512419, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 693632885
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 693632885
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1222627215, i32 1002103895
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %551 = load i32, i32* %l, align 4
  %552 = load i32, i32* %b, align 4
  %cmp83 = icmp slt i32 %551, %552
  store i1 %cmp83, i1* %cmp83.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1357489275
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1357489275
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1875241636, i32 1002103895
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %568 = select i1 %cmp83.reload, i32 1278435897, i32 1957608246
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -405507117, i32 1142778439
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %583 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %583 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom85
  %idnum87 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %idnum87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 778797013
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 778797013
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1230661368, i32 1142778439
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1667231238, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %611 = load i32, i32* %l, align 4
  %612 = add i32 %611, 958325701
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 958325701
  %inc91 = add nsw i32 %611, 1
  store i32 %614, i32* %l, align 4
  store i32 -174512419, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 551118597
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 551118597
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1944600788, i32 1564140748
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1446215178, i32 1564140748
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxpromalteredBB
  %idnumalteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idnumalteredBB, i32 0, i32 0
  %657 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %657 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom1alteredBB
  %oldalteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %oldalteredBB)
  %658 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %658 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom4alteredBB
  %old6alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx5alteredBB, i32 0, i32 1
  %659 = load i32, i32* %old6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %659, 60
  store i32 777658981, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %_ = shl i32 %660, 1
  %_94 = shl i32 %660, 1
  %661 = add i32 %660, -1601757758
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1601757758
  %inc39alteredBB = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  store i32 -1420319037, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 897645870, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %664 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom46alteredBB
  %old48alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx47alteredBB, i32 0, i32 1
  %665 = load i32, i32* %old48alteredBB, align 4
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_103 = sub i32 %666, 1
  %gen = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %666, %669
  %_104 = sub i32 %666, 1
  %gen105 = mul i32 %670, 1
  %671 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %addalteredBB = add nsw i32 %666, 1
  %idxprom49alteredBB = sext i32 %674 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom49alteredBB
  %old51alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx50alteredBB, i32 0, i32 1
  %675 = load i32, i32* %old51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %665, %675
  store i32 2020926062, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_110 = shl i32 %676, 1
  %677 = add i32 %676, 468046758
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 468046758
  %_111 = sub i32 %676, 1
  %gen112 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %676, %680
  %_113 = sub i32 %676, 1
  %gen114 = mul i32 %681, 1
  %682 = sub i32 0, %676
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add54alteredBB = add nsw i32 %676, 1
  %idxprom55alteredBB = sext i32 %685 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom55alteredBB
  %686 = bitcast %struct.ID* %e to i8*
  %687 = bitcast %struct.ID* %arrayidx56alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %686, i8* %687, i64 104, i32 4, i1 false)
  %688 = load i32, i32* %i, align 4
  %_115 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_116 = sub i32 %688, 1
  %gen117 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %_118 = sub i32 %688, 1
  %gen119 = mul i32 %692, 1
  %_120 = shl i32 %688, 1
  %693 = sub i32 0, %688
  %694 = add i32 0, %693
  %_121 = sub i32 0, %688
  %695 = add i32 %694, -694954892
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -694954892
  %gen122 = add i32 %694, 1
  %698 = sub i32 %688, 291361723
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 291361723
  %_123 = sub i32 %688, 1
  %gen124 = mul i32 %700, 1
  %_125 = shl i32 %688, 1
  %701 = sub i32 %688, 864764637
  %702 = add i32 %701, 1
  %703 = add i32 %702, 864764637
  %add57alteredBB = add nsw i32 %688, 1
  %idxprom58alteredBB = sext i32 %703 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom58alteredBB
  %704 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %704 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom60alteredBB
  %705 = bitcast %struct.ID* %arrayidx59alteredBB to i8*
  %706 = bitcast %struct.ID* %arrayidx61alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %705, i8* %706, i64 104, i32 8, i1 false)
  %707 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %707 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom62alteredBB
  %708 = bitcast %struct.ID* %arrayidx63alteredBB to i8*
  %709 = bitcast %struct.ID* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %708, i8* %709, i64 104, i32 4, i1 false)
  store i32 -179676642, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1322647779, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_134 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_135 = sub i32 %710, 1
  %gen136 = mul i32 %712, 1
  %713 = add i32 %710, -2012140564
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -2012140564
  %inc66alteredBB = add nsw i32 %710, 1
  store i32 %715, i32* %i, align 4
  store i32 1676530796, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %_141 = shl i32 %716, 1
  %717 = add i32 %716, 1471668546
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1471668546
  %_142 = sub i32 %716, 1
  %gen143 = mul i32 %719, 1
  %_144 = shl i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_145 = sub i32 %716, 1
  %gen146 = mul i32 %721, 1
  %_147 = shl i32 %716, 1
  %722 = sub i32 0, %716
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc69alteredBB = add nsw i32 %716, 1
  store i32 %725, i32* %k, align 4
  store i32 611667598, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = load i32, i32* %a, align 4
  %cmp72alteredBB = icmp slt i32 %726, %727
  store i32 -1688349274, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %728 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom74alteredBB
  %idnum76alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx75alteredBB, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idnum76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -115170351, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %_160 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc80alteredBB = add nsw i32 %729, 1
  store i32 %733, i32* %j, align 4
  store i32 -1252386522, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %l, align 4
  %735 = load i32, i32* %b, align 4
  %cmp83alteredBB = icmp slt i32 %734, %735
  store i32 -1222627215, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %l, align 4
  %idxprom85alteredBB = sext i32 %736 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom85alteredBB
  %idnum87alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx86alteredBB, i32 0, i32 0
  %arraydecay88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idnum87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 -405507117, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1944600788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB172, %for.end92, %for.inc90, %originalBBpart2170, %originalBB168, %for.body84, %originalBBpart2166, %originalBB164, %for.cond82, %for.end81, %originalBBpart2162, %originalBB159, %for.inc79, %originalBBpart2157, %originalBB155, %for.body73, %originalBBpart2153, %originalBB151, %for.cond71, %for.end70, %originalBBpart2149, %originalBB140, %for.inc68, %for.end67, %originalBBpart2138, %originalBB133, %for.inc65, %originalBBpart2131, %originalBB129, %if.end64, %originalBBpart2127, %originalBB109, %if.then53, %originalBBpart2107, %originalBB102, %for.body45, %for.cond43, %originalBBpart2100, %originalBB98, %for.body42, %for.cond40, %for.end, %originalBBpart296, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
