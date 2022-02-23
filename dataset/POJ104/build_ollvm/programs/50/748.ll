; ModuleID = 'source-C-CXX/50/748.c'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %al = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345208453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 345208453, label %for.cond
    i32 263347763, label %originalBB
    i32 1680333169, label %originalBBpart2
    i32 -862363198, label %for.body
    i32 -639426655, label %for.inc
    i32 -819847848, label %for.end
    i32 -1669862865, label %for.cond3
    i32 2052161939, label %originalBB115
    i32 1050920043, label %originalBBpart2132
    i32 1790356049, label %for.body7
    i32 -1788394541, label %originalBB134
    i32 -1462104980, label %originalBBpart2136
    i32 -1235421223, label %for.cond8
    i32 -1338935321, label %originalBB138
    i32 1390135861, label %originalBBpart2140
    i32 149668274, label %for.body11
    i32 -1678041490, label %for.inc16
    i32 19816032, label %for.end18
    i32 632271675, label %for.cond22
    i32 -2027392818, label %for.body26
    i32 2017830905, label %for.cond27
    i32 271233793, label %for.body30
    i32 -1307941865, label %for.inc36
    i32 449384672, label %originalBB142
    i32 1873135337, label %originalBBpart2151
    i32 1458947026, label %for.end38
    i32 843767923, label %originalBB153
    i32 -1509326633, label %originalBBpart2162
    i32 1488641006, label %if.then
    i32 -1063824990, label %if.end
    i32 -1936226473, label %for.inc50
    i32 1694905788, label %for.end52
    i32 1758616087, label %for.inc53
    i32 1060633531, label %for.end55
    i32 1166011629, label %for.cond56
    i32 1169225462, label %for.body60
    i32 947411822, label %if.then67
    i32 324596087, label %if.end68
    i32 55869443, label %originalBB164
    i32 -210650807, label %originalBBpart2166
    i32 -246148528, label %for.inc69
    i32 328008603, label %originalBB168
    i32 1702776003, label %originalBBpart2177
    i32 -68068633, label %for.end71
    i32 968295119, label %if.then76
    i32 696929978, label %if.else
    i32 -34651870, label %for.cond81
    i32 -872283962, label %for.body85
    i32 1612654968, label %for.cond86
    i32 1156729384, label %originalBB179
    i32 -716389391, label %originalBBpart2181
    i32 568370416, label %for.body89
    i32 -644849777, label %for.inc95
    i32 144651536, label %for.end97
    i32 1121688490, label %originalBB183
    i32 1390752926, label %originalBBpart2185
    i32 2140505240, label %if.then106
    i32 -239378187, label %originalBB187
    i32 -308162670, label %originalBBpart2189
    i32 -809602742, label %if.end109
    i32 636179686, label %for.inc110
    i32 1607832360, label %for.end112
    i32 -597377080, label %if.end113
    i32 -1394452646, label %originalBB191
    i32 722091644, label %originalBBpart2193
    i32 1635797610, label %originalBBalteredBB
    i32 -974978704, label %originalBB115alteredBB
    i32 1411090137, label %originalBB134alteredBB
    i32 1869411919, label %originalBB138alteredBB
    i32 -1499116032, label %originalBB142alteredBB
    i32 61142417, label %originalBB153alteredBB
    i32 405167863, label %originalBB164alteredBB
    i32 -1039525107, label %originalBB168alteredBB
    i32 -980962857, label %originalBB179alteredBB
    i32 396604407, label %originalBB183alteredBB
    i32 1632034978, label %originalBB187alteredBB
    i32 1539717759, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 263347763, i32 1635797610
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, %27
  %29 = add i32 500, %28
  %sub = sub nsw i32 500, %27
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1680333169, i32 1635797610
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -862363198, i32 -819847848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -639426655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 345208453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %al, align 4
  store i32 0, i32* %i, align 4
  store i32 -1669862865, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -246499904
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -246499904
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2052161939, i32 -974978704
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %al, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub4 = sub nsw i32 %67, %68
  %cmp5 = icmp sle i32 %66, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2072192177
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2072192177
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1050920043, i32 -974978704
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1790356049, i32 1060633531
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1618862255
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1618862255
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1788394541, i32 1411090137
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1254286060
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1254286060
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1462104980, i32 1411090137
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1235421223, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1125519785
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1125519785
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1338935321, i32 1869411919
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %144, %145
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 174140566
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 174140566
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1390135861, i32 1869411919
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %161 = select i1 %cmp9.reload, i32 149668274, i32 19816032
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add = add nsw i32 %162, %163
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %166 = load i8, i8* %arrayidx13, align 1
  %167 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %166, i8* %arrayidx15, align 1
  store i32 -1678041490, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -1643245546
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1643245546
  %inc17 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -1235421223, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %172, 612257364
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 612257364
  %add19 = add nsw i32 %172, %173
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %k, align 4
  store i32 632271675, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %al, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %179, 1552950524
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1552950524
  %sub23 = sub nsw i32 %179, %180
  %cmp24 = icmp sle i32 %178, %183
  %184 = select i1 %cmp24, i32 -2027392818, i32 1694905788
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2017830905, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %185, %186
  %187 = select i1 %cmp28, i32 271233793, i32 1458947026
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add31 = add nsw i32 %188, %189
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %194 = load i8, i8* %arrayidx33, align 1
  %195 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %194, i8* %arrayidx35, align 1
  store i32 -1307941865, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -206849445
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -206849445
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 449384672, i32 -1499116032
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -678951556
  %213 = add i32 %212, 1
  %214 = add i32 %213, -678951556
  %inc37 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1873135337, i32 -1499116032
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2017830905, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 843767923, i32 61142417
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %add39 = add nsw i32 %243, %244
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #3
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2093527968
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2093527968
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1509326633, i32 61142417
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %274 = select i1 %cmp45.reload, i32 1488641006, i32 -1063824990
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom47
  %276 = load i32, i32* %arrayidx48, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc49 = add nsw i32 %276, 1
  store i32 %278, i32* %arrayidx48, align 4
  store i32 -1063824990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1936226473, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc51 = add nsw i32 %279, 1
  store i32 %281, i32* %k, align 4
  store i32 632271675, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1758616087, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -67543548
  %284 = add i32 %283, 1
  %285 = add i32 %284, -67543548
  %inc54 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1669862865, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1166011629, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %al, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub57 = sub nsw i32 %287, %288
  %cmp58 = icmp slt i32 %286, %290
  %291 = select i1 %cmp58, i32 1169225462, i32 -68068633
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %294 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %295 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %293, %295
  %296 = select i1 %cmp65, i32 947411822, i32 324596087
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %m, align 4
  store i32 324596087, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 767586730
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 767586730
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 55869443, i32 405167863
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -210650807, i32 405167863
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -246148528, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 962556186
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 962556186
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 328008603, i32 -1039525107
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc70 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1529779493
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1529779493
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1702776003, i32 -1039525107
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1166011629, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %386 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom72
  %387 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %387, 1
  %388 = select i1 %cmp74, i32 968295119, i32 696929978
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -597377080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom78
  %390 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 0, i32* %i, align 4
  store i32 -34651870, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %al, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 %392, -143395028
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -143395028
  %sub82 = sub nsw i32 %392, %393
  %cmp83 = icmp sle i32 %391, %396
  %397 = select i1 %cmp83, i32 -872283962, i32 1607832360
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1612654968, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1156729384, i32 -980962857
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %424, %425
  store i1 %cmp87, i1* %cmp87.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1686991789
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1686991789
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -716389391, i32 -980962857
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %441 = select i1 %cmp87.reload, i32 568370416, i32 144651536
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %add90 = add nsw i32 %442, %443
  %idxprom91 = sext i32 %445 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom91
  %446 = load i8, i8* %arrayidx92, align 1
  %447 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %447 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom93
  store i8 %446, i8* %arrayidx94, align 1
  store i32 -644849777, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc96 = add nsw i32 %448, 1
  store i32 %452, i32* %j, align 4
  store i32 1612654968, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1239191552
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1239191552
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1121688490, i32 396604407
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %idxprom98 = sext i32 %480 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %481 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %481 to i64
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom100
  %482 = load i32, i32* %arrayidx101, align 4
  %483 = load i32, i32* %m, align 4
  %idxprom102 = sext i32 %483 to i64
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom102
  %484 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %482, %484
  store i1 %cmp104, i1* %cmp104.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1403430320
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1403430320
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1390752926, i32 396604407
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %512 = select i1 %cmp104.reload, i32 2140505240, i32 -809602742
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1322739547
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1322739547
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -239378187, i32 1632034978
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arraydecay107 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay107)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 107417323
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 107417323
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -308162670, i32 1632034978
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -809602742, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 636179686, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 852945505
  %545 = add i32 %544, 1
  %546 = add i32 %545, 852945505
  %inc111 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 -34651870, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -597377080, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1830506852
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1830506852
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1394452646, i32 1539717759
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %562 = load i32, i32* %retval, align 4
  store i32 %562, i32* %.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -634976805
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -634976805
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 722091644, i32 1539717759
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %_ = shl i32 500, %579
  %580 = sub i32 0, 500
  %581 = add i32 0, %580
  %_114 = sub i32 0, 500
  %582 = add i32 %581, 654539260
  %583 = add i32 %582, %579
  %584 = sub i32 %583, 654539260
  %gen = add i32 %581, %579
  %585 = sub i32 0, %579
  %586 = add i32 500, %585
  %subalteredBB = sub nsw i32 500, %579
  %cmpalteredBB = icmp slt i32 %578, %586
  store i32 263347763, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %al, align 4
  %589 = load i32, i32* %n, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %_116 = sub i32 %588, %589
  %gen117 = mul i32 %591, %589
  %592 = add i32 %588, -51412347
  %593 = sub i32 %592, %589
  %594 = sub i32 %593, -51412347
  %_118 = sub i32 %588, %589
  %gen119 = mul i32 %594, %589
  %595 = sub i32 0, %589
  %596 = add i32 %588, %595
  %_120 = sub i32 %588, %589
  %gen121 = mul i32 %596, %589
  %597 = sub i32 %588, -1189482377
  %598 = sub i32 %597, %589
  %599 = add i32 %598, -1189482377
  %_122 = sub i32 %588, %589
  %gen123 = mul i32 %599, %589
  %600 = sub i32 0, %588
  %601 = add i32 0, %600
  %_124 = sub i32 0, %588
  %602 = sub i32 0, %589
  %603 = sub i32 %601, %602
  %gen125 = add i32 %601, %589
  %_126 = shl i32 %588, %589
  %604 = add i32 0, 25802595
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, 25802595
  %_127 = sub i32 0, %588
  %607 = sub i32 0, %606
  %608 = sub i32 0, %589
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen128 = add i32 %606, %589
  %611 = add i32 %588, -2083128375
  %612 = sub i32 %611, %589
  %613 = sub i32 %612, -2083128375
  %_129 = sub i32 %588, %589
  %gen130 = mul i32 %613, %589
  %614 = sub i32 %588, -52010548
  %615 = sub i32 %614, %589
  %616 = add i32 %615, -52010548
  %sub4alteredBB = sub nsw i32 %588, %589
  %cmp5alteredBB = icmp sle i32 %587, %616
  store i32 2052161939, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1788394541, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %617, %618
  store i32 -1338935321, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %_143 = shl i32 %619, 1
  %620 = sub i32 %619, -70484962
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -70484962
  %_144 = sub i32 %619, 1
  %gen145 = mul i32 %622, 1
  %623 = add i32 0, 982173054
  %624 = sub i32 %623, %619
  %625 = sub i32 %624, 982173054
  %_146 = sub i32 0, %619
  %626 = sub i32 %625, 640957051
  %627 = add i32 %626, 1
  %628 = add i32 %627, 640957051
  %gen147 = add i32 %625, 1
  %629 = sub i32 %619, 877863959
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 877863959
  %_148 = sub i32 %619, 1
  %gen149 = mul i32 %631, 1
  %632 = sub i32 0, %619
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc37alteredBB = add nsw i32 %619, 1
  store i32 %635, i32* %j, align 4
  store i32 449384672, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %637 = load i32, i32* %k, align 4
  %_154 = shl i32 %636, %637
  %638 = sub i32 %636, 1463963426
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1463963426
  %_155 = sub i32 %636, %637
  %gen156 = mul i32 %640, %637
  %641 = sub i32 0, 334159432
  %642 = sub i32 %641, %636
  %643 = add i32 %642, 334159432
  %_157 = sub i32 0, %636
  %644 = sub i32 %643, 289594913
  %645 = add i32 %644, %637
  %646 = add i32 %645, 289594913
  %gen158 = add i32 %643, %637
  %647 = add i32 0, -121198648
  %648 = sub i32 %647, %636
  %649 = sub i32 %648, -121198648
  %_159 = sub i32 0, %636
  %650 = add i32 %649, 1004984714
  %651 = add i32 %650, %637
  %652 = sub i32 %651, 1004984714
  %gen160 = add i32 %649, %637
  %653 = add i32 %636, 562560912
  %654 = add i32 %653, %637
  %655 = sub i32 %654, 562560912
  %add39alteredBB = add nsw i32 %636, %637
  %idxprom40alteredBB = sext i32 %655 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %arraydecay42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 843767923, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 55869443, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_169 = shl i32 %656, 1
  %657 = add i32 %656, -1124772668
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1124772668
  %_170 = sub i32 %656, 1
  %gen171 = mul i32 %659, 1
  %660 = sub i32 0, %656
  %661 = add i32 0, %660
  %_172 = sub i32 0, %656
  %662 = add i32 %661, 1811463261
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1811463261
  %gen173 = add i32 %661, 1
  %665 = add i32 %656, 531511245
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 531511245
  %_174 = sub i32 %656, 1
  %gen175 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %656, %668
  %inc70alteredBB = add nsw i32 %656, 1
  store i32 %669, i32* %i, align 4
  store i32 328008603, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %670, %671
  store i32 1156729384, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %n, align 4
  %idxprom98alteredBB = sext i32 %672 to i64
  %arrayidx99alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  %673 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %673 to i64
  %arrayidx101alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom100alteredBB
  %674 = load i32, i32* %arrayidx101alteredBB, align 4
  %675 = load i32, i32* %m, align 4
  %idxprom102alteredBB = sext i32 %675 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom102alteredBB
  %676 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %674, %676
  store i32 1121688490, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arraydecay107alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 -239378187, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %retval, align 4
  store i32 -1394452646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB191, %if.end113, %for.end112, %for.inc110, %if.end109, %originalBBpart2189, %originalBB187, %if.then106, %originalBBpart2185, %originalBB183, %for.end97, %for.inc95, %for.body89, %originalBBpart2181, %originalBB179, %for.cond86, %for.body85, %for.cond81, %if.else, %if.then76, %for.end71, %originalBBpart2177, %originalBB168, %for.inc69, %originalBBpart2166, %originalBB164, %if.end68, %if.then67, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2162, %originalBB153, %for.end38, %originalBBpart2151, %originalBB142, %for.inc36, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.end18, %for.inc16, %for.body11, %originalBBpart2140, %originalBB138, %for.cond8, %originalBBpart2136, %originalBB134, %for.body7, %originalBBpart2132, %originalBB115, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
