; ModuleID = 'source-C-CXX/56/801.c'
source_filename = "source-C-CXX/56/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -206732110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -206732110, label %for.cond
    i32 -1916741449, label %for.body
    i32 339761586, label %for.cond4
    i32 -1191349070, label %originalBB
    i32 -2045587787, label %originalBBpart2
    i32 1782275732, label %for.body7
    i32 -2096243430, label %originalBB94
    i32 161198115, label %originalBBpart296
    i32 2014522648, label %land.lhs.true
    i32 -72762630, label %land.lhs.true16
    i32 1556483047, label %if.then
    i32 1576065888, label %originalBB98
    i32 1773683234, label %originalBBpart2104
    i32 761600651, label %if.else
    i32 1786667516, label %originalBB106
    i32 -2068332819, label %originalBBpart2108
    i32 -1664743474, label %land.lhs.true34
    i32 739099748, label %originalBB110
    i32 -1226849383, label %originalBBpart2112
    i32 -2015064958, label %land.lhs.true41
    i32 -1395497965, label %if.then48
    i32 1079491416, label %if.else55
    i32 1450398724, label %land.lhs.true61
    i32 -1811212330, label %land.lhs.true68
    i32 1819982494, label %originalBB114
    i32 -1207889346, label %originalBBpart2121
    i32 -804007143, label %land.lhs.true75
    i32 -1857053858, label %originalBB123
    i32 -1492233873, label %originalBBpart2135
    i32 -1134122107, label %if.then82
    i32 -124394927, label %if.end
    i32 -1613417324, label %if.end86
    i32 102692460, label %if.end87
    i32 -1704542394, label %originalBB137
    i32 648154984, label %originalBBpart2139
    i32 1993751952, label %for.inc
    i32 1272844832, label %for.end
    i32 -1611169413, label %originalBB141
    i32 -438525987, label %originalBBpart2143
    i32 -1614259669, label %for.inc90
    i32 -1581227617, label %originalBB145
    i32 -1098030168, label %originalBBpart2158
    i32 -37589111, label %for.end92
    i32 -730466763, label %originalBB160
    i32 -1298554313, label %originalBBpart2162
    i32 1796186220, label %originalBBalteredBB
    i32 1326365533, label %originalBB94alteredBB
    i32 2047252735, label %originalBB98alteredBB
    i32 -2021563719, label %originalBB106alteredBB
    i32 -2011468154, label %originalBB110alteredBB
    i32 -1528796866, label %originalBB114alteredBB
    i32 -164498989, label %originalBB123alteredBB
    i32 1325151560, label %originalBB137alteredBB
    i32 -1962655304, label %originalBB141alteredBB
    i32 -89571298, label %originalBB145alteredBB
    i32 345617968, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1916741449, i32 -37589111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 339761586, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -288751176
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -288751176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1191349070, i32 1796186220
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %l, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  %cmp5 = icmp slt i32 %18, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 28837642
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 28837642
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2045587787, i32 1796186220
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 1782275732, i32 1272844832
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2096243430, i32 1326365533
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %55 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 161198115, i32 1326365533
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %70 = select i1 %cmp9.reload, i32 2014522648, i32 761600651
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -440196750
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -440196750
  %sub = sub nsw i32 %71, 1
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %76 = select i1 %cmp14, i32 -72762630, i32 761600651
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 1536836481
  %79 = sub i32 %78, 2
  %80 = add i32 %79, 1536836481
  %sub17 = sub nsw i32 %77, 2
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %cmp21 = icmp eq i32 %conv20, 101
  %82 = select i1 %cmp21, i32 1556483047, i32 761600651
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1576065888, i32 2047252735
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 279202886
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 279202886
  %sub23 = sub nsw i32 %97, 1
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub26 = sub nsw i32 %101, 2
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1573204204
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1573204204
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1773683234, i32 2047252735
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 102692460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1267669962
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1267669962
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1786667516, i32 -2021563719
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom29
  %147 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %147 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -547031878
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -547031878
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2068332819, i32 -2021563719
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %163 = select i1 %cmp32.reload, i32 -1664743474, i32 1079491416
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1088493870
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1088493870
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 739099748, i32 -2011468154
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -522872706
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -522872706
  %sub35 = sub nsw i32 %179, 1
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom36
  %183 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %183 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  store i1 %cmp39, i1* %cmp39.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1226849383, i32 -2011468154
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %198 = select i1 %cmp39.reload, i32 -2015064958, i32 1079491416
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, -1807966428
  %201 = sub i32 %200, 2
  %202 = add i32 %201, -1807966428
  %sub42 = sub nsw i32 %199, 2
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom43
  %203 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %203 to i32
  %cmp46 = icmp eq i32 %conv45, 108
  %204 = select i1 %cmp46, i32 -1395497965, i32 1079491416
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1269688989
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1269688989
  %sub49 = sub nsw i32 %205, 1
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, 1488164275
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, 1488164275
  %sub52 = sub nsw i32 %209, 2
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 -1613417324, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom56
  %214 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %214 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %215 = select i1 %cmp59, i32 1450398724, i32 -124394927
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 1385248750
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1385248750
  %sub62 = sub nsw i32 %216, 1
  %idxprom63 = sext i32 %219 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom63
  %220 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %220 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  %221 = select i1 %cmp66, i32 -1811212330, i32 -124394927
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
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
  %235 = select i1 %233, i32 1819982494, i32 -1528796866
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %sub69 = sub nsw i32 %236, 2
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom70
  %239 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %239 to i32
  %cmp73 = icmp eq i32 %conv72, 110
  store i1 %cmp73, i1* %cmp73.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -31131554
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -31131554
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1207889346, i32 -1528796866
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %255 = select i1 %cmp73.reload, i32 -804007143, i32 -124394927
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1857053858, i32 -164498989
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 3
  %284 = add i32 %282, %283
  %sub76 = sub nsw i32 %282, 3
  %idxprom77 = sext i32 %284 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom77
  %285 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %285 to i32
  %cmp80 = icmp eq i32 %conv79, 105
  store i1 %cmp80, i1* %cmp80.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 727151009
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 727151009
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1492233873, i32 -164498989
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %301 = select i1 %cmp80.reload, i32 -1134122107, i32 -124394927
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -558831823
  %304 = sub i32 %303, 3
  %305 = sub i32 %304, -558831823
  %sub83 = sub nsw i32 %302, 3
  %idxprom84 = sext i32 %305 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  store i32 -124394927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613417324, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 102692460, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1374133926
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1374133926
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1704542394, i32 1325151560
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 648154984, i32 1325151560
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1993751952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -247478354
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -247478354
  %inc = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 339761586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1110829594
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1110829594
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1611169413, i32 -1962655304
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1206576215
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1206576215
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -438525987, i32 -1962655304
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1614259669, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 678839715
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 678839715
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1581227617, i32 -89571298
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1737760711
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1737760711
  %inc91 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1098030168, i32 -89571298
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -206732110, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1638230572
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1638230572
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -730466763, i32 345617968
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1298554313, i32 345617968
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %_93 = shl i32 %480, 1
  %483 = sub i32 %480, 823783697
  %484 = add i32 %483, 1
  %485 = add i32 %484, 823783697
  %addalteredBB = add nsw i32 %480, 1
  %cmp5alteredBB = icmp slt i32 %479, %485
  store i32 -1191349070, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %487 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %487 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -2096243430, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, 1747553128
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1747553128
  %_99 = sub i32 0, %488
  %492 = add i32 %491, 2096376006
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 2096376006
  %gen100 = add i32 %491, 1
  %495 = add i32 %488, 1074104017
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1074104017
  %sub23alteredBB = sub nsw i32 %488, 1
  %idxprom24alteredBB = sext i32 %497 to i64
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 649706709
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 649706709
  %_101 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 2
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen102 = add i32 %501, 2
  %506 = add i32 %498, 295913027
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, 295913027
  %sub26alteredBB = sub nsw i32 %498, 2
  %idxprom27alteredBB = sext i32 %508 to i64
  %arrayidx28alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 1576065888, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %509 to i64
  %arrayidx30alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %510 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %510 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 1786667516, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub35alteredBB = sub nsw i32 %511, 1
  %idxprom36alteredBB = sext i32 %513 to i64
  %arrayidx37alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %514 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %514 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 121
  store i32 739099748, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %_115 = shl i32 %515, 2
  %_116 = shl i32 %515, 2
  %516 = add i32 %515, -880806784
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, -880806784
  %_117 = sub i32 %515, 2
  %gen118 = mul i32 %518, 2
  %_119 = shl i32 %515, 2
  %519 = sub i32 %515, -1648410185
  %520 = sub i32 %519, 2
  %521 = add i32 %520, -1648410185
  %sub69alteredBB = sub nsw i32 %515, 2
  %idxprom70alteredBB = sext i32 %521 to i64
  %arrayidx71alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  %522 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %522 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 110
  store i32 1819982494, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %_124 = shl i32 %523, 3
  %524 = sub i32 %523, 2039513409
  %525 = sub i32 %524, 3
  %526 = add i32 %525, 2039513409
  %_125 = sub i32 %523, 3
  %gen126 = mul i32 %526, 3
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_127 = sub i32 0, %523
  %529 = sub i32 %528, -2038789141
  %530 = add i32 %529, 3
  %531 = add i32 %530, -2038789141
  %gen128 = add i32 %528, 3
  %532 = sub i32 0, %523
  %533 = add i32 0, %532
  %_129 = sub i32 0, %523
  %534 = sub i32 %533, 485626162
  %535 = add i32 %534, 3
  %536 = add i32 %535, 485626162
  %gen130 = add i32 %533, 3
  %537 = sub i32 0, %523
  %538 = add i32 0, %537
  %_131 = sub i32 0, %523
  %539 = sub i32 0, 3
  %540 = sub i32 %538, %539
  %gen132 = add i32 %538, 3
  %_133 = shl i32 %523, 3
  %541 = sub i32 %523, 427508969
  %542 = sub i32 %541, 3
  %543 = add i32 %542, 427508969
  %sub76alteredBB = sub nsw i32 %523, 3
  %idxprom77alteredBB = sext i32 %543 to i64
  %arrayidx78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom77alteredBB
  %544 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %544 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 105
  store i32 -1857053858, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1704542394, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 -1611169413, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 792499806
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 792499806
  %_146 = sub i32 %545, 1
  %gen147 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_148 = sub i32 %545, 1
  %gen149 = mul i32 %550, 1
  %_150 = shl i32 %545, 1
  %551 = add i32 0, -1572663350
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, -1572663350
  %_151 = sub i32 0, %545
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen152 = add i32 %553, 1
  %_153 = shl i32 %545, 1
  %_154 = shl i32 %545, 1
  %556 = sub i32 0, 1
  %557 = add i32 %545, %556
  %_155 = sub i32 %545, 1
  %gen156 = mul i32 %557, 1
  %558 = sub i32 %545, 1928760456
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1928760456
  %inc91alteredBB = add nsw i32 %545, 1
  store i32 %560, i32* %i, align 4
  store i32 -1581227617, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -730466763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB160, %for.end92, %originalBBpart2158, %originalBB145, %for.inc90, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end87, %if.end86, %if.end, %if.then82, %originalBBpart2135, %originalBB123, %land.lhs.true75, %originalBBpart2121, %originalBB114, %land.lhs.true68, %land.lhs.true61, %if.else55, %if.then48, %land.lhs.true41, %originalBBpart2112, %originalBB110, %land.lhs.true34, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB98, %if.then, %land.lhs.true16, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
