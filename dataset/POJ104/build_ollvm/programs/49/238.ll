; ModuleID = 'source-C-CXX/49/238.c'
source_filename = "source-C-CXX/49/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x %struct.time], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1003454634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1003454634, label %for.cond
    i32 -342497615, label %for.body
    i32 618755040, label %for.inc
    i32 266297428, label %originalBB
    i32 2055777220, label %originalBBpart2
    i32 9413068, label %for.end
    i32 -685356614, label %originalBB66
    i32 1031923243, label %originalBBpart268
    i32 973958009, label %for.cond24
    i32 631905244, label %for.body26
    i32 -1307699450, label %originalBB70
    i32 566452130, label %originalBBpart281
    i32 -2058093330, label %if.then
    i32 -986849948, label %if.end
    i32 -2031380717, label %originalBB83
    i32 432983343, label %originalBBpart2111
    i32 -1163166523, label %for.inc47
    i32 168060609, label %for.end49
    i32 -392877626, label %originalBB113
    i32 -73053508, label %originalBBpart2115
    i32 -723149663, label %for.cond50
    i32 -1399748926, label %originalBB117
    i32 -36803218, label %originalBBpart2119
    i32 -1375808787, label %for.body52
    i32 -1086712052, label %originalBB121
    i32 684117883, label %originalBBpart2123
    i32 355364715, label %if.then57
    i32 2143993016, label %if.end62
    i32 -577544046, label %originalBB125
    i32 123713938, label %originalBBpart2127
    i32 46758289, label %for.inc63
    i32 -1409154415, label %for.end65
    i32 -1771023517, label %originalBBalteredBB
    i32 338873437, label %originalBB66alteredBB
    i32 -167676065, label %originalBB70alteredBB
    i32 -1427419456, label %originalBB83alteredBB
    i32 766411675, label %originalBB113alteredBB
    i32 236218172, label %originalBB117alteredBB
    i32 -59387626, label %originalBB121alteredBB
    i32 -198284105, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -342497615, i32 9413068
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom
  %month = getelementptr inbounds %struct.time, %struct.time* %arrayidx, i32 0, i32 0
  store i32 %6, i32* %month, align 4
  store i32 618755040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1756540150
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1756540150
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 266297428, i32 -1771023517
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1028454822
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1028454822
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1846164950
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1846164950
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2055777220, i32 -1771023517
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1003454634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -685356614, i32 338873437
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 0
  %n = getelementptr inbounds %struct.time, %struct.time* %arrayidx1, i32 0, i32 2
  store i32 13, i32* %n, align 8
  %arrayidx2 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 1
  %n3 = getelementptr inbounds %struct.time, %struct.time* %arrayidx2, i32 0, i32 2
  store i32 44, i32* %n3, align 4
  %arrayidx4 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 2
  %n5 = getelementptr inbounds %struct.time, %struct.time* %arrayidx4, i32 0, i32 2
  store i32 72, i32* %n5, align 8
  %arrayidx6 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 3
  %n7 = getelementptr inbounds %struct.time, %struct.time* %arrayidx6, i32 0, i32 2
  store i32 103, i32* %n7, align 4
  %arrayidx8 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 4
  %n9 = getelementptr inbounds %struct.time, %struct.time* %arrayidx8, i32 0, i32 2
  store i32 133, i32* %n9, align 8
  %arrayidx10 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 5
  %n11 = getelementptr inbounds %struct.time, %struct.time* %arrayidx10, i32 0, i32 2
  store i32 164, i32* %n11, align 4
  %arrayidx12 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 6
  %n13 = getelementptr inbounds %struct.time, %struct.time* %arrayidx12, i32 0, i32 2
  store i32 194, i32* %n13, align 8
  %arrayidx14 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 7
  %n15 = getelementptr inbounds %struct.time, %struct.time* %arrayidx14, i32 0, i32 2
  store i32 225, i32* %n15, align 4
  %arrayidx16 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 8
  %n17 = getelementptr inbounds %struct.time, %struct.time* %arrayidx16, i32 0, i32 2
  store i32 256, i32* %n17, align 8
  %arrayidx18 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 9
  %n19 = getelementptr inbounds %struct.time, %struct.time* %arrayidx18, i32 0, i32 2
  store i32 286, i32* %n19, align 4
  %arrayidx20 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 10
  %n21 = getelementptr inbounds %struct.time, %struct.time* %arrayidx20, i32 0, i32 2
  store i32 317, i32* %n21, align 8
  %arrayidx22 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 11
  %n23 = getelementptr inbounds %struct.time, %struct.time* %arrayidx22, i32 0, i32 2
  store i32 347, i32* %n23, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 982469778
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 982469778
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1031923243, i32 338873437
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 973958009, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %107, 12
  %108 = select i1 %cmp25, i32 631905244, i32 168060609
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1307699450, i32 -167676065
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom27
  %n29 = getelementptr inbounds %struct.time, %struct.time* %arrayidx28, i32 0, i32 2
  %124 = load i32, i32* %n29, align 4
  %rem = srem i32 %124, 7
  %125 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom30
  %xingq = getelementptr inbounds %struct.time, %struct.time* %arrayidx31, i32 0, i32 1
  store i32 %rem, i32* %xingq, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom32
  %xingq34 = getelementptr inbounds %struct.time, %struct.time* %arrayidx33, i32 0, i32 1
  %127 = load i32, i32* %xingq34, align 4
  %cmp35 = icmp eq i32 %127, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 566452130, i32 -167676065
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %142 = select i1 %cmp35.reload, i32 -2058093330, i32 -986849948
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom36
  %xingq38 = getelementptr inbounds %struct.time, %struct.time* %arrayidx37, i32 0, i32 1
  store i32 7, i32* %xingq38, align 4
  store i32 -986849948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1239089264
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1239089264
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2031380717, i32 -1427419456
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom39
  %xingq41 = getelementptr inbounds %struct.time, %struct.time* %arrayidx40, i32 0, i32 1
  %172 = load i32, i32* %xingq41, align 4
  %173 = load i32, i32* %w, align 4
  %174 = sub i32 %172, -98460154
  %175 = add i32 %174, %173
  %176 = add i32 %175, -98460154
  %add42 = add nsw i32 %172, %173
  %177 = add i32 %176, 1209856458
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1209856458
  %sub = sub nsw i32 %176, 1
  %rem43 = srem i32 %179, 7
  %180 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom44
  %xingq46 = getelementptr inbounds %struct.time, %struct.time* %arrayidx45, i32 0, i32 1
  store i32 %rem43, i32* %xingq46, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -796538014
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -796538014
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 432983343, i32 -1427419456
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1163166523, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1753615007
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1753615007
  %inc48 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 973958009, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1783100916
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1783100916
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -392877626, i32 766411675
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1188371060
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1188371060
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -73053508, i32 766411675
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -723149663, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1890851433
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1890851433
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1399748926, i32 236218172
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %257, 12
  store i1 %cmp51, i1* %cmp51.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1094581476
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1094581476
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -36803218, i32 236218172
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %285 = select i1 %cmp51.reload, i32 -1375808787, i32 -1409154415
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1086712052, i32 -59387626
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom53
  %xingq55 = getelementptr inbounds %struct.time, %struct.time* %arrayidx54, i32 0, i32 1
  %301 = load i32, i32* %xingq55, align 4
  %cmp56 = icmp eq i32 %301, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1323857013
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1323857013
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 684117883, i32 -59387626
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %329 = select i1 %cmp56.reload, i32 355364715, i32 2143993016
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom58
  %month60 = getelementptr inbounds %struct.time, %struct.time* %arrayidx59, i32 0, i32 0
  %331 = load i32, i32* %month60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 2143993016, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1077760616
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1077760616
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -577544046, i32 -198284105
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1695294274
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1695294274
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 123713938, i32 -198284105
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 46758289, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc64 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -723149663, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 1787644266
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1787644266
  %incalteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 266297428, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 0
  %nalteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx1alteredBB, i32 0, i32 2
  store i32 13, i32* %nalteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 1
  %n3alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx2alteredBB, i32 0, i32 2
  store i32 44, i32* %n3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 2
  %n5alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx4alteredBB, i32 0, i32 2
  store i32 72, i32* %n5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 3
  %n7alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx6alteredBB, i32 0, i32 2
  store i32 103, i32* %n7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 4
  %n9alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx8alteredBB, i32 0, i32 2
  store i32 133, i32* %n9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 5
  %n11alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx10alteredBB, i32 0, i32 2
  store i32 164, i32* %n11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 6
  %n13alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx12alteredBB, i32 0, i32 2
  store i32 194, i32* %n13alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 7
  %n15alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx14alteredBB, i32 0, i32 2
  store i32 225, i32* %n15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 8
  %n17alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx16alteredBB, i32 0, i32 2
  store i32 256, i32* %n17alteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 9
  %n19alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx18alteredBB, i32 0, i32 2
  store i32 286, i32* %n19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 10
  %n21alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx20alteredBB, i32 0, i32 2
  store i32 317, i32* %n21alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 11
  %n23alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx22alteredBB, i32 0, i32 2
  store i32 347, i32* %n23alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  store i32 -685356614, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %369 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom27alteredBB
  %n29alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx28alteredBB, i32 0, i32 2
  %370 = load i32, i32* %n29alteredBB, align 4
  %371 = add i32 %370, 1388640443
  %372 = sub i32 %371, 7
  %373 = sub i32 %372, 1388640443
  %_ = sub i32 %370, 7
  %gen = mul i32 %373, 7
  %374 = add i32 0, -1794428717
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -1794428717
  %_71 = sub i32 0, %370
  %377 = sub i32 0, %376
  %378 = sub i32 0, 7
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen72 = add i32 %376, 7
  %381 = sub i32 0, 7
  %382 = add i32 %370, %381
  %_73 = sub i32 %370, 7
  %gen74 = mul i32 %382, 7
  %383 = sub i32 0, %370
  %384 = add i32 0, %383
  %_75 = sub i32 0, %370
  %385 = sub i32 0, 7
  %386 = sub i32 %384, %385
  %gen76 = add i32 %384, 7
  %387 = sub i32 0, %370
  %388 = add i32 0, %387
  %_77 = sub i32 0, %370
  %389 = sub i32 0, %388
  %390 = sub i32 0, 7
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen78 = add i32 %388, 7
  %_79 = shl i32 %370, 7
  %remalteredBB = srem i32 %370, 7
  %393 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %393 to i64
  %arrayidx31alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom30alteredBB
  %xingqalteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx31alteredBB, i32 0, i32 1
  store i32 %remalteredBB, i32* %xingqalteredBB, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %394 to i64
  %arrayidx33alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom32alteredBB
  %xingq34alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx33alteredBB, i32 0, i32 1
  %395 = load i32, i32* %xingq34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %395, 0
  store i32 -1307699450, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %396 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom39alteredBB
  %xingq41alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx40alteredBB, i32 0, i32 1
  %397 = load i32, i32* %xingq41alteredBB, align 4
  %398 = load i32, i32* %w, align 4
  %399 = sub i32 %397, -1357566273
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1357566273
  %_84 = sub i32 %397, %398
  %gen85 = mul i32 %401, %398
  %402 = add i32 %397, 1736185342
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 1736185342
  %_86 = sub i32 %397, %398
  %gen87 = mul i32 %404, %398
  %_88 = shl i32 %397, %398
  %405 = sub i32 %397, 458456928
  %406 = sub i32 %405, %398
  %407 = add i32 %406, 458456928
  %_89 = sub i32 %397, %398
  %gen90 = mul i32 %407, %398
  %408 = sub i32 0, %397
  %409 = add i32 0, %408
  %_91 = sub i32 0, %397
  %410 = add i32 %409, 790321014
  %411 = add i32 %410, %398
  %412 = sub i32 %411, 790321014
  %gen92 = add i32 %409, %398
  %413 = sub i32 0, %398
  %414 = add i32 %397, %413
  %_93 = sub i32 %397, %398
  %gen94 = mul i32 %414, %398
  %_95 = shl i32 %397, %398
  %415 = sub i32 0, %397
  %416 = sub i32 0, %398
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add42alteredBB = add nsw i32 %397, %398
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_96 = sub i32 0, %418
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen97 = add i32 %420, 1
  %_98 = shl i32 %418, 1
  %425 = add i32 0, 660890618
  %426 = sub i32 %425, %418
  %427 = sub i32 %426, 660890618
  %_99 = sub i32 0, %418
  %428 = sub i32 %427, 1106396798
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1106396798
  %gen100 = add i32 %427, 1
  %_101 = shl i32 %418, 1
  %431 = sub i32 0, %418
  %432 = add i32 0, %431
  %_102 = sub i32 0, %418
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen103 = add i32 %432, 1
  %435 = sub i32 %418, -278211519
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -278211519
  %subalteredBB = sub nsw i32 %418, 1
  %438 = add i32 %437, -806457559
  %439 = sub i32 %438, 7
  %440 = sub i32 %439, -806457559
  %_104 = sub i32 %437, 7
  %gen105 = mul i32 %440, 7
  %441 = sub i32 %437, 44457946
  %442 = sub i32 %441, 7
  %443 = add i32 %442, 44457946
  %_106 = sub i32 %437, 7
  %gen107 = mul i32 %443, 7
  %444 = sub i32 0, -364069707
  %445 = sub i32 %444, %437
  %446 = add i32 %445, -364069707
  %_108 = sub i32 0, %437
  %447 = add i32 %446, -1828710391
  %448 = add i32 %447, 7
  %449 = sub i32 %448, -1828710391
  %gen109 = add i32 %446, 7
  %rem43alteredBB = srem i32 %437, 7
  %450 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %450 to i64
  %arrayidx45alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom44alteredBB
  %xingq46alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx45alteredBB, i32 0, i32 1
  store i32 %rem43alteredBB, i32* %xingq46alteredBB, align 4
  store i32 -2031380717, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -392877626, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %451, 12
  store i32 -1399748926, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %452 to i64
  %arrayidx54alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom53alteredBB
  %xingq55alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx54alteredBB, i32 0, i32 1
  %453 = load i32, i32* %xingq55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %453, 5
  store i32 -1086712052, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -577544046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2127, %originalBB125, %if.end62, %if.then57, %originalBBpart2123, %originalBB121, %for.body52, %originalBBpart2119, %originalBB117, %for.cond50, %originalBBpart2115, %originalBB113, %for.end49, %for.inc47, %originalBBpart2111, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB70, %for.body26, %for.cond24, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
