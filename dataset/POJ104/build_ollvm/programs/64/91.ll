; ModuleID = 'source-C-CXX/64/91.c'
source_filename = "source-C-CXX/64/91.c"
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
  %cmp85.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1422518571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1422518571, label %for.cond
    i32 -583584546, label %for.body
    i32 609953135, label %if.then
    i32 1262221565, label %if.then10
    i32 -1122686676, label %if.else
    i32 -1226873196, label %if.then14
    i32 -1938695432, label %if.else16
    i32 1845038122, label %if.then20
    i32 -1264407676, label %originalBB
    i32 989703367, label %originalBBpart2
    i32 1184449100, label %if.end
    i32 -1524518538, label %if.end22
    i32 218026502, label %if.end23
    i32 -486117046, label %if.else24
    i32 1383313957, label %if.then28
    i32 1489258684, label %if.then32
    i32 -844398748, label %if.else34
    i32 -1312164599, label %originalBB105
    i32 -1354265901, label %originalBBpart2107
    i32 1070663658, label %if.then38
    i32 -683312576, label %if.else40
    i32 -1411963276, label %originalBB109
    i32 466792757, label %originalBBpart2111
    i32 -18823556, label %if.then44
    i32 -879853087, label %if.end46
    i32 -1908648309, label %originalBB113
    i32 1179312430, label %originalBBpart2115
    i32 856077169, label %if.end47
    i32 -701711341, label %if.end48
    i32 833399848, label %if.else49
    i32 486798952, label %if.then53
    i32 -595660651, label %if.then57
    i32 -676834792, label %if.else59
    i32 552594375, label %if.then63
    i32 -1813068861, label %if.else65
    i32 816274380, label %if.then69
    i32 -255671003, label %if.end71
    i32 -2125888731, label %if.end72
    i32 -78478586, label %originalBB117
    i32 1014377035, label %originalBBpart2119
    i32 -771925188, label %if.end73
    i32 -1553599038, label %if.end74
    i32 -2104072005, label %originalBB121
    i32 2126940567, label %originalBBpart2123
    i32 561939475, label %if.end75
    i32 1183030973, label %originalBB125
    i32 25919382, label %originalBBpart2127
    i32 1259769082, label %if.end76
    i32 1510595767, label %for.inc
    i32 1374226111, label %for.end
    i32 211914487, label %if.then78
    i32 1819387675, label %if.else80
    i32 -701402978, label %if.then82
    i32 1039115486, label %if.else84
    i32 1366516892, label %originalBB129
    i32 -613407162, label %originalBBpart2131
    i32 -1950967833, label %land.lhs.true
    i32 685264099, label %lor.lhs.false
    i32 -733363103, label %if.then88
    i32 -8245373, label %originalBB133
    i32 -907776561, label %originalBBpart2135
    i32 370866889, label %if.end90
    i32 47956831, label %if.end91
    i32 43248539, label %if.end92
    i32 -1558339614, label %originalBBalteredBB
    i32 1767747706, label %originalBB105alteredBB
    i32 -1941627860, label %originalBB109alteredBB
    i32 1882822020, label %originalBB113alteredBB
    i32 -1051288482, label %originalBB117alteredBB
    i32 -1594892627, label %originalBB121alteredBB
    i32 130293008, label %originalBB125alteredBB
    i32 1666507100, label %originalBB129alteredBB
    i32 1827785668, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -583584546, i32 1374226111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 609953135, i32 -486117046
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 1262221565, i32 -1122686676
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %12 = add i32 %11, -609838157
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -609838157
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %x, align 4
  store i32 218026502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %16, 2
  %17 = select i1 %cmp13, i32 -1226873196, i32 -1938695432
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add15 = add nsw i32 %18, 1
  store i32 %20, i32* %y, align 4
  store i32 -1524518538, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %22, 0
  %23 = select i1 %cmp19, i32 1845038122, i32 1184449100
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2056045409
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2056045409
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1264407676, i32 -1558339614
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %40 = sub i32 %39, -907119624
  %41 = add i32 %40, 1
  %42 = add i32 %41, -907119624
  %add21 = add nsw i32 %39, 1
  store i32 %42, i32* %t, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1223810925
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1223810925
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 989703367, i32 -1558339614
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1184449100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1524518538, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 218026502, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1259769082, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom25
  %59 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %59, 1
  %60 = select i1 %cmp27, i32 1383313957, i32 833399848
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %62, 1
  %63 = select i1 %cmp31, i32 1489258684, i32 -844398748
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add33 = add nsw i32 %64, 1
  store i32 %66, i32* %t, align 4
  store i32 -701711341, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -918221704
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -918221704
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1312164599, i32 1767747706
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom35
  %83 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %83, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -825133483
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -825133483
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1354265901, i32 1767747706
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %111 = select i1 %cmp37.reload, i32 1070663658, i32 -683312576
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %113 = sub i32 %112, 1156456120
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1156456120
  %add39 = add nsw i32 %112, 1
  store i32 %115, i32* %x, align 4
  store i32 856077169, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
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
  %129 = select i1 %127, i32 -1411963276, i32 -1941627860
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %131, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 466792757, i32 -1941627860
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %146 = select i1 %cmp43.reload, i32 -18823556, i32 -879853087
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add45 = add nsw i32 %147, 1
  store i32 %149, i32* %y, align 4
  store i32 -879853087, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 840836507
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 840836507
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1908648309, i32 1882822020
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1148947976
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1148947976
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1179312430, i32 1882822020
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 856077169, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -701711341, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 561939475, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %193, 2
  %194 = select i1 %cmp52, i32 486798952, i32 -1553599038
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %196, 1
  %197 = select i1 %cmp56, i32 -595660651, i32 -676834792
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %198 = load i32, i32* %y, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add58 = add nsw i32 %198, 1
  store i32 %202, i32* %y, align 4
  store i32 -771925188, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %203 to i64
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom60
  %204 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %204, 2
  %205 = select i1 %cmp62, i32 552594375, i32 -1813068861
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %206 = load i32, i32* %t, align 4
  %207 = sub i32 %206, 1659655539
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1659655539
  %add64 = add nsw i32 %206, 1
  store i32 %209, i32* %t, align 4
  store i32 -2125888731, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom66
  %211 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %211, 0
  %212 = select i1 %cmp68, i32 816274380, i32 -255671003
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %214 = add i32 %213, -702257156
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -702257156
  %add70 = add nsw i32 %213, 1
  store i32 %216, i32* %x, align 4
  store i32 -255671003, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2125888731, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1623972087
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1623972087
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -78478586, i32 -1051288482
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
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
  %257 = select i1 %255, i32 1014377035, i32 -1051288482
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -771925188, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1553599038, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2104072005, i32 -1594892627
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1697316646
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1697316646
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2126940567, i32 -1594892627
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 561939475, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1831656910
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1831656910
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1183030973, i32 130293008
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -686437231
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -686437231
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 25919382, i32 130293008
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1259769082, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1510595767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1936926431
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1936926431
  %inc = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1422518571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %y, align 4
  %cmp77 = icmp sgt i32 %345, %346
  %347 = select i1 %cmp77, i32 211914487, i32 1819387675
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 43248539, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %349 = load i32, i32* %y, align 4
  %cmp81 = icmp slt i32 %348, %349
  %350 = select i1 %cmp81, i32 -701402978, i32 1039115486
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 47956831, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 606576510
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 606576510
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1366516892, i32 1666507100
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %cmp85 = icmp eq i32 %366, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -613407162, i32 1666507100
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %393 = select i1 %cmp85.reload, i32 -1950967833, i32 685264099
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %cmp86 = icmp eq i32 %394, 0
  %395 = select i1 %cmp86, i32 -733363103, i32 685264099
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %396 = load i32, i32* %x, align 4
  %397 = load i32, i32* %y, align 4
  %cmp87 = icmp eq i32 %396, %397
  %398 = select i1 %cmp87, i32 -733363103, i32 370866889
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1623451158
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1623451158
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -8245373, i32 1827785668
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1963856678
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1963856678
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -907776561, i32 1827785668
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 370866889, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 47956831, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 43248539, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = add i32 0, 1849498448
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1849498448
  %_ = sub i32 0, %441
  %445 = sub i32 %444, 75386336
  %446 = add i32 %445, 1
  %447 = add i32 %446, 75386336
  %gen = add i32 %444, 1
  %448 = add i32 %441, -1312480716
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1312480716
  %_93 = sub i32 %441, 1
  %gen94 = mul i32 %450, 1
  %451 = add i32 %441, 1150875207
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1150875207
  %_95 = sub i32 %441, 1
  %gen96 = mul i32 %453, 1
  %454 = add i32 %441, 1229930804
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1229930804
  %_97 = sub i32 %441, 1
  %gen98 = mul i32 %456, 1
  %_99 = shl i32 %441, 1
  %_100 = shl i32 %441, 1
  %457 = sub i32 %441, 615478444
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 615478444
  %_101 = sub i32 %441, 1
  %gen102 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %441, %460
  %_103 = sub i32 %441, 1
  %gen104 = mul i32 %461, 1
  %462 = add i32 %441, 1182844955
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1182844955
  %add21alteredBB = add nsw i32 %441, 1
  store i32 %464, i32* %t, align 4
  store i32 -1264407676, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %465 to i64
  %arrayidx36alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %466 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %466, 2
  store i32 -1312164599, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %467 to i64
  %arrayidx42alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %468 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %468, 0
  store i32 -1411963276, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1908648309, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -78478586, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2104072005, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1183030973, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %cmp85alteredBB = icmp eq i32 %469, 0
  store i32 1366516892, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -8245373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %originalBBpart2135, %originalBB133, %if.then88, %lor.lhs.false, %land.lhs.true, %originalBBpart2131, %originalBB129, %if.else84, %if.then82, %if.else80, %if.then78, %for.end, %for.inc, %if.end76, %originalBBpart2127, %originalBB125, %if.end75, %originalBBpart2123, %originalBB121, %if.end74, %if.end73, %originalBBpart2119, %originalBB117, %if.end72, %if.end71, %if.then69, %if.else65, %if.then63, %if.else59, %if.then57, %if.then53, %if.else49, %if.end48, %if.end47, %originalBBpart2115, %originalBB113, %if.end46, %if.then44, %originalBBpart2111, %originalBB109, %if.else40, %if.then38, %originalBBpart2107, %originalBB105, %if.else34, %if.then32, %if.then28, %if.else24, %if.end23, %if.end22, %if.end, %originalBBpart2, %originalBB, %if.then20, %if.else16, %if.then14, %if.else, %if.then10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
