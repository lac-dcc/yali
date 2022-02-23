; ModuleID = 'source-C-CXX/91/529.c'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %temp = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %tt = alloca i32, align 4
  %af = alloca i32, align 4
  %as = alloca i32, align 4
  %bf = alloca i32, align 4
  %bs = alloca i32, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1814763709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 1814763709, label %while.cond
    i32 -1972393644, label %originalBB
    i32 -1182057825, label %originalBBpart2
    i32 1307266156, label %while.body
    i32 -1214515815, label %for.cond
    i32 1363308582, label %for.body
    i32 1235695004, label %for.inc
    i32 -1718679572, label %for.end
    i32 1772831022, label %originalBB149
    i32 -1764998297, label %originalBBpart2151
    i32 636423609, label %for.cond3
    i32 -56179840, label %originalBB153
    i32 583365845, label %originalBBpart2155
    i32 1133131873, label %for.body5
    i32 1449076556, label %for.inc9
    i32 1786580241, label %for.end11
    i32 -88972150, label %for.cond12
    i32 -1601334815, label %for.body14
    i32 935042196, label %for.inc18
    i32 -194200243, label %originalBB157
    i32 -1295711847, label %originalBBpart2166
    i32 351700899, label %for.end20
    i32 508830459, label %originalBB168
    i32 1222147129, label %originalBBpart2170
    i32 -297902702, label %for.cond21
    i32 -392523074, label %for.body23
    i32 715525210, label %for.cond24
    i32 -1494620572, label %originalBB172
    i32 -2139660828, label %originalBBpart2184
    i32 -2007583831, label %for.body28
    i32 -375510476, label %originalBB186
    i32 -238179405, label %originalBBpart2193
    i32 -1895892472, label %if.then
    i32 -1050671531, label %originalBB195
    i32 1354420602, label %originalBBpart2222
    i32 1681757533, label %if.end
    i32 -1455232796, label %for.inc44
    i32 411593617, label %for.end46
    i32 279886661, label %originalBB224
    i32 1993724106, label %originalBBpart2226
    i32 -1194154489, label %for.inc47
    i32 1197216158, label %for.end49
    i32 -474573902, label %for.cond50
    i32 -1405824084, label %for.body53
    i32 1132515807, label %for.cond54
    i32 48126081, label %originalBB228
    i32 -1047356458, label %originalBBpart2250
    i32 1788983691, label %for.body58
    i32 668554890, label %if.then65
    i32 -1214491722, label %if.end76
    i32 -1679348772, label %for.inc77
    i32 -580801165, label %for.end79
    i32 1355380019, label %for.inc80
    i32 1766591203, label %originalBB252
    i32 -2117036281, label %originalBBpart2259
    i32 -1878208994, label %for.end82
    i32 719834909, label %for.cond86
    i32 -935631053, label %originalBB261
    i32 646848038, label %originalBBpart2263
    i32 -1200650565, label %for.body88
    i32 2032688710, label %if.then94
    i32 1234050314, label %if.else
    i32 -133216571, label %if.then102
    i32 1301278057, label %if.else106
    i32 1981562195, label %originalBB265
    i32 -111886758, label %originalBBpart2267
    i32 23761017, label %while.cond107
    i32 1641752987, label %originalBB269
    i32 1619973683, label %originalBBpart2271
    i32 60990301, label %while.body113
    i32 1270221109, label %originalBB273
    i32 -272406143, label %originalBBpart2299
    i32 1229498405, label %while.end
    i32 -674835053, label %if.then122
    i32 633525857, label %originalBB301
    i32 142783696, label %originalBBpart2330
    i32 -789907470, label %if.else126
    i32 1797796072, label %if.then128
    i32 -811303606, label %if.then134
    i32 -746429359, label %if.end136
    i32 -1846753436, label %originalBB332
    i32 -741445571, label %originalBBpart2340
    i32 267149407, label %if.end139
    i32 2095953482, label %if.end140
    i32 -609408409, label %if.end141
    i32 -1374196031, label %originalBB342
    i32 943852674, label %originalBBpart2344
    i32 -328370955, label %if.end142
    i32 1824467200, label %for.inc143
    i32 -1123504813, label %originalBB346
    i32 787408866, label %originalBBpart2354
    i32 -156229806, label %for.end145
    i32 885594477, label %originalBB356
    i32 851483672, label %originalBBpart2358
    i32 2084097903, label %while.end148
    i32 39669100, label %originalBB360
    i32 -1279152289, label %originalBBpart2362
    i32 41131112, label %originalBBalteredBB
    i32 722466500, label %originalBB149alteredBB
    i32 93307891, label %originalBB153alteredBB
    i32 -936363338, label %originalBB157alteredBB
    i32 -2018386828, label %originalBB168alteredBB
    i32 -309702022, label %originalBB172alteredBB
    i32 1614933527, label %originalBB186alteredBB
    i32 -1668803280, label %originalBB195alteredBB
    i32 -1460840618, label %originalBB224alteredBB
    i32 -1829234570, label %originalBB228alteredBB
    i32 118776852, label %originalBB252alteredBB
    i32 788657179, label %originalBB261alteredBB
    i32 291626593, label %originalBB265alteredBB
    i32 -1119795058, label %originalBB269alteredBB
    i32 1870932126, label %originalBB273alteredBB
    i32 1693639100, label %originalBB301alteredBB
    i32 -1865302650, label %originalBB332alteredBB
    i32 1200050237, label %originalBB342alteredBB
    i32 -1901245844, label %originalBB346alteredBB
    i32 1055936340, label %originalBB356alteredBB
    i32 -1646213901, label %originalBB360alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 136022080
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 136022080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1972393644, i32 41131112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1987468206
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1987468206
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
  %54 = select i1 %52, i32 -1182057825, i32 41131112
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 1307266156, i32 2084097903
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1214515815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %56, 1000
  %57 = select i1 %cmp, i32 1363308582, i32 -1718679572
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1235695004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -702461967
  %62 = add i32 %61, 1
  %63 = add i32 %62, -702461967
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1214515815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -805184236
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -805184236
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1772831022, i32 722466500
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -758310548
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -758310548
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1764998297, i32 722466500
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 636423609, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -56179840, i32 93307891
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %132, %133
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -471316657
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -471316657
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 583365845, i32 93307891
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %161 = select i1 %cmp4.reload, i32 1133131873, i32 1786580241
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %162 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1449076556, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc10 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 636423609, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -88972150, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %166, %167
  %168 = select i1 %cmp13, i32 -1601334815, i32 351700899
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 935042196, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2121417211
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2121417211
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -194200243, i32 -936363338
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -2087743030
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -2087743030
  %inc19 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
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
  %214 = select i1 %212, i32 -1295711847, i32 -936363338
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -88972150, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 690967724
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 690967724
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 508830459, i32 -2018386828
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1222147129, i32 -2018386828
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -297902702, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub = sub nsw i32 %257, 1
  %cmp22 = icmp slt i32 %256, %259
  %260 = select i1 %cmp22, i32 -392523074, i32 1197216158
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 715525210, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2143172197
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2143172197
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1494620572, i32 -309702022
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, -1562554045
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1562554045
  %sub25 = sub nsw i32 %289, 1
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %292, -348702085
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -348702085
  %sub26 = sub nsw i32 %292, %293
  %cmp27 = icmp slt i32 %288, %296
  store i1 %cmp27, i1* %cmp27.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -909133496
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -909133496
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2139660828, i32 -309702022
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %312 = select i1 %cmp27.reload, i32 -2007583831, i32 411593617
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -375510476, i32 1614933527
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %327 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  %328 = load i32, i32* %arrayidx30, align 4
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 728923899
  %331 = add i32 %330, 1
  %332 = add i32 %331, 728923899
  %add = add nsw i32 %329, 1
  %idxprom31 = sext i32 %332 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31
  %333 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %328, %333
  store i1 %cmp33, i1* %cmp33.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -238179405, i32 1614933527
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %360 = select i1 %cmp33.reload, i32 -1895892472, i32 1681757533
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -930121367
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -930121367
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1050671531, i32 -1668803280
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %376 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  %377 = load i32, i32* %arrayidx35, align 4
  store i32 %377, i32* %temp, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, -944321398
  %380 = add i32 %379, 1
  %381 = add i32 %380, -944321398
  %add36 = add nsw i32 %378, 1
  %idxprom37 = sext i32 %381 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom37
  %382 = load i32, i32* %arrayidx38, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %383 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %382, i32* %arrayidx40, align 4
  %384 = load i32, i32* %temp, align 4
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 750750277
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 750750277
  %add41 = add nsw i32 %385, 1
  %idxprom42 = sext i32 %388 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %384, i32* %arrayidx43, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1354420602, i32 -1668803280
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1681757533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1455232796, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, 1091888474
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1091888474
  %inc45 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 715525210, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1732571297
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1732571297
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 279886661, i32 -1460840618
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1735638313
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1735638313
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1993724106, i32 -1460840618
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1194154489, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc48 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 -297902702, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474573902, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 %465, -238456065
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -238456065
  %sub51 = sub nsw i32 %465, 1
  %cmp52 = icmp slt i32 %464, %468
  %469 = select i1 %cmp52, i32 -1405824084, i32 -1878208994
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1132515807, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 48126081, i32 -1829234570
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %498 = add i32 %497, 735224033
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 735224033
  %sub55 = sub nsw i32 %497, 1
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %500, 1739272417
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1739272417
  %sub56 = sub nsw i32 %500, %501
  %cmp57 = icmp slt i32 %496, %504
  store i1 %cmp57, i1* %cmp57.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1047356458, i32 -1829234570
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %531 = select i1 %cmp57.reload, i32 1788983691, i32 -580801165
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %532 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  %533 = load i32, i32* %arrayidx60, align 4
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, -709950553
  %536 = add i32 %535, 1
  %537 = add i32 %536, -709950553
  %add61 = add nsw i32 %534, 1
  %idxprom62 = sext i32 %537 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom62
  %538 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %533, %538
  %539 = select i1 %cmp64, i32 668554890, i32 -1214491722
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %540 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom66
  %541 = load i32, i32* %arrayidx67, align 4
  store i32 %541, i32* %temp, align 4
  %542 = load i32, i32* %j, align 4
  %543 = add i32 %542, 548053450
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 548053450
  %add68 = add nsw i32 %542, 1
  %idxprom69 = sext i32 %545 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom69
  %546 = load i32, i32* %arrayidx70, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %547 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %546, i32* %arrayidx72, align 4
  %548 = load i32, i32* %temp, align 4
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add73 = add nsw i32 %549, 1
  %idxprom74 = sext i32 %551 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom74
  store i32 %548, i32* %arrayidx75, align 4
  store i32 -1214491722, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1679348772, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc78 = add nsw i32 %552, 1
  store i32 %554, i32* %j, align 4
  store i32 1132515807, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1355380019, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1766591203, i32 118776852
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc81 = add nsw i32 %569, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2117036281, i32 118776852
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -474573902, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %586 = load i32, i32* %n, align 4
  %587 = sub i32 %586, -1931884860
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1931884860
  %sub83 = sub nsw i32 %586, 1
  store i32 %589, i32* %as, align 4
  %590 = load i32, i32* %n, align 4
  %591 = add i32 %590, 1482204434
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1482204434
  %sub84 = sub nsw i32 %590, 1
  store i32 %593, i32* %bs, align 4
  store i32 0, i32* %af, align 4
  store i32 0, i32* %bf, align 4
  %594 = load i32, i32* %n, align 4
  %595 = add i32 %594, 168498431
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 168498431
  %sub85 = sub nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 719834909, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 292912562
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 292912562
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -935631053, i32 788657179
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %af, align 4
  %cmp87 = icmp sge i32 %613, %614
  store i1 %cmp87, i1* %cmp87.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 646848038, i32 788657179
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %629 = select i1 %cmp87.reload, i32 -1200650565, i32 -156229806
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %630 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom89
  %631 = load i32, i32* %arrayidx90, align 4
  %632 = load i32, i32* %bs, align 4
  %idxprom91 = sext i32 %632 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom91
  %633 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %631, %633
  %634 = select i1 %cmp93, i32 2032688710, i32 1234050314
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %635 = load i32, i32* %as, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec = add nsw i32 %635, -1
  store i32 %639, i32* %as, align 4
  %640 = load i32, i32* %bs, align 4
  %641 = sub i32 0, -1
  %642 = sub i32 %640, %641
  %dec95 = add nsw i32 %640, -1
  store i32 %642, i32* %bs, align 4
  %643 = load i32, i32* %sum, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 200
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add96 = add nsw i32 %643, 200
  store i32 %647, i32* %sum, align 4
  store i32 -328370955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %648 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom97
  %649 = load i32, i32* %arrayidx98, align 4
  %650 = load i32, i32* %bs, align 4
  %idxprom99 = sext i32 %650 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom99
  %651 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %649, %651
  %652 = select i1 %cmp101, i32 -133216571, i32 1301278057
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %653 = load i32, i32* %as, align 4
  %654 = sub i32 0, -1
  %655 = sub i32 %653, %654
  %dec103 = add nsw i32 %653, -1
  store i32 %655, i32* %as, align 4
  %656 = load i32, i32* %bf, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc104 = add nsw i32 %656, 1
  store i32 %658, i32* %bf, align 4
  %659 = load i32, i32* %sum, align 4
  %660 = add i32 %659, -1664739673
  %661 = sub i32 %660, 200
  %662 = sub i32 %661, -1664739673
  %sub105 = sub nsw i32 %659, 200
  store i32 %662, i32* %sum, align 4
  store i32 -609408409, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -1457202096
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1457202096
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1981562195, i32 291626593
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -2001948303
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2001948303
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -111886758, i32 291626593
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 23761017, i32* %switchVar
  br label %loopEnd

while.cond107:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1641752987, i32 -1119795058
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %731 = load i32, i32* %af, align 4
  %idxprom108 = sext i32 %731 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom108
  %732 = load i32, i32* %arrayidx109, align 4
  %733 = load i32, i32* %bf, align 4
  %idxprom110 = sext i32 %733 to i64
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom110
  %734 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %732, %734
  store i1 %cmp112, i1* %cmp112.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -1884331999
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1884331999
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1619973683, i32 -1119795058
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %750 = select i1 %cmp112.reload, i32 60990301, i32 1229498405
  store i32 %750, i32* %switchVar
  br label %loopEnd

while.body113:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1270221109, i32 1870932126
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %765 = load i32, i32* %af, align 4
  %766 = add i32 %765, -1999005930
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1999005930
  %inc114 = add nsw i32 %765, 1
  store i32 %768, i32* %af, align 4
  %769 = load i32, i32* %bf, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc115 = add nsw i32 %769, 1
  store i32 %771, i32* %bf, align 4
  %772 = load i32, i32* %sum, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 200
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add116 = add nsw i32 %772, 200
  store i32 %776, i32* %sum, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -272406143, i32 1870932126
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 23761017, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %791 = load i32, i32* %af, align 4
  %idxprom117 = sext i32 %791 to i64
  %arrayidx118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom117
  %792 = load i32, i32* %arrayidx118, align 4
  %793 = load i32, i32* %bf, align 4
  %idxprom119 = sext i32 %793 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom119
  %794 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %792, %794
  %795 = select i1 %cmp121, i32 -674835053, i32 -789907470
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -632296056
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -632296056
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 633525857, i32 1693639100
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %823 = load i32, i32* %as, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, -1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %dec123 = add nsw i32 %823, -1
  store i32 %827, i32* %as, align 4
  %828 = load i32, i32* %bf, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %inc124 = add nsw i32 %828, 1
  store i32 %830, i32* %bf, align 4
  %831 = load i32, i32* %sum, align 4
  %832 = sub i32 0, 200
  %833 = add i32 %831, %832
  %sub125 = sub nsw i32 %831, 200
  store i32 %833, i32* %sum, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 142783696, i32 1693639100
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 2095953482, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %af, align 4
  %cmp127 = icmp sgt i32 %860, %861
  %862 = select i1 %cmp127, i32 1797796072, i32 267149407
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %863 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %864 = load i32, i32* %arrayidx130, align 4
  %865 = load i32, i32* %bf, align 4
  %idxprom131 = sext i32 %865 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %866 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %864, %866
  %867 = select i1 %cmp133, i32 -811303606, i32 -746429359
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %868 = load i32, i32* %sum, align 4
  %869 = sub i32 %868, 1065330231
  %870 = sub i32 %869, 200
  %871 = add i32 %870, 1065330231
  %sub135 = sub nsw i32 %868, 200
  store i32 %871, i32* %sum, align 4
  store i32 -746429359, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -1373941192
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1373941192
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1846753436, i32 -1865302650
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %887 = load i32, i32* %as, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, -1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %dec137 = add nsw i32 %887, -1
  store i32 %891, i32* %as, align 4
  %892 = load i32, i32* %bf, align 4
  %893 = sub i32 %892, 1774534093
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1774534093
  %inc138 = add nsw i32 %892, 1
  store i32 %895, i32* %bf, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -1494828714
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1494828714
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -741445571, i32 -1865302650
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 267149407, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2095953482, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -609408409, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1013752615
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1013752615
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -1374196031, i32 1200050237
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 943852674, i32 1200050237
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -328370955, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1824467200, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 872165741
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 872165741
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1123504813, i32 -1901245844
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, -1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %dec144 = add nsw i32 %979, -1
  store i32 %983, i32* %i, align 4
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 787408866, i32 -1901245844
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 719834909, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, 899942596
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 899942596
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 885594477, i32 1055936340
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %sum, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1013)
  %call147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -16020280
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -16020280
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 851483672, i32 1055936340
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1814763709, i32* %switchVar
  br label %loopEnd

while.end148:                                     ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, -935602045
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -935602045
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 39669100, i32 -1646213901
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = add i32 %1056, -1022270425
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1022270425
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -1279152289, i32 -1646213901
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1083 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %1083, 0
  store i32 -1972393644, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772831022, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %1084, %1085
  store i32 -56179840, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %_ = shl i32 %1086, 1
  %1087 = add i32 %1086, -1439969686
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1439969686
  %_158 = sub i32 %1086, 1
  %gen = mul i32 %1089, 1
  %1090 = add i32 0, 1187902269
  %1091 = sub i32 %1090, %1086
  %1092 = sub i32 %1091, 1187902269
  %_159 = sub i32 0, %1086
  %1093 = sub i32 %1092, 583289067
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 583289067
  %gen160 = add i32 %1092, 1
  %1096 = add i32 0, -1234664327
  %1097 = sub i32 %1096, %1086
  %1098 = sub i32 %1097, -1234664327
  %_161 = sub i32 0, %1086
  %1099 = add i32 %1098, -745546418
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -745546418
  %gen162 = add i32 %1098, 1
  %1102 = add i32 0, -70446732
  %1103 = sub i32 %1102, %1086
  %1104 = sub i32 %1103, -70446732
  %_163 = sub i32 0, %1086
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1104, %1105
  %gen164 = add i32 %1104, 1
  %1107 = sub i32 %1086, 686592020
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 686592020
  %inc19alteredBB = add nsw i32 %1086, 1
  store i32 %1109, i32* %i, align 4
  store i32 -194200243, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 508830459, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  %1111 = load i32, i32* %n, align 4
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %_173 = sub i32 %1111, 1
  %gen174 = mul i32 %1113, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1111, %1114
  %sub25alteredBB = sub nsw i32 %1111, 1
  %1116 = load i32, i32* %i, align 4
  %1117 = sub i32 %1115, 1030458328
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, 1030458328
  %_175 = sub i32 %1115, %1116
  %gen176 = mul i32 %1119, %1116
  %1120 = add i32 %1115, -1692291397
  %1121 = sub i32 %1120, %1116
  %1122 = sub i32 %1121, -1692291397
  %_177 = sub i32 %1115, %1116
  %gen178 = mul i32 %1122, %1116
  %1123 = sub i32 0, %1116
  %1124 = add i32 %1115, %1123
  %_179 = sub i32 %1115, %1116
  %gen180 = mul i32 %1124, %1116
  %1125 = sub i32 0, %1116
  %1126 = add i32 %1115, %1125
  %_181 = sub i32 %1115, %1116
  %gen182 = mul i32 %1126, %1116
  %1127 = add i32 %1115, -1295936162
  %1128 = sub i32 %1127, %1116
  %1129 = sub i32 %1128, -1295936162
  %sub26alteredBB = sub nsw i32 %1115, %1116
  %cmp27alteredBB = icmp slt i32 %1110, %1129
  store i32 -1494620572, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1130 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %1131 = load i32, i32* %arrayidx30alteredBB, align 4
  %1132 = load i32, i32* %j, align 4
  %_187 = shl i32 %1132, 1
  %1133 = sub i32 0, %1132
  %1134 = add i32 0, %1133
  %_188 = sub i32 0, %1132
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen189 = add i32 %1134, 1
  %1139 = add i32 0, -1398098965
  %1140 = sub i32 %1139, %1132
  %1141 = sub i32 %1140, -1398098965
  %_190 = sub i32 0, %1132
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen191 = add i32 %1141, 1
  %1146 = sub i32 %1132, -782127780
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, -782127780
  %addalteredBB = add nsw i32 %1132, 1
  %idxprom31alteredBB = sext i32 %1148 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %1149 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %1131, %1149
  store i32 -375510476, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1150 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %1151 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %1151, i32* %temp, align 4
  %1152 = load i32, i32* %j, align 4
  %1153 = sub i32 0, -994979368
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, -994979368
  %_196 = sub i32 0, %1152
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen197 = add i32 %1155, 1
  %1160 = add i32 0, -41436922
  %1161 = sub i32 %1160, %1152
  %1162 = sub i32 %1161, -41436922
  %_198 = sub i32 0, %1152
  %1163 = add i32 %1162, 1702809089
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 1702809089
  %gen199 = add i32 %1162, 1
  %_200 = shl i32 %1152, 1
  %_201 = shl i32 %1152, 1
  %_202 = shl i32 %1152, 1
  %1166 = sub i32 %1152, -1562720042
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1562720042
  %_203 = sub i32 %1152, 1
  %gen204 = mul i32 %1168, 1
  %1169 = add i32 %1152, -1561590208
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -1561590208
  %add36alteredBB = add nsw i32 %1152, 1
  %idxprom37alteredBB = sext i32 %1171 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %1172 = load i32, i32* %arrayidx38alteredBB, align 4
  %1173 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1173 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %1172, i32* %arrayidx40alteredBB, align 4
  %1174 = load i32, i32* %temp, align 4
  %1175 = load i32, i32* %j, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %_205 = sub i32 0, %1175
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen206 = add i32 %1177, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1175, %1182
  %_207 = sub i32 %1175, 1
  %gen208 = mul i32 %1183, 1
  %1184 = sub i32 0, %1175
  %1185 = add i32 0, %1184
  %_209 = sub i32 0, %1175
  %1186 = add i32 %1185, -2042732750
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -2042732750
  %gen210 = add i32 %1185, 1
  %_211 = shl i32 %1175, 1
  %1189 = add i32 %1175, 497968976
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 497968976
  %_212 = sub i32 %1175, 1
  %gen213 = mul i32 %1191, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1175, %1192
  %_214 = sub i32 %1175, 1
  %gen215 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1175, %1194
  %_216 = sub i32 %1175, 1
  %gen217 = mul i32 %1195, 1
  %1196 = sub i32 %1175, -656408319
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -656408319
  %_218 = sub i32 %1175, 1
  %gen219 = mul i32 %1198, 1
  %_220 = shl i32 %1175, 1
  %1199 = add i32 %1175, -531520967
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -531520967
  %add41alteredBB = add nsw i32 %1175, 1
  %idxprom42alteredBB = sext i32 %1201 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  store i32 %1174, i32* %arrayidx43alteredBB, align 4
  store i32 -1050671531, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 279886661, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %j, align 4
  %1203 = load i32, i32* %n, align 4
  %1204 = sub i32 0, 117445872
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, 117445872
  %_229 = sub i32 0, %1203
  %1207 = add i32 %1206, -1542710467
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -1542710467
  %gen230 = add i32 %1206, 1
  %1210 = add i32 0, -688102552
  %1211 = sub i32 %1210, %1203
  %1212 = sub i32 %1211, -688102552
  %_231 = sub i32 0, %1203
  %1213 = sub i32 %1212, -1421326136
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -1421326136
  %gen232 = add i32 %1212, 1
  %_233 = shl i32 %1203, 1
  %_234 = shl i32 %1203, 1
  %1216 = add i32 0, -958524449
  %1217 = sub i32 %1216, %1203
  %1218 = sub i32 %1217, -958524449
  %_235 = sub i32 0, %1203
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen236 = add i32 %1218, 1
  %1223 = sub i32 0, %1203
  %1224 = add i32 0, %1223
  %_237 = sub i32 0, %1203
  %1225 = add i32 %1224, 1800516495
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 1800516495
  %gen238 = add i32 %1224, 1
  %1228 = sub i32 %1203, -1201929639
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -1201929639
  %_239 = sub i32 %1203, 1
  %gen240 = mul i32 %1230, 1
  %1231 = sub i32 %1203, -1305942676
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -1305942676
  %sub55alteredBB = sub nsw i32 %1203, 1
  %1234 = load i32, i32* %i, align 4
  %1235 = add i32 %1233, -1737472570
  %1236 = sub i32 %1235, %1234
  %1237 = sub i32 %1236, -1737472570
  %_241 = sub i32 %1233, %1234
  %gen242 = mul i32 %1237, %1234
  %1238 = sub i32 0, %1233
  %1239 = add i32 0, %1238
  %_243 = sub i32 0, %1233
  %1240 = sub i32 %1239, 1814716862
  %1241 = add i32 %1240, %1234
  %1242 = add i32 %1241, 1814716862
  %gen244 = add i32 %1239, %1234
  %_245 = shl i32 %1233, %1234
  %_246 = shl i32 %1233, %1234
  %1243 = add i32 0, 1106351251
  %1244 = sub i32 %1243, %1233
  %1245 = sub i32 %1244, 1106351251
  %_247 = sub i32 0, %1233
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, %1234
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen248 = add i32 %1245, %1234
  %1250 = add i32 %1233, 1414385429
  %1251 = sub i32 %1250, %1234
  %1252 = sub i32 %1251, 1414385429
  %sub56alteredBB = sub nsw i32 %1233, %1234
  %cmp57alteredBB = icmp slt i32 %1202, %1252
  store i32 48126081, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %_253 = shl i32 %1253, 1
  %1254 = sub i32 0, %1253
  %1255 = add i32 0, %1254
  %_254 = sub i32 0, %1253
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %gen255 = add i32 %1255, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1253, %1260
  %_256 = sub i32 %1253, 1
  %gen257 = mul i32 %1261, 1
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1253, %1262
  %inc81alteredBB = add nsw i32 %1253, 1
  store i32 %1263, i32* %i, align 4
  store i32 1766591203, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %1265 = load i32, i32* %af, align 4
  %cmp87alteredBB = icmp sge i32 %1264, %1265
  store i32 -935631053, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1981562195, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %af, align 4
  %idxprom108alteredBB = sext i32 %1266 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %1267 = load i32, i32* %arrayidx109alteredBB, align 4
  %1268 = load i32, i32* %bf, align 4
  %idxprom110alteredBB = sext i32 %1268 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %1269 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sgt i32 %1267, %1269
  store i32 1641752987, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %af, align 4
  %_274 = shl i32 %1270, 1
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %_275 = sub i32 %1270, 1
  %gen276 = mul i32 %1272, 1
  %1273 = sub i32 0, %1270
  %1274 = add i32 0, %1273
  %_277 = sub i32 0, %1270
  %1275 = add i32 %1274, 190646637
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, 190646637
  %gen278 = add i32 %1274, 1
  %1278 = sub i32 0, %1270
  %1279 = add i32 0, %1278
  %_279 = sub i32 0, %1270
  %1280 = add i32 %1279, -117094006
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, -117094006
  %gen280 = add i32 %1279, 1
  %1283 = add i32 0, 536165441
  %1284 = sub i32 %1283, %1270
  %1285 = sub i32 %1284, 536165441
  %_281 = sub i32 0, %1270
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen282 = add i32 %1285, 1
  %_283 = shl i32 %1270, 1
  %1290 = add i32 0, 1694911280
  %1291 = sub i32 %1290, %1270
  %1292 = sub i32 %1291, 1694911280
  %_284 = sub i32 0, %1270
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen285 = add i32 %1292, 1
  %1297 = add i32 %1270, 1431045626
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, 1431045626
  %inc114alteredBB = add nsw i32 %1270, 1
  store i32 %1299, i32* %af, align 4
  %1300 = load i32, i32* %bf, align 4
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %_286 = sub i32 %1300, 1
  %gen287 = mul i32 %1302, 1
  %_288 = shl i32 %1300, 1
  %_289 = shl i32 %1300, 1
  %1303 = sub i32 %1300, 1568358779
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 1568358779
  %_290 = sub i32 %1300, 1
  %gen291 = mul i32 %1305, 1
  %1306 = sub i32 0, -836327926
  %1307 = sub i32 %1306, %1300
  %1308 = add i32 %1307, -836327926
  %_292 = sub i32 0, %1300
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %gen293 = add i32 %1308, 1
  %1311 = add i32 %1300, 606308968
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 606308968
  %inc115alteredBB = add nsw i32 %1300, 1
  store i32 %1313, i32* %bf, align 4
  %1314 = load i32, i32* %sum, align 4
  %1315 = sub i32 0, %1314
  %1316 = add i32 0, %1315
  %_294 = sub i32 0, %1314
  %1317 = add i32 %1316, -2116250570
  %1318 = add i32 %1317, 200
  %1319 = sub i32 %1318, -2116250570
  %gen295 = add i32 %1316, 200
  %1320 = sub i32 0, %1314
  %1321 = add i32 0, %1320
  %_296 = sub i32 0, %1314
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 200
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %gen297 = add i32 %1321, 200
  %1326 = sub i32 0, 200
  %1327 = sub i32 %1314, %1326
  %add116alteredBB = add nsw i32 %1314, 200
  store i32 %1327, i32* %sum, align 4
  store i32 1270221109, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %as, align 4
  %1329 = sub i32 %1328, 1228280743
  %1330 = sub i32 %1329, -1
  %1331 = add i32 %1330, 1228280743
  %_302 = sub i32 %1328, -1
  %gen303 = mul i32 %1331, -1
  %1332 = sub i32 0, -1
  %1333 = add i32 %1328, %1332
  %_304 = sub i32 %1328, -1
  %gen305 = mul i32 %1333, -1
  %_306 = shl i32 %1328, -1
  %1334 = add i32 %1328, -1578950006
  %1335 = sub i32 %1334, -1
  %1336 = sub i32 %1335, -1578950006
  %_307 = sub i32 %1328, -1
  %gen308 = mul i32 %1336, -1
  %1337 = sub i32 %1328, -2017216449
  %1338 = sub i32 %1337, -1
  %1339 = add i32 %1338, -2017216449
  %_309 = sub i32 %1328, -1
  %gen310 = mul i32 %1339, -1
  %1340 = sub i32 0, -1
  %1341 = add i32 %1328, %1340
  %_311 = sub i32 %1328, -1
  %gen312 = mul i32 %1341, -1
  %1342 = sub i32 %1328, -617962780
  %1343 = add i32 %1342, -1
  %1344 = add i32 %1343, -617962780
  %dec123alteredBB = add nsw i32 %1328, -1
  store i32 %1344, i32* %as, align 4
  %1345 = load i32, i32* %bf, align 4
  %1346 = sub i32 %1345, -2087686171
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, -2087686171
  %_313 = sub i32 %1345, 1
  %gen314 = mul i32 %1348, 1
  %_315 = shl i32 %1345, 1
  %1349 = sub i32 %1345, 1017724640
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 1017724640
  %_316 = sub i32 %1345, 1
  %gen317 = mul i32 %1351, 1
  %_318 = shl i32 %1345, 1
  %1352 = sub i32 0, %1345
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %inc124alteredBB = add nsw i32 %1345, 1
  store i32 %1355, i32* %bf, align 4
  %1356 = load i32, i32* %sum, align 4
  %_319 = shl i32 %1356, 200
  %1357 = sub i32 %1356, 607848891
  %1358 = sub i32 %1357, 200
  %1359 = add i32 %1358, 607848891
  %_320 = sub i32 %1356, 200
  %gen321 = mul i32 %1359, 200
  %1360 = sub i32 0, %1356
  %1361 = add i32 0, %1360
  %_322 = sub i32 0, %1356
  %1362 = sub i32 %1361, -447821820
  %1363 = add i32 %1362, 200
  %1364 = add i32 %1363, -447821820
  %gen323 = add i32 %1361, 200
  %_324 = shl i32 %1356, 200
  %1365 = sub i32 0, 1234156693
  %1366 = sub i32 %1365, %1356
  %1367 = add i32 %1366, 1234156693
  %_325 = sub i32 0, %1356
  %1368 = add i32 %1367, 880902264
  %1369 = add i32 %1368, 200
  %1370 = sub i32 %1369, 880902264
  %gen326 = add i32 %1367, 200
  %1371 = sub i32 0, -400363884
  %1372 = sub i32 %1371, %1356
  %1373 = add i32 %1372, -400363884
  %_327 = sub i32 0, %1356
  %1374 = add i32 %1373, 1775789222
  %1375 = add i32 %1374, 200
  %1376 = sub i32 %1375, 1775789222
  %gen328 = add i32 %1373, 200
  %1377 = sub i32 0, 200
  %1378 = add i32 %1356, %1377
  %sub125alteredBB = sub nsw i32 %1356, 200
  store i32 %1378, i32* %sum, align 4
  store i32 633525857, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %as, align 4
  %1380 = sub i32 %1379, -981846531
  %1381 = sub i32 %1380, -1
  %1382 = add i32 %1381, -981846531
  %_333 = sub i32 %1379, -1
  %gen334 = mul i32 %1382, -1
  %1383 = add i32 0, -1508425412
  %1384 = sub i32 %1383, %1379
  %1385 = sub i32 %1384, -1508425412
  %_335 = sub i32 0, %1379
  %1386 = sub i32 0, -1
  %1387 = sub i32 %1385, %1386
  %gen336 = add i32 %1385, -1
  %_337 = shl i32 %1379, -1
  %1388 = sub i32 0, %1379
  %1389 = sub i32 0, -1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %dec137alteredBB = add nsw i32 %1379, -1
  store i32 %1391, i32* %as, align 4
  %1392 = load i32, i32* %bf, align 4
  %_338 = shl i32 %1392, 1
  %1393 = sub i32 %1392, -1778542742
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -1778542742
  %inc138alteredBB = add nsw i32 %1392, 1
  store i32 %1395, i32* %bf, align 4
  store i32 -1846753436, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -1374196031, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %i, align 4
  %_347 = shl i32 %1396, -1
  %1397 = sub i32 0, -1
  %1398 = add i32 %1396, %1397
  %_348 = sub i32 %1396, -1
  %gen349 = mul i32 %1398, -1
  %1399 = add i32 0, -303782721
  %1400 = sub i32 %1399, %1396
  %1401 = sub i32 %1400, -303782721
  %_350 = sub i32 0, %1396
  %1402 = sub i32 0, -1
  %1403 = sub i32 %1401, %1402
  %gen351 = add i32 %1401, -1
  %_352 = shl i32 %1396, -1
  %1404 = sub i32 %1396, 1979015893
  %1405 = add i32 %1404, -1
  %1406 = add i32 %1405, 1979015893
  %dec144alteredBB = add nsw i32 %1396, -1
  store i32 %1406, i32* %i, align 4
  store i32 -1123504813, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %sum, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1407)
  %call147alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 885594477, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 39669100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB360alteredBB, %originalBB356alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB332alteredBB, %originalBB301alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB360, %while.end148, %originalBBpart2358, %originalBB356, %for.end145, %originalBBpart2354, %originalBB346, %for.inc143, %if.end142, %originalBBpart2344, %originalBB342, %if.end141, %if.end140, %if.end139, %originalBBpart2340, %originalBB332, %if.end136, %if.then134, %if.then128, %if.else126, %originalBBpart2330, %originalBB301, %if.then122, %while.end, %originalBBpart2299, %originalBB273, %while.body113, %originalBBpart2271, %originalBB269, %while.cond107, %originalBBpart2267, %originalBB265, %if.else106, %if.then102, %if.else, %if.then94, %for.body88, %originalBBpart2263, %originalBB261, %for.cond86, %for.end82, %originalBBpart2259, %originalBB252, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then65, %for.body58, %originalBBpart2250, %originalBB228, %for.cond54, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2226, %originalBB224, %for.end46, %for.inc44, %if.end, %originalBBpart2222, %originalBB195, %if.then, %originalBBpart2193, %originalBB186, %for.body28, %originalBBpart2184, %originalBB172, %for.cond24, %for.body23, %for.cond21, %originalBBpart2170, %originalBB168, %for.end20, %originalBBpart2166, %originalBB157, %for.inc18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2155, %originalBB153, %for.cond3, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
