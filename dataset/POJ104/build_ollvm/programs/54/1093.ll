; ModuleID = 'source-C-CXX/54/1093.c'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca [20 x i8]*
  %n.reg2mem = alloca [20 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1958190400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1958190400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 357389893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 357389893, label %first
    i32 -1744119515, label %originalBB
    i32 793762346, label %originalBBpart2
    i32 1078082580, label %for.cond
    i32 744154810, label %originalBB109
    i32 1521064818, label %originalBBpart2111
    i32 1710961916, label %for.body
    i32 -709481465, label %land.lhs.true
    i32 1317608573, label %if.then
    i32 1768197369, label %originalBB113
    i32 -1988168711, label %originalBBpart2121
    i32 -1112113099, label %if.else
    i32 -1996157335, label %land.lhs.true21
    i32 148771419, label %originalBB123
    i32 -948728419, label %originalBBpart2125
    i32 1002341057, label %if.then27
    i32 1631418888, label %originalBB127
    i32 564589552, label %originalBBpart2142
    i32 -502694920, label %if.else33
    i32 1219683285, label %land.lhs.true39
    i32 1113799978, label %if.then45
    i32 -1288827136, label %if.end
    i32 -1178897518, label %if.end52
    i32 -1644373797, label %if.end53
    i32 1832892106, label %for.inc
    i32 -1757615087, label %for.end
    i32 1464326315, label %for.cond55
    i32 1991486327, label %for.body58
    i32 1577820617, label %originalBB144
    i32 -1818848184, label %originalBBpart2150
    i32 -402145837, label %if.then61
    i32 963833342, label %if.else66
    i32 -1318307013, label %if.then69
    i32 2142499854, label %if.end75
    i32 638415382, label %originalBB152
    i32 -152486354, label %originalBBpart2154
    i32 1172988700, label %if.end76
    i32 -66249716, label %for.inc78
    i32 -454966839, label %for.end80
    i32 -1038769297, label %if.then83
    i32 566825699, label %if.else88
    i32 1831595197, label %if.then91
    i32 -1059159975, label %if.end97
    i32 2075012618, label %if.end98
    i32 -466134549, label %for.cond99
    i32 951848284, label %originalBB156
    i32 68063622, label %originalBBpart2158
    i32 1947113481, label %for.body102
    i32 -1267569179, label %for.inc107
    i32 -393478538, label %for.end108
    i32 85200573, label %originalBBalteredBB
    i32 2052081412, label %originalBB109alteredBB
    i32 1081323423, label %originalBB113alteredBB
    i32 586193079, label %originalBB123alteredBB
    i32 -1294479385, label %originalBB127alteredBB
    i32 1208333588, label %originalBB144alteredBB
    i32 -1607556968, label %originalBB152alteredBB
    i32 -964614530, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -1744119515, i32 85200573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [20 x i8], align 16
  store [20 x i8]* %n, [20 x i8]** %n.reg2mem
  %e = alloca [20 x i8], align 16
  store [20 x i8]* %e, [20 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %e.reload240 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %27 = bitcast [20 x i8]* %e.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %n.reload235 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload235, i32 0, i32 0
  %a.reload163 = load volatile i64*, i64** %a.reg2mem
  %b.reload167 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload163, i8* %arraydecay, i64* %b.reload167)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %sum.reload178 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload178, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -800150376
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -800150376
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 793762346, i32 85200573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078082580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 744154810, i32 2052081412
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %69 to i64
  %n.reload234 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload234, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 49204746
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 49204746
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1521064818, i32 2052081412
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1710961916, i32 -1757615087
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload213, align 4
  %idxprom2 = sext i32 %99 to i64
  %n.reload233 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload233, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %101 = select i1 %cmp5, i32 -709481465, i32 -1112113099
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload212, align 4
  %idxprom7 = sext i32 %102 to i64
  %n.reload232 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload232, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %104 = select i1 %cmp10, i32 1317608573, i32 -1112113099
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2080076865
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2080076865
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1768197369, i32 1081323423
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload211, align 4
  %idxprom12 = sext i32 %132 to i64
  %n.reload231 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload231, i64 0, i64 %idxprom12
  %133 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %133 to i32
  %134 = sub i32 0, 48
  %135 = add i32 %conv14, %134
  %sub = sub nsw i32 %conv14, 48
  %conv15 = sext i32 %135 to i64
  %d.reload191 = load volatile i64*, i64** %d.reg2mem
  store i64 %conv15, i64* %d.reload191, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1128076806
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1128076806
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1988168711, i32 1081323423
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1644373797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload210, align 4
  %idxprom16 = sext i32 %151 to i64
  %n.reload230 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload230, i64 0, i64 %idxprom16
  %152 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %152 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %153 = select i1 %cmp19, i32 -1996157335, i32 -502694920
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 148771419, i32 586193079
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload209, align 4
  %idxprom22 = sext i32 %180 to i64
  %n.reload229 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload229, i64 0, i64 %idxprom22
  %181 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %181 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -29243462
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -29243462
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -948728419, i32 586193079
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 1002341057, i32 -502694920
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1631418888, i32 -1294479385
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload208, align 4
  %idxprom28 = sext i32 %224 to i64
  %n.reload228 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload228, i64 0, i64 %idxprom28
  %225 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %225 to i32
  %226 = sub i32 0, 97
  %227 = add i32 %conv30, %226
  %sub31 = sub nsw i32 %conv30, 97
  %228 = sub i32 %227, 1725680305
  %229 = add i32 %228, 10
  %230 = add i32 %229, 1725680305
  %add = add nsw i32 %227, 10
  %conv32 = sext i32 %230 to i64
  %d.reload190 = load volatile i64*, i64** %d.reg2mem
  store i64 %conv32, i64* %d.reload190, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1516664141
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1516664141
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 564589552, i32 -1294479385
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1178897518, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload207, align 4
  %idxprom34 = sext i32 %258 to i64
  %n.reload227 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload227, i64 0, i64 %idxprom34
  %259 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %259 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %260 = select i1 %cmp37, i32 1219683285, i32 -1288827136
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload206, align 4
  %idxprom40 = sext i32 %261 to i64
  %n.reload226 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload226, i64 0, i64 %idxprom40
  %262 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %262 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %263 = select i1 %cmp43, i32 1113799978, i32 -1288827136
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload205, align 4
  %idxprom46 = sext i32 %264 to i64
  %n.reload225 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload225, i64 0, i64 %idxprom46
  %265 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %265 to i32
  %266 = sub i32 %conv48, 283419014
  %267 = sub i32 %266, 65
  %268 = add i32 %267, 283419014
  %sub49 = sub nsw i32 %conv48, 65
  %269 = sub i32 %268, -1249179503
  %270 = add i32 %269, 10
  %271 = add i32 %270, -1249179503
  %add50 = add nsw i32 %268, 10
  %conv51 = sext i32 %271 to i64
  %d.reload189 = load volatile i64*, i64** %d.reg2mem
  store i64 %conv51, i64* %d.reload189, align 8
  store i32 -1288827136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1178897518, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1644373797, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %sum.reload177 = load volatile i64*, i64** %sum.reg2mem
  %272 = load i64, i64* %sum.reload177, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %273 = load i64, i64* %a.reload, align 8
  %mul = mul nsw i64 %272, %273
  %d.reload188 = load volatile i64*, i64** %d.reg2mem
  %274 = load i64, i64* %d.reload188, align 8
  %275 = sub i64 %mul, -1867179787517644516
  %276 = add i64 %275, %274
  %277 = add i64 %276, -1867179787517644516
  %add54 = add nsw i64 %mul, %274
  %sum.reload176 = load volatile i64*, i64** %sum.reg2mem
  store i64 %277, i64* %sum.reload176, align 8
  store i32 1832892106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload204, align 4
  %279 = sub i32 %278, -426236594
  %280 = add i32 %279, 1
  %281 = add i32 %280, -426236594
  %inc = add nsw i32 %278, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload203, align 4
  store i32 1078082580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1464326315, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %sum.reload175 = load volatile i64*, i64** %sum.reg2mem
  %282 = load i64, i64* %sum.reload175, align 8
  %b.reload166 = load volatile i64*, i64** %b.reg2mem
  %283 = load i64, i64* %b.reload166, align 8
  %cmp56 = icmp sge i64 %282, %283
  %284 = select i1 %cmp56, i32 1991486327, i32 -454966839
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -221798312
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -221798312
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1577820617, i32 1208333588
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sum.reload174 = load volatile i64*, i64** %sum.reg2mem
  %312 = load i64, i64* %sum.reload174, align 8
  %b.reload165 = load volatile i64*, i64** %b.reg2mem
  %313 = load i64, i64* %b.reload165, align 8
  %rem = srem i64 %312, %313
  %d.reload187 = load volatile i64*, i64** %d.reg2mem
  store i64 %rem, i64* %d.reload187, align 8
  %d.reload186 = load volatile i64*, i64** %d.reg2mem
  %314 = load i64, i64* %d.reload186, align 8
  %cmp59 = icmp sle i64 %314, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -859945552
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -859945552
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1818848184, i32 1208333588
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %330 = select i1 %cmp59.reload, i32 -402145837, i32 963833342
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %d.reload185 = load volatile i64*, i64** %d.reg2mem
  %331 = load i64, i64* %d.reload185, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, 48
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %add62 = add nsw i64 %331, 48
  %conv63 = trunc i64 %335 to i8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload201, align 4
  %idxprom64 = sext i32 %336 to i64
  %e.reload239 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload239, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 1172988700, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %d.reload184 = load volatile i64*, i64** %d.reg2mem
  %337 = load i64, i64* %d.reload184, align 8
  %cmp67 = icmp sgt i64 %337, 9
  %338 = select i1 %cmp67, i32 -1318307013, i32 2142499854
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %d.reload183 = load volatile i64*, i64** %d.reg2mem
  %339 = load i64, i64* %d.reload183, align 8
  %340 = add i64 %339, 1412800768065721143
  %341 = sub i64 %340, 10
  %342 = sub i64 %341, 1412800768065721143
  %sub70 = sub nsw i64 %339, 10
  %343 = sub i64 %342, -1727349324409738043
  %344 = add i64 %343, 65
  %345 = add i64 %344, -1727349324409738043
  %add71 = add nsw i64 %342, 65
  %conv72 = trunc i64 %345 to i8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload200, align 4
  %idxprom73 = sext i32 %346 to i64
  %e.reload238 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload238, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 2142499854, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 638415382, i32 -1607556968
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1848667644
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1848667644
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -152486354, i32 -1607556968
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1172988700, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %sum.reload173 = load volatile i64*, i64** %sum.reg2mem
  %400 = load i64, i64* %sum.reload173, align 8
  %d.reload182 = load volatile i64*, i64** %d.reg2mem
  %401 = load i64, i64* %d.reload182, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %400, %402
  %sub77 = sub nsw i64 %400, %401
  %b.reload164 = load volatile i64*, i64** %b.reg2mem
  %404 = load i64, i64* %b.reload164, align 8
  %div = sdiv i64 %403, %404
  %sum.reload172 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div, i64* %sum.reload172, align 8
  store i32 -66249716, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload199, align 4
  %406 = sub i32 %405, 73188015
  %407 = add i32 %406, 1
  %408 = add i32 %407, 73188015
  %inc79 = add nsw i32 %405, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload198, align 4
  store i32 1464326315, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %sum.reload171 = load volatile i64*, i64** %sum.reg2mem
  %409 = load i64, i64* %sum.reload171, align 8
  %cmp81 = icmp sle i64 %409, 9
  %410 = select i1 %cmp81, i32 -1038769297, i32 566825699
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum.reload170 = load volatile i64*, i64** %sum.reg2mem
  %411 = load i64, i64* %sum.reload170, align 8
  %412 = sub i64 %411, -5990328072095645159
  %413 = add i64 %412, 48
  %414 = add i64 %413, -5990328072095645159
  %add84 = add nsw i64 %411, 48
  %conv85 = trunc i64 %414 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload197, align 4
  %idxprom86 = sext i32 %415 to i64
  %e.reload237 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload237, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 2075012618, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %sum.reload169 = load volatile i64*, i64** %sum.reg2mem
  %416 = load i64, i64* %sum.reload169, align 8
  %cmp89 = icmp sgt i64 %416, 9
  %417 = select i1 %cmp89, i32 1831595197, i32 -1059159975
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %sum.reload168 = load volatile i64*, i64** %sum.reg2mem
  %418 = load i64, i64* %sum.reload168, align 8
  %419 = sub i64 0, 10
  %420 = add i64 %418, %419
  %sub92 = sub nsw i64 %418, 10
  %421 = sub i64 0, %420
  %422 = sub i64 0, 65
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %add93 = add nsw i64 %420, 65
  %conv94 = trunc i64 %424 to i8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload196, align 4
  %idxprom95 = sext i32 %425 to i64
  %e.reload236 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload236, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 -1059159975, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2075012618, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload195, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload221, align 4
  store i32 -466134549, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -998845297
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -998845297
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 951848284, i32 -964614530
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload220, align 4
  %cmp100 = icmp sge i32 %442, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 68063622, i32 -964614530
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %469 = select i1 %cmp100.reload, i32 1947113481, i32 -393478538
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload219, align 4
  %idxprom103 = sext i32 %470 to i64
  %e.reload = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload, i64 0, i64 %idxprom103
  %471 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %471 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  store i32 -1267569179, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload218, align 4
  %473 = sub i32 %472, 1539908512
  %474 = add i32 %473, -1
  %475 = add i32 %474, 1539908512
  %dec = add nsw i32 %472, -1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload217, align 4
  store i32 -466134549, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [20 x i8], align 16
  %ealteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %476 = bitcast [20 x i8]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 20, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  store i32 -1744119515, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %n.reload224 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload224, i64 0, i64 %idxpromalteredBB
  %478 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %478 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 744154810, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload193, align 4
  %idxprom12alteredBB = sext i32 %479 to i64
  %n.reload223 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload223, i64 0, i64 %idxprom12alteredBB
  %480 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %480 to i32
  %_ = shl i32 %conv14alteredBB, 48
  %481 = sub i32 0, -442713334
  %482 = sub i32 %481, %conv14alteredBB
  %483 = add i32 %482, -442713334
  %_114 = sub i32 0, %conv14alteredBB
  %484 = sub i32 %483, 400708454
  %485 = add i32 %484, 48
  %486 = add i32 %485, 400708454
  %gen = add i32 %483, 48
  %487 = sub i32 0, -1092459827
  %488 = sub i32 %487, %conv14alteredBB
  %489 = add i32 %488, -1092459827
  %_115 = sub i32 0, %conv14alteredBB
  %490 = sub i32 %489, 412262476
  %491 = add i32 %490, 48
  %492 = add i32 %491, 412262476
  %gen116 = add i32 %489, 48
  %493 = sub i32 0, -19080500
  %494 = sub i32 %493, %conv14alteredBB
  %495 = add i32 %494, -19080500
  %_117 = sub i32 0, %conv14alteredBB
  %496 = sub i32 0, %495
  %497 = sub i32 0, 48
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen118 = add i32 %495, 48
  %_119 = shl i32 %conv14alteredBB, 48
  %500 = add i32 %conv14alteredBB, -591519898
  %501 = sub i32 %500, 48
  %502 = sub i32 %501, -591519898
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %conv15alteredBB = sext i32 %502 to i64
  %d.reload181 = load volatile i64*, i64** %d.reg2mem
  store i64 %conv15alteredBB, i64* %d.reload181, align 8
  store i32 1768197369, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload192, align 4
  %idxprom22alteredBB = sext i32 %503 to i64
  %n.reload222 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload222, i64 0, i64 %idxprom22alteredBB
  %504 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %504 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 148771419, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %505 to i64
  %n.reload = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload, i64 0, i64 %idxprom28alteredBB
  %506 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %506 to i32
  %507 = sub i32 %conv30alteredBB, 951077876
  %508 = sub i32 %507, 97
  %509 = add i32 %508, 951077876
  %_128 = sub i32 %conv30alteredBB, 97
  %gen129 = mul i32 %509, 97
  %_130 = shl i32 %conv30alteredBB, 97
  %_131 = shl i32 %conv30alteredBB, 97
  %_132 = shl i32 %conv30alteredBB, 97
  %510 = add i32 %conv30alteredBB, 1121448095
  %511 = sub i32 %510, 97
  %512 = sub i32 %511, 1121448095
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 97
  %513 = add i32 0, -823016662
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -823016662
  %_133 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 10
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen134 = add i32 %515, 10
  %520 = sub i32 %512, -1111315150
  %521 = sub i32 %520, 10
  %522 = add i32 %521, -1111315150
  %_135 = sub i32 %512, 10
  %gen136 = mul i32 %522, 10
  %523 = sub i32 0, 10
  %524 = add i32 %512, %523
  %_137 = sub i32 %512, 10
  %gen138 = mul i32 %524, 10
  %525 = add i32 0, 90088136
  %526 = sub i32 %525, %512
  %527 = sub i32 %526, 90088136
  %_139 = sub i32 0, %512
  %528 = sub i32 0, 10
  %529 = sub i32 %527, %528
  %gen140 = add i32 %527, 10
  %530 = sub i32 %512, -578599769
  %531 = add i32 %530, 10
  %532 = add i32 %531, -578599769
  %addalteredBB = add nsw i32 %512, 10
  %conv32alteredBB = sext i32 %532 to i64
  %d.reload180 = load volatile i64*, i64** %d.reg2mem
  store i64 %conv32alteredBB, i64* %d.reload180, align 8
  store i32 1631418888, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %533 = load i64, i64* %sum.reload, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %534 = load i64, i64* %b.reload, align 8
  %535 = add i64 %533, 8425369124328416972
  %536 = sub i64 %535, %534
  %537 = sub i64 %536, 8425369124328416972
  %_145 = sub i64 %533, %534
  %gen146 = mul i64 %537, %534
  %538 = add i64 0, -1080545028044579650
  %539 = sub i64 %538, %533
  %540 = sub i64 %539, -1080545028044579650
  %_147 = sub i64 0, %533
  %541 = sub i64 0, %534
  %542 = sub i64 %540, %541
  %gen148 = add i64 %540, %534
  %remalteredBB = srem i64 %533, %534
  %d.reload179 = load volatile i64*, i64** %d.reg2mem
  store i64 %remalteredBB, i64* %d.reload179, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %543 = load i64, i64* %d.reload, align 8
  %cmp59alteredBB = icmp sle i64 %543, 9
  store i32 1577820617, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 638415382, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload, align 4
  %cmp100alteredBB = icmp sge i32 %544, 0
  store i32 951848284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %originalBBpart2158, %originalBB156, %for.cond99, %if.end98, %if.end97, %if.then91, %if.else88, %if.then83, %for.end80, %for.inc78, %if.end76, %originalBBpart2154, %originalBB152, %if.end75, %if.then69, %if.else66, %if.then61, %originalBBpart2150, %originalBB144, %for.body58, %for.cond55, %for.end, %for.inc, %if.end53, %if.end52, %if.end, %if.then45, %land.lhs.true39, %if.else33, %originalBBpart2142, %originalBB127, %if.then27, %originalBBpart2125, %originalBB123, %land.lhs.true21, %if.else, %originalBBpart2121, %originalBB113, %if.then, %land.lhs.true, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
