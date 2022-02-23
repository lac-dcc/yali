; ModuleID = 'source-C-CXX/101/1282.c'
source_filename = "source-C-CXX/101/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %judge = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca float, align 4
  %i42 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %temp53 = alloca float, align 4
  %i79 = alloca i32, align 4
  %i91 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %0 = bitcast [40 x float]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x float]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  %2 = bitcast [10 x i8]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 113707058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 113707058, label %for.cond
    i32 -2005131315, label %for.body
    i32 -330487745, label %if.then
    i32 1177410371, label %if.else
    i32 1072019912, label %if.end
    i32 1147669954, label %for.inc
    i32 2056979798, label %for.end
    i32 1716687321, label %originalBB
    i32 1797702461, label %originalBBpart2
    i32 599217339, label %for.cond12
    i32 1898123224, label %for.body15
    i32 2102627121, label %for.cond16
    i32 -519411419, label %for.body19
    i32 -1621702216, label %if.then26
    i32 -994400836, label %if.end35
    i32 1825961129, label %originalBB103
    i32 -1128957224, label %originalBBpart2105
    i32 -1731358459, label %for.inc36
    i32 500938739, label %originalBB107
    i32 -1130376781, label %originalBBpart2114
    i32 -2070646877, label %for.end38
    i32 -283812531, label %originalBB116
    i32 756730323, label %originalBBpart2118
    i32 575142528, label %for.inc39
    i32 -702346890, label %for.end41
    i32 -994611150, label %for.cond43
    i32 -778125323, label %originalBB120
    i32 1472421488, label %originalBBpart2122
    i32 -214366215, label %for.body46
    i32 1824578733, label %for.cond49
    i32 -1142401864, label %for.body52
    i32 -603885552, label %originalBB124
    i32 -427357646, label %originalBBpart2126
    i32 1152614335, label %if.then60
    i32 1263662026, label %originalBB128
    i32 -820691768, label %originalBBpart2130
    i32 -1061342564, label %if.end69
    i32 -469442247, label %originalBB132
    i32 -1588684298, label %originalBBpart2134
    i32 1132665631, label %for.inc70
    i32 500327995, label %for.end72
    i32 -2013614224, label %for.inc73
    i32 -1288274298, label %for.end75
    i32 577923403, label %for.cond80
    i32 -920493859, label %originalBB136
    i32 341585593, label %originalBBpart2138
    i32 -1889070584, label %for.body83
    i32 -1662015035, label %originalBB140
    i32 1869869908, label %originalBBpart2142
    i32 751256924, label %for.inc88
    i32 -1380758214, label %for.end90
    i32 -1119551215, label %for.cond92
    i32 39957592, label %for.body95
    i32 108963677, label %for.inc100
    i32 1014978860, label %for.end102
    i32 684325608, label %originalBBalteredBB
    i32 793699597, label %originalBB103alteredBB
    i32 -1309922054, label %originalBB107alteredBB
    i32 -1396882062, label %originalBB116alteredBB
    i32 -733229310, label %originalBB120alteredBB
    i32 1143268812, label %originalBB124alteredBB
    i32 921012442, label %originalBB128alteredBB
    i32 -2020473804, label %originalBB132alteredBB
    i32 1752892674, label %originalBB136alteredBB
    i32 -1175011484, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2005131315, i32 2056979798
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %judge, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %judge, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp2, i32 -330487745, i32 1177410371
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %count1, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %9 = load i32, i32* %count1, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %count1, align 4
  store i32 1072019912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %count2, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %13 = load i32, i32* %count2, align 4
  %14 = sub i32 %13, 1913302004
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1913302004
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %count2, align 4
  store i32 1072019912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1147669954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1955346497
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1955346497
  %inc10 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 113707058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1424273675
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1424273675
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1716687321, i32 684325608
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 199206633
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 199206633
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1797702461, i32 684325608
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599217339, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i11, align 4
  %52 = load i32, i32* %count1, align 4
  %cmp13 = icmp slt i32 %51, %52
  %53 = select i1 %cmp13, i32 1898123224, i32 -702346890
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i11, align 4
  %55 = sub i32 %54, -1080799129
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1080799129
  %add = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 2102627121, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %count1, align 4
  %cmp17 = icmp slt i32 %58, %59
  %60 = select i1 %cmp17, i32 -519411419, i32 -2070646877
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %temp, align 4
  %61 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom20
  %62 = load float, float* %arrayidx21, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom22
  %64 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %62, %64
  %65 = select i1 %cmp24, i32 -1621702216, i32 -994400836
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i11, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom27
  %67 = load float, float* %arrayidx28, align 4
  store float %67, float* %temp, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom29
  %69 = load float, float* %arrayidx30, align 4
  %70 = load i32, i32* %i11, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom31
  store float %69, float* %arrayidx32, align 4
  %71 = load float, float* %temp, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom33
  store float %71, float* %arrayidx34, align 4
  store i32 -994400836, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1722343417
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1722343417
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1825961129, i32 793699597
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 911226475
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 911226475
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1128957224, i32 793699597
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1731358459, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 500938739, i32 -1309922054
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc37 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -770473394
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -770473394
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1130376781, i32 -1309922054
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2102627121, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1602593615
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1602593615
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -283812531, i32 -1396882062
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1225279584
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1225279584
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 756730323, i32 -1396882062
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 575142528, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i11, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc40 = add nsw i32 %201, 1
  store i32 %205, i32* %i11, align 4
  store i32 599217339, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -994611150, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1511818449
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1511818449
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -778125323, i32 -733229310
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i42, align 4
  %234 = load i32, i32* %count2, align 4
  %cmp44 = icmp slt i32 %233, %234
  store i1 %cmp44, i1* %cmp44.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1615554997
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1615554997
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1472421488, i32 -733229310
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %262 = select i1 %cmp44.reload, i32 -214366215, i32 -1288274298
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i42, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add48 = add nsw i32 %263, 1
  store i32 %265, i32* %j47, align 4
  store i32 1824578733, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j47, align 4
  %267 = load i32, i32* %count2, align 4
  %cmp50 = icmp slt i32 %266, %267
  %268 = select i1 %cmp50, i32 -1142401864, i32 500327995
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2005449277
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2005449277
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -603885552, i32 1143268812
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %temp53, align 4
  %296 = load i32, i32* %i42, align 4
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom54
  %297 = load float, float* %arrayidx55, align 4
  %298 = load i32, i32* %j47, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom56
  %299 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp olt float %297, %299
  store i1 %cmp58, i1* %cmp58.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -219968354
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -219968354
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -427357646, i32 1143268812
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %315 = select i1 %cmp58.reload, i32 1152614335, i32 -1061342564
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 525171251
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 525171251
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1263662026, i32 921012442
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i42, align 4
  %idxprom61 = sext i32 %331 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  %332 = load float, float* %arrayidx62, align 4
  store float %332, float* %temp53, align 4
  %333 = load i32, i32* %j47, align 4
  %idxprom63 = sext i32 %333 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63
  %334 = load float, float* %arrayidx64, align 4
  %335 = load i32, i32* %i42, align 4
  %idxprom65 = sext i32 %335 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom65
  store float %334, float* %arrayidx66, align 4
  %336 = load float, float* %temp53, align 4
  %337 = load i32, i32* %j47, align 4
  %idxprom67 = sext i32 %337 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67
  store float %336, float* %arrayidx68, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -820691768, i32 921012442
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1061342564, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -469442247, i32 -2020473804
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1588684298, i32 -2020473804
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1132665631, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j47, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc71 = add nsw i32 %380, 1
  store i32 %384, i32* %j47, align 4
  store i32 1824578733, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2013614224, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i42, align 4
  %386 = add i32 %385, 1266033553
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1266033553
  %inc74 = add nsw i32 %385, 1
  store i32 %388, i32* %i42, align 4
  store i32 -994611150, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  %389 = load float, float* %arrayidx76, align 16
  %conv77 = fpext float %389 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv77)
  store i32 1, i32* %i79, align 4
  store i32 577923403, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -708048659
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -708048659
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -920493859, i32 1752892674
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i79, align 4
  %406 = load i32, i32* %count1, align 4
  %cmp81 = icmp slt i32 %405, %406
  store i1 %cmp81, i1* %cmp81.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1864371114
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1864371114
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 341585593, i32 1752892674
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %422 = select i1 %cmp81.reload, i32 -1889070584, i32 -1380758214
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1479253301
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1479253301
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1662015035, i32 -1175011484
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i79, align 4
  %idxprom84 = sext i32 %450 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom84
  %451 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %451 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv86)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -113868236
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -113868236
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1869869908, i32 -1175011484
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 751256924, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i79, align 4
  %468 = sub i32 %467, 1801077855
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1801077855
  %inc89 = add nsw i32 %467, 1
  store i32 %470, i32* %i79, align 4
  store i32 577923403, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 -1119551215, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i91, align 4
  %472 = load i32, i32* %count2, align 4
  %cmp93 = icmp slt i32 %471, %472
  %473 = select i1 %cmp93, i32 39957592, i32 1014978860
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i91, align 4
  %idxprom96 = sext i32 %474 to i64
  %arrayidx97 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom96
  %475 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %475 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv98)
  store i32 108963677, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i91, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc101 = add nsw i32 %476, 1
  store i32 %480, i32* %i91, align 4
  store i32 -1119551215, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %481 = load i32, i32* %retval, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1716687321, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1825961129, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %_ = shl i32 %482, 1
  %_108 = shl i32 %482, 1
  %483 = sub i32 0, -638287647
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -638287647
  %_109 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, 1
  %490 = add i32 %482, 1573560778
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1573560778
  %_110 = sub i32 %482, 1
  %gen111 = mul i32 %492, 1
  %_112 = shl i32 %482, 1
  %493 = sub i32 %482, -24951910
  %494 = add i32 %493, 1
  %495 = add i32 %494, -24951910
  %inc37alteredBB = add nsw i32 %482, 1
  store i32 %495, i32* %j, align 4
  store i32 500938739, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -283812531, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i42, align 4
  %497 = load i32, i32* %count2, align 4
  %cmp44alteredBB = icmp slt i32 %496, %497
  store i32 -778125323, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %temp53, align 4
  %498 = load i32, i32* %i42, align 4
  %idxprom54alteredBB = sext i32 %498 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom54alteredBB
  %499 = load float, float* %arrayidx55alteredBB, align 4
  %500 = load i32, i32* %j47, align 4
  %idxprom56alteredBB = sext i32 %500 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom56alteredBB
  %501 = load float, float* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = fcmp olt float %499, %501
  store i32 -603885552, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i42, align 4
  %idxprom61alteredBB = sext i32 %502 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61alteredBB
  %503 = load float, float* %arrayidx62alteredBB, align 4
  store float %503, float* %temp53, align 4
  %504 = load i32, i32* %j47, align 4
  %idxprom63alteredBB = sext i32 %504 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63alteredBB
  %505 = load float, float* %arrayidx64alteredBB, align 4
  %506 = load i32, i32* %i42, align 4
  %idxprom65alteredBB = sext i32 %506 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom65alteredBB
  store float %505, float* %arrayidx66alteredBB, align 4
  %507 = load float, float* %temp53, align 4
  %508 = load i32, i32* %j47, align 4
  %idxprom67alteredBB = sext i32 %508 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67alteredBB
  store float %507, float* %arrayidx68alteredBB, align 4
  store i32 1263662026, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -469442247, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i79, align 4
  %510 = load i32, i32* %count1, align 4
  %cmp81alteredBB = icmp slt i32 %509, %510
  store i32 -920493859, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i79, align 4
  %idxprom84alteredBB = sext i32 %511 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom84alteredBB
  %512 = load float, float* %arrayidx85alteredBB, align 4
  %conv86alteredBB = fpext float %512 to double
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv86alteredBB)
  store i32 -1662015035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %for.body83, %originalBBpart2138, %originalBB136, %for.cond80, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2134, %originalBB132, %if.end69, %originalBBpart2130, %originalBB128, %if.then60, %originalBBpart2126, %originalBB124, %for.body52, %for.cond49, %for.body46, %originalBBpart2122, %originalBB120, %for.cond43, %for.end41, %for.inc39, %originalBBpart2118, %originalBB116, %for.end38, %originalBBpart2114, %originalBB107, %for.inc36, %originalBBpart2105, %originalBB103, %if.end35, %if.then26, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
