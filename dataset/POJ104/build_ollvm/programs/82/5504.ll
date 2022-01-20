; ModuleID = 'source-C-CXX/82/5504.c'
source_filename = "source-C-CXX/82/5504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %GPA.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -461879985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -461879985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -521677023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -521677023, label %first
    i32 -1309325566, label %originalBB
    i32 -1932534959, label %originalBBpart2
    i32 945863376, label %for.cond
    i32 -2021572755, label %for.body
    i32 -1038116096, label %for.inc
    i32 488662993, label %for.end
    i32 1885800001, label %originalBB137
    i32 -2113212578, label %originalBBpart2139
    i32 -1502986779, label %for.cond6
    i32 1935810290, label %for.body9
    i32 -1163975009, label %if.then
    i32 1443842307, label %originalBB141
    i32 -765041478, label %originalBBpart2143
    i32 -1074232506, label %if.else
    i32 -1132110556, label %land.lhs.true
    i32 1328501257, label %originalBB145
    i32 -1400477073, label %originalBBpart2147
    i32 -1137334153, label %if.then28
    i32 1807503263, label %originalBB149
    i32 -1506158263, label %originalBBpart2151
    i32 1193021185, label %if.else29
    i32 2025052902, label %land.lhs.true35
    i32 50759077, label %if.then41
    i32 -255660931, label %if.else42
    i32 195768003, label %land.lhs.true48
    i32 1765885722, label %if.then54
    i32 -864034256, label %originalBB153
    i32 -2059885400, label %originalBBpart2155
    i32 -980085863, label %if.else55
    i32 1433102597, label %land.lhs.true61
    i32 43404767, label %originalBB157
    i32 1508111926, label %originalBBpart2159
    i32 1605939956, label %if.then67
    i32 -712212095, label %if.else68
    i32 -2123704843, label %land.lhs.true74
    i32 414802567, label %if.then80
    i32 -127326135, label %if.else81
    i32 -1265310147, label %land.lhs.true87
    i32 542123824, label %if.then93
    i32 77463921, label %if.else94
    i32 -569980029, label %land.lhs.true100
    i32 193197001, label %if.then106
    i32 -411969935, label %if.else107
    i32 -892608532, label %land.lhs.true113
    i32 685485485, label %if.then119
    i32 942195429, label %if.else120
    i32 1758513812, label %if.end
    i32 1853171101, label %if.end121
    i32 -625870400, label %if.end122
    i32 -166300016, label %if.end123
    i32 1247498531, label %if.end124
    i32 873646396, label %if.end125
    i32 -1039774147, label %if.end126
    i32 1028099376, label %if.end127
    i32 -1782661532, label %originalBB161
    i32 -1540291263, label %originalBBpart2163
    i32 46154531, label %if.end128
    i32 1740093572, label %for.inc133
    i32 1452783930, label %originalBB165
    i32 159515692, label %originalBBpart2169
    i32 52437219, label %for.end135
    i32 1222764644, label %originalBBalteredBB
    i32 402457796, label %originalBB137alteredBB
    i32 523927421, label %originalBB141alteredBB
    i32 -1818254796, label %originalBB145alteredBB
    i32 346164874, label %originalBB149alteredBB
    i32 -903174637, label %originalBB153alteredBB
    i32 1374285637, label %originalBB157alteredBB
    i32 -240252153, label %originalBB161alteredBB
    i32 15716733, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -1309325566, i32 1222764644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload178, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload180 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload180, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload177, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %t.reload196 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload196, align 8
  %m.reload199 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload199, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1932534959, i32 1222764644
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945863376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload204, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -2021572755, i32 488662993
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %49 to i64
  %vla1.reload253 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload253, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload202, align 4
  %idxprom3 = sext i32 %50 to i64
  %vla1.reload252 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload252, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %51 to double
  %t.reload195 = load volatile double*, double** %t.reg2mem
  %52 = load double, double* %t.reload195, align 8
  %add = fadd double %52, %conv
  %t.reload194 = load volatile double*, double** %t.reg2mem
  store double %add, double* %t.reload194, align 8
  store i32 -1038116096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload201, align 4
  %54 = sub i32 %53, 526475083
  %55 = add i32 %54, 1
  %56 = add i32 %55, 526475083
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 945863376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1812914331
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1812914331
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1885800001, i32 402457796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i5.reload232 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload232, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1704424347
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1704424347
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2113212578, i32 402457796
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1502986779, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload231 = load volatile i32*, i32** %i5.reg2mem
  %99 = load i32, i32* %i5.reload231, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 1935810290, i32 52437219
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i5.reload230 = load volatile i32*, i32** %i5.reg2mem
  %102 = load i32, i32* %i5.reload230, align 4
  %idxprom10 = sext i32 %102 to i64
  %vla.reload251 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload251, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %i5.reload229 = load volatile i32*, i32** %i5.reg2mem
  %103 = load i32, i32* %i5.reload229, align 4
  %idxprom13 = sext i32 %103 to i64
  %vla.reload250 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload250, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %104 to double
  %cmp16 = fcmp ogt double %conv15, 8.900000e+01
  %105 = select i1 %cmp16, i32 -1163975009, i32 -1074232506
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -177489071
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -177489071
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1443842307, i32 523927421
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload193 = load volatile double*, double** %a.reg2mem
  store double 4.000000e+00, double* %a.reload193, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 57656240
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 57656240
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -765041478, i32 523927421
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 46154531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i5.reload228 = load volatile i32*, i32** %i5.reg2mem
  %148 = load i32, i32* %i5.reload228, align 4
  %idxprom18 = sext i32 %148 to i64
  %vla.reload249 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload249, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %149 to double
  %cmp21 = fcmp olt double %conv20, 9.000000e+01
  %150 = select i1 %cmp21, i32 -1132110556, i32 1193021185
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 536678244
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 536678244
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1328501257, i32 -1818254796
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i5.reload227 = load volatile i32*, i32** %i5.reg2mem
  %166 = load i32, i32* %i5.reload227, align 4
  %idxprom23 = sext i32 %166 to i64
  %vla.reload248 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload248, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %167 to double
  %cmp26 = fcmp ogt double %conv25, 8.400000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -803668105
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -803668105
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1400477073, i32 -1818254796
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 -1137334153, i32 1193021185
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1610521494
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1610521494
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1807503263, i32 346164874
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload192 = load volatile double*, double** %a.reg2mem
  store double 3.700000e+00, double* %a.reload192, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -672276997
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -672276997
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1506158263, i32 346164874
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1028099376, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i5.reload226 = load volatile i32*, i32** %i5.reg2mem
  %226 = load i32, i32* %i5.reload226, align 4
  %idxprom30 = sext i32 %226 to i64
  %vla.reload247 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload247, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %227 to double
  %cmp33 = fcmp ogt double %conv32, 8.100000e+01
  %228 = select i1 %cmp33, i32 2025052902, i32 -255660931
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i5.reload225 = load volatile i32*, i32** %i5.reg2mem
  %229 = load i32, i32* %i5.reload225, align 4
  %idxprom36 = sext i32 %229 to i64
  %vla.reload246 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload246, i64 %idxprom36
  %230 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %230 to double
  %cmp39 = fcmp olt double %conv38, 8.500000e+01
  %231 = select i1 %cmp39, i32 50759077, i32 -255660931
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload191 = load volatile double*, double** %a.reg2mem
  store double 3.300000e+00, double* %a.reload191, align 8
  store i32 -1039774147, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i5.reload224 = load volatile i32*, i32** %i5.reg2mem
  %232 = load i32, i32* %i5.reload224, align 4
  %idxprom43 = sext i32 %232 to i64
  %vla.reload245 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload245, i64 %idxprom43
  %233 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %233 to double
  %cmp46 = fcmp ogt double %conv45, 7.700000e+01
  %234 = select i1 %cmp46, i32 195768003, i32 -980085863
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i5.reload223 = load volatile i32*, i32** %i5.reg2mem
  %235 = load i32, i32* %i5.reload223, align 4
  %idxprom49 = sext i32 %235 to i64
  %vla.reload244 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload244, i64 %idxprom49
  %236 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %236 to double
  %cmp52 = fcmp olt double %conv51, 8.200000e+01
  %237 = select i1 %cmp52, i32 1765885722, i32 -980085863
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 457287980
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 457287980
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -864034256, i32 -903174637
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload190 = load volatile double*, double** %a.reg2mem
  store double 3.000000e+00, double* %a.reload190, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -666514481
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -666514481
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2059885400, i32 -903174637
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 873646396, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i5.reload222 = load volatile i32*, i32** %i5.reg2mem
  %268 = load i32, i32* %i5.reload222, align 4
  %idxprom56 = sext i32 %268 to i64
  %vla.reload243 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload243, i64 %idxprom56
  %269 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %269 to double
  %cmp59 = fcmp ogt double %conv58, 7.400000e+01
  %270 = select i1 %cmp59, i32 1433102597, i32 -712212095
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 910364126
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 910364126
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 43404767, i32 1374285637
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i5.reload221 = load volatile i32*, i32** %i5.reg2mem
  %298 = load i32, i32* %i5.reload221, align 4
  %idxprom62 = sext i32 %298 to i64
  %vla.reload242 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload242, i64 %idxprom62
  %299 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %299 to double
  %cmp65 = fcmp olt double %conv64, 7.800000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 828342698
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 828342698
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1508111926, i32 1374285637
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %315 = select i1 %cmp65.reload, i32 1605939956, i32 -712212095
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload189 = load volatile double*, double** %a.reg2mem
  store double 2.700000e+00, double* %a.reload189, align 8
  store i32 1247498531, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i5.reload220 = load volatile i32*, i32** %i5.reg2mem
  %316 = load i32, i32* %i5.reload220, align 4
  %idxprom69 = sext i32 %316 to i64
  %vla.reload241 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload241, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %317 to double
  %cmp72 = fcmp ogt double %conv71, 7.100000e+01
  %318 = select i1 %cmp72, i32 -2123704843, i32 -127326135
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i5.reload219 = load volatile i32*, i32** %i5.reg2mem
  %319 = load i32, i32* %i5.reload219, align 4
  %idxprom75 = sext i32 %319 to i64
  %vla.reload240 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload240, i64 %idxprom75
  %320 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %320 to double
  %cmp78 = fcmp olt double %conv77, 7.500000e+01
  %321 = select i1 %cmp78, i32 414802567, i32 -127326135
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload188 = load volatile double*, double** %a.reg2mem
  store double 2.300000e+00, double* %a.reload188, align 8
  store i32 -166300016, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i5.reload218 = load volatile i32*, i32** %i5.reg2mem
  %322 = load i32, i32* %i5.reload218, align 4
  %idxprom82 = sext i32 %322 to i64
  %vla.reload239 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload239, i64 %idxprom82
  %323 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %323 to double
  %cmp85 = fcmp ogt double %conv84, 6.700000e+01
  %324 = select i1 %cmp85, i32 -1265310147, i32 77463921
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i5.reload217 = load volatile i32*, i32** %i5.reg2mem
  %325 = load i32, i32* %i5.reload217, align 4
  %idxprom88 = sext i32 %325 to i64
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reload238, i64 %idxprom88
  %326 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %326 to double
  %cmp91 = fcmp olt double %conv90, 7.200000e+01
  %327 = select i1 %cmp91, i32 542123824, i32 77463921
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %a.reload187 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload187, align 8
  store i32 -625870400, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %i5.reload216 = load volatile i32*, i32** %i5.reg2mem
  %328 = load i32, i32* %i5.reload216, align 4
  %idxprom95 = sext i32 %328 to i64
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload237, i64 %idxprom95
  %329 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %329 to double
  %cmp98 = fcmp ogt double %conv97, 6.300000e+01
  %330 = select i1 %cmp98, i32 -569980029, i32 -411969935
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %i5.reload215 = load volatile i32*, i32** %i5.reg2mem
  %331 = load i32, i32* %i5.reload215, align 4
  %idxprom101 = sext i32 %331 to i64
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reload236, i64 %idxprom101
  %332 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %332 to double
  %cmp104 = fcmp olt double %conv103, 6.800000e+01
  %333 = select i1 %cmp104, i32 193197001, i32 -411969935
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %a.reload186 = load volatile double*, double** %a.reg2mem
  store double 1.500000e+00, double* %a.reload186, align 8
  store i32 1853171101, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %i5.reload214 = load volatile i32*, i32** %i5.reg2mem
  %334 = load i32, i32* %i5.reload214, align 4
  %idxprom108 = sext i32 %334 to i64
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reload235, i64 %idxprom108
  %335 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %335 to double
  %cmp111 = fcmp ogt double %conv110, 5.900000e+01
  %336 = select i1 %cmp111, i32 -892608532, i32 942195429
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %i5.reload213 = load volatile i32*, i32** %i5.reg2mem
  %337 = load i32, i32* %i5.reload213, align 4
  %idxprom114 = sext i32 %337 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom114
  %338 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %338 to double
  %cmp117 = fcmp olt double %conv116, 6.400000e+01
  %339 = select i1 %cmp117, i32 685485485, i32 942195429
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %a.reload185 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload185, align 8
  store i32 1758513812, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %a.reload184 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload184, align 8
  store i32 1758513812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853171101, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -625870400, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -166300016, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1247498531, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 873646396, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1039774147, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1028099376, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1782661532, i32 -240252153
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 2069350969
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2069350969
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1540291263, i32 -240252153
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 46154531, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %a.reload183 = load volatile double*, double** %a.reg2mem
  %381 = load double, double* %a.reload183, align 8
  %i5.reload212 = load volatile i32*, i32** %i5.reg2mem
  %382 = load i32, i32* %i5.reload212, align 4
  %idxprom129 = sext i32 %382 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom129
  %383 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %383 to double
  %mul = fmul double %381, %conv131
  %m.reload198 = load volatile double*, double** %m.reg2mem
  %384 = load double, double* %m.reload198, align 8
  %add132 = fadd double %384, %mul
  %m.reload197 = load volatile double*, double** %m.reg2mem
  store double %add132, double* %m.reload197, align 8
  store i32 1740093572, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1769449910
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1769449910
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1452783930, i32 15716733
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i5.reload211 = load volatile i32*, i32** %i5.reg2mem
  %400 = load i32, i32* %i5.reload211, align 4
  %401 = add i32 %400, -1857184380
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1857184380
  %inc134 = add nsw i32 %400, 1
  %i5.reload210 = load volatile i32*, i32** %i5.reg2mem
  store i32 %403, i32* %i5.reload210, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1583304180
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1583304180
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 159515692, i32 15716733
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1502986779, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %431 = load double, double* %m.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %432 = load double, double* %t.reload, align 8
  %div = fdiv double %431, %432
  %GPA.reload200 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload200, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %433 = load double, double* %GPA.reload, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %433)
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %434 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %434)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %435 = load i32, i32* %retval.reload, align 4
  ret i32 %435

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %436 = load i32, i32* %nalteredBB, align 4
  %437 = zext i32 %436 to i64
  %438 = call i8* @llvm.stacksave()
  store i8* %438, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %437, align 16
  %439 = load i32, i32* %nalteredBB, align 4
  %440 = zext i32 %439 to i64
  %vla1alteredBB = alloca i32, i64 %440, align 16
  store double 0.000000e+00, double* %talteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1309325566, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i5.reload209 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload209, align 4
  store i32 1885800001, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile double*, double** %a.reg2mem
  store double 4.000000e+00, double* %a.reload182, align 8
  store i32 1443842307, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i5.reload208 = load volatile i32*, i32** %i5.reg2mem
  %441 = load i32, i32* %i5.reload208, align 4
  %idxprom23alteredBB = sext i32 %441 to i64
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload233, i64 %idxprom23alteredBB
  %442 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %442 to double
  %cmp26alteredBB = fcmp ogt double %conv25alteredBB, 8.400000e+01
  store i32 1328501257, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload181 = load volatile double*, double** %a.reg2mem
  store double 3.700000e+00, double* %a.reload181, align 8
  store i32 1807503263, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 3.000000e+00, double* %a.reload, align 8
  store i32 -864034256, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i5.reload207 = load volatile i32*, i32** %i5.reg2mem
  %443 = load i32, i32* %i5.reload207, align 4
  %idxprom62alteredBB = sext i32 %443 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom62alteredBB
  %444 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %444 to double
  %cmp65alteredBB = fcmp olt double %conv64alteredBB, 7.800000e+01
  store i32 43404767, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1782661532, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i5.reload206 = load volatile i32*, i32** %i5.reg2mem
  %445 = load i32, i32* %i5.reload206, align 4
  %446 = add i32 0, 1787552786
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1787552786
  %_ = sub i32 0, %445
  %449 = add i32 %448, -1655435323
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1655435323
  %gen = add i32 %448, 1
  %452 = sub i32 %445, 603460306
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 603460306
  %_166 = sub i32 %445, 1
  %gen167 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %445, %455
  %inc134alteredBB = add nsw i32 %445, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %456, i32* %i5.reload, align 4
  store i32 1452783930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB165, %for.inc133, %if.end128, %originalBBpart2163, %originalBB161, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.end121, %if.end, %if.else120, %if.then119, %land.lhs.true113, %if.else107, %if.then106, %land.lhs.true100, %if.else94, %if.then93, %land.lhs.true87, %if.else81, %if.then80, %land.lhs.true74, %if.else68, %if.then67, %originalBBpart2159, %originalBB157, %land.lhs.true61, %if.else55, %originalBBpart2155, %originalBB153, %if.then54, %land.lhs.true48, %if.else42, %if.then41, %land.lhs.true35, %if.else29, %originalBBpart2151, %originalBB149, %if.then28, %originalBBpart2147, %originalBB145, %land.lhs.true, %if.else, %originalBBpart2143, %originalBB141, %if.then, %for.body9, %for.cond6, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
