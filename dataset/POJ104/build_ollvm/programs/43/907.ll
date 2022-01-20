; ModuleID = 'source-C-CXX/43/907.c'
source_filename = "source-C-CXX/43/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %.reg2mem137 = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %ra = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1488507132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1488507132, label %first
    i32 -226797505, label %if.then
    i32 -1058711207, label %for.cond
    i32 -1370212913, label %for.body
    i32 1556984810, label %originalBB
    i32 -1918802381, label %originalBBpart2
    i32 -1926796114, label %for.inc
    i32 -679893283, label %for.end
    i32 1360557240, label %for.cond17
    i32 596520900, label %originalBB113
    i32 1666330346, label %originalBBpart2115
    i32 224055138, label %for.body20
    i32 1840992423, label %for.inc28
    i32 1613356588, label %for.end30
    i32 2083450590, label %if.end
    i32 -1618497854, label %originalBB117
    i32 631468296, label %originalBBpart2119
    i32 2103206240, label %if.then33
    i32 -1812271248, label %for.cond39
    i32 -1017972814, label %for.body42
    i32 891949747, label %for.inc61
    i32 -209920517, label %for.end63
    i32 789345706, label %for.cond64
    i32 -1888960281, label %for.body67
    i32 1202733577, label %for.inc76
    i32 1485416254, label %originalBB121
    i32 -1184887968, label %originalBBpart2126
    i32 -435081022, label %for.end78
    i32 716673091, label %if.end80
    i32 1805376943, label %originalBB128
    i32 -273138811, label %originalBBpart2130
    i32 2005347664, label %if.then83
    i32 -424463089, label %if.end84
    i32 -586869804, label %originalBB132
    i32 84576857, label %originalBBpart2134
    i32 881441715, label %originalBBalteredBB
    i32 -2118260783, label %originalBB113alteredBB
    i32 -927842804, label %originalBB117alteredBB
    i32 -1932899204, label %originalBB121alteredBB
    i32 2106688030, label %originalBB128alteredBB
    i32 -1149477794, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -226797505, i32 2083450590
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1058711207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1370212913, i32 -679893283
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 50605596
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 50605596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1556984810, i32 881441715
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a.addr, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, 1382559558
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1382559558
  %sub = sub nsw i32 %22, %23
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub4 = sub nsw i32 %26, 1
  %conv5 = sitofp i32 %28 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %div = sdiv i32 %21, %conv7
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %30 = load i32, i32* %a.addr, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %31, -1810142864
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1810142864
  %sub8 = sub nsw i32 %31, %32
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub9 = sub nsw i32 %35, 1
  %conv10 = sitofp i32 %37 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %30, %conv12
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  store i32 %40, i32* %a.addr, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1918802381, i32 881441715
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1926796114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1058711207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1360557240, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 596520900, i32 -2118260783
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %72, %73
  store i1 %cmp18, i1* %cmp18.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1299045663
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1299045663
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1666330346, i32 -2118260783
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %89 = select i1 %cmp18.reload, i32 224055138, i32 1613356588
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %91 to double
  %92 = load i32, i32* %i, align 4
  %conv24 = sitofp i32 %92 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #3
  %mul = fmul double %conv23, %call25
  %conv26 = fptosi double %mul to i32
  store i32 %conv26, i32* %ra, align 4
  %93 = load i32, i32* %sum, align 4
  %94 = load i32, i32* %ra, align 4
  %95 = sub i32 %93, -1381151274
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1381151274
  %add27 = add nsw i32 %93, %94
  store i32 %97, i32* %sum, align 4
  store i32 1840992423, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -2096505491
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2096505491
  %inc29 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1360557240, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %102 = load i32, i32* %sum, align 4
  store i32 %102, i32* %retval, align 4
  store i32 -424463089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1865927188
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1865927188
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1618497854, i32 -927842804
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a.addr, align 4
  %cmp31 = icmp slt i32 %118, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -188122377
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -188122377
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 631468296, i32 -927842804
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %146 = select i1 %cmp31.reload, i32 2103206240, i32 716673091
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a.addr, align 4
  %148 = add i32 0, -1391851704
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1391851704
  %sub34 = sub nsw i32 0, %147
  store i32 %150, i32* %a.addr, align 4
  %151 = load i32, i32* %a.addr, align 4
  %conv35 = sitofp i32 %151 to double
  %call36 = call double @log10(double %conv35) #3
  %add37 = fadd double %call36, 1.000000e+00
  %conv38 = fptosi double %add37 to i32
  store i32 %conv38, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1812271248, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %152, %153
  %154 = select i1 %cmp40, i32 -1017972814, i32 -209920517
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %155 = load i32, i32* %a.addr, align 4
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %156, 1652954618
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1652954618
  %sub43 = sub nsw i32 %156, %157
  %161 = add i32 %160, 1401009010
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1401009010
  %sub44 = sub nsw i32 %160, 1
  %conv45 = sitofp i32 %163 to double
  %call46 = call double @pow(double 1.000000e+01, double %conv45) #3
  %conv47 = fptosi double %call46 to i32
  %div48 = sdiv i32 %155, %conv47
  %164 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %div48, i32* %arrayidx50, align 4
  %165 = load i32, i32* %a.addr, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %166, -794573682
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -794573682
  %sub51 = sub nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub52 = sub nsw i32 %170, 1
  %conv53 = sitofp i32 %172 to double
  %call54 = call double @pow(double 1.000000e+01, double %conv53) #3
  %conv55 = fptosi double %call54 to i32
  %rem56 = srem i32 %165, %conv55
  %173 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %rem56, i32* %arrayidx58, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %174 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom59
  %175 = load i32, i32* %arrayidx60, align 4
  store i32 %175, i32* %a.addr, align 4
  store i32 891949747, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 287575169
  %178 = add i32 %177, 1
  %179 = add i32 %178, 287575169
  %inc62 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1812271248, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 789345706, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %180, %181
  %182 = select i1 %cmp65, i32 -1888960281, i32 -435081022
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %184 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %184 to double
  %185 = load i32, i32* %i, align 4
  %conv71 = sitofp i32 %185 to double
  %call72 = call double @pow(double 1.000000e+01, double %conv71) #3
  %mul73 = fmul double %conv70, %call72
  %conv74 = fptosi double %mul73 to i32
  store i32 %conv74, i32* %ra, align 4
  %186 = load i32, i32* %sum, align 4
  %187 = load i32, i32* %ra, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add75 = add nsw i32 %186, %187
  store i32 %189, i32* %sum, align 4
  store i32 1202733577, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1485416254, i32 -1932899204
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 584716789
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 584716789
  %inc77 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1184887968, i32 -1932899204
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 789345706, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %223 = sub i32 0, 485432714
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 485432714
  %sub79 = sub nsw i32 0, %222
  store i32 %225, i32* %retval, align 4
  store i32 -424463089, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1560280786
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1560280786
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1805376943, i32 2106688030
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %241 = load i32, i32* %a.addr, align 4
  %cmp81 = icmp eq i32 %241, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -273138811, i32 2106688030
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %268 = select i1 %cmp81.reload, i32 2005347664, i32 -424463089
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -424463089, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -868694352
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -868694352
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
  %295 = select i1 %293, i32 -586869804, i32 -1149477794
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  store i32 %296, i32* %.reg2mem137
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 851090681
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 851090681
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 84576857, i32 -1149477794
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  ret i32 %.reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %a.addr, align 4
  %325 = load i32, i32* %n, align 4
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %325, -348131501
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -348131501
  %_ = sub i32 %325, %326
  %gen = mul i32 %329, %326
  %330 = add i32 0, 2068284037
  %331 = sub i32 %330, %325
  %332 = sub i32 %331, 2068284037
  %_85 = sub i32 0, %325
  %333 = sub i32 %332, -1908094146
  %334 = add i32 %333, %326
  %335 = add i32 %334, -1908094146
  %gen86 = add i32 %332, %326
  %336 = sub i32 0, %325
  %337 = add i32 0, %336
  %_87 = sub i32 0, %325
  %338 = sub i32 0, %337
  %339 = sub i32 0, %326
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen88 = add i32 %337, %326
  %342 = add i32 0, -1149359895
  %343 = sub i32 %342, %325
  %344 = sub i32 %343, -1149359895
  %_89 = sub i32 0, %325
  %345 = sub i32 0, %326
  %346 = sub i32 %344, %345
  %gen90 = add i32 %344, %326
  %_91 = shl i32 %325, %326
  %347 = sub i32 0, %325
  %348 = add i32 0, %347
  %_92 = sub i32 0, %325
  %349 = sub i32 %348, -752123207
  %350 = add i32 %349, %326
  %351 = add i32 %350, -752123207
  %gen93 = add i32 %348, %326
  %352 = add i32 0, 1173124325
  %353 = sub i32 %352, %325
  %354 = sub i32 %353, 1173124325
  %_94 = sub i32 0, %325
  %355 = sub i32 0, %354
  %356 = sub i32 0, %326
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen95 = add i32 %354, %326
  %359 = sub i32 0, %326
  %360 = add i32 %325, %359
  %subalteredBB = sub nsw i32 %325, %326
  %361 = add i32 %360, 18061788
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 18061788
  %sub4alteredBB = sub nsw i32 %360, 1
  %conv5alteredBB = sitofp i32 %363 to double
  %call6alteredBB = call double @pow(double 1.000000e+01, double %conv5alteredBB) #3
  %conv7alteredBB = fptosi double %call6alteredBB to i32
  %_96 = shl i32 %324, %conv7alteredBB
  %364 = sub i32 0, %324
  %365 = add i32 0, %364
  %_97 = sub i32 0, %324
  %366 = add i32 %365, 1032675048
  %367 = add i32 %366, %conv7alteredBB
  %368 = sub i32 %367, 1032675048
  %gen98 = add i32 %365, %conv7alteredBB
  %_99 = shl i32 %324, %conv7alteredBB
  %divalteredBB = sdiv i32 %324, %conv7alteredBB
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %370 = load i32, i32* %a.addr, align 4
  %371 = load i32, i32* %n, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %371, -293521371
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -293521371
  %_100 = sub i32 %371, %372
  %gen101 = mul i32 %375, %372
  %376 = sub i32 0, %371
  %377 = add i32 0, %376
  %_102 = sub i32 0, %371
  %378 = sub i32 0, %372
  %379 = sub i32 %377, %378
  %gen103 = add i32 %377, %372
  %380 = sub i32 0, %371
  %381 = add i32 0, %380
  %_104 = sub i32 0, %371
  %382 = add i32 %381, -364856205
  %383 = add i32 %382, %372
  %384 = sub i32 %383, -364856205
  %gen105 = add i32 %381, %372
  %_106 = shl i32 %371, %372
  %_107 = shl i32 %371, %372
  %385 = add i32 %371, 700253849
  %386 = sub i32 %385, %372
  %387 = sub i32 %386, 700253849
  %_108 = sub i32 %371, %372
  %gen109 = mul i32 %387, %372
  %388 = sub i32 %371, 45642660
  %389 = sub i32 %388, %372
  %390 = add i32 %389, 45642660
  %sub8alteredBB = sub nsw i32 %371, %372
  %391 = sub i32 %390, 1157491043
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1157491043
  %_110 = sub i32 %390, 1
  %gen111 = mul i32 %393, 1
  %394 = add i32 %390, 1320262839
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1320262839
  %sub9alteredBB = sub nsw i32 %390, 1
  %conv10alteredBB = sitofp i32 %396 to double
  %call11alteredBB = call double @pow(double 1.000000e+01, double %conv10alteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %_112 = shl i32 %370, %conv12alteredBB
  %remalteredBB = srem i32 %370, %conv12alteredBB
  %397 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %397 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %399 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %399, i32* %a.addr, align 4
  store i32 1556984810, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %400, %401
  store i32 596520900, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %a.addr, align 4
  %cmp31alteredBB = icmp slt i32 %402, 0
  store i32 -1618497854, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_122 = sub i32 0, %403
  %406 = add i32 %405, -1452931432
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1452931432
  %gen123 = add i32 %405, 1
  %_124 = shl i32 %403, 1
  %409 = sub i32 %403, -1833533357
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1833533357
  %inc77alteredBB = add nsw i32 %403, 1
  store i32 %411, i32* %i, align 4
  store i32 1485416254, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %a.addr, align 4
  %cmp81alteredBB = icmp eq i32 %412, 0
  store i32 1805376943, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  store i32 -586869804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB132, %if.end84, %if.then83, %originalBBpart2130, %originalBB128, %if.end80, %for.end78, %originalBBpart2126, %originalBB121, %for.inc76, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body42, %for.cond39, %if.then33, %originalBBpart2119, %originalBB117, %if.end, %for.end30, %for.inc28, %for.body20, %originalBBpart2115, %originalBB113, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1722865589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1722865589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -954417941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -954417941, label %first
    i32 -1406699128, label %originalBB
    i32 -1115748036, label %originalBBpart2
    i32 -1917642611, label %for.cond
    i32 -433635254, label %for.body
    i32 544829833, label %for.inc
    i32 1896890652, label %for.end
    i32 -34541739, label %for.cond1
    i32 1471564797, label %originalBB11
    i32 1732746453, label %originalBBpart213
    i32 -1936388155, label %for.body3
    i32 1571890436, label %for.inc8
    i32 1383118295, label %for.end10
    i32 -2043278685, label %originalBB15
    i32 2048253768, label %originalBBpart217
    i32 -1532208470, label %originalBBalteredBB
    i32 79871272, label %originalBB11alteredBB
    i32 -1576671706, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1406699128, i32 -1532208470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1759365651
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1759365651
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1115748036, i32 -1532208470
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1917642611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload30, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 -433635254, i32 1896890652
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload32 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload32, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 544829833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload28, align 4
  %34 = sub i32 %33, -104466601
  %35 = add i32 %34, 1
  %36 = add i32 %35, -104466601
  %inc = add nsw i32 %33, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload27, align 4
  store i32 -1917642611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  store i32 -34541739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 9700775
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 9700775
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1471564797, i32 79871272
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload25, align 4
  %cmp2 = icmp slt i32 %52, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1732746453, i32 79871272
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 -1936388155, i32 1383118295
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload24, align 4
  %idxprom4 = sext i32 %80 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %81)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 1571890436, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload23, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc9 = add nsw i32 %82, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload22, align 4
  store i32 -34541739, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2043278685, i32 -1576671706
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -594601046
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -594601046
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2048253768, i32 -1576671706
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1406699128, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %116, 6
  store i32 1471564797, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -2043278685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
