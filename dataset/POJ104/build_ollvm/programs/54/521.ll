; ModuleID = 'source-C-CXX/54/521.c'
source_filename = "source-C-CXX/54/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %w = alloca i64, align 8
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [1000 x i8], align 16
  %zs = alloca [1000 x i32], align 16
  %zs1 = alloca [1000 x i32], align 16
  store i64 0, i64* %w, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1914209507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1914209507, label %for.cond
    i32 1386986258, label %for.body
    i32 746218155, label %land.lhs.true
    i32 -795074695, label %originalBB
    i32 -1191633250, label %originalBBpart2
    i32 -1372182384, label %if.then
    i32 -1549193663, label %if.else
    i32 -2112422883, label %land.lhs.true22
    i32 -780638344, label %if.then28
    i32 451350177, label %if.else35
    i32 258001310, label %land.lhs.true41
    i32 -448860917, label %if.then47
    i32 -2031641045, label %if.end
    i32 530862884, label %originalBB124
    i32 -1879762968, label %originalBBpart2126
    i32 1184196404, label %if.end54
    i32 1847925682, label %if.end55
    i32 -681164038, label %originalBB128
    i32 1910177912, label %originalBBpart2156
    i32 -1152756717, label %for.inc
    i32 -1407476777, label %originalBB158
    i32 -730695384, label %originalBBpart2166
    i32 -18462086, label %for.end
    i32 1728529432, label %for.cond60
    i32 -1277365635, label %for.body63
    i32 1917925664, label %if.then71
    i32 665129409, label %originalBB168
    i32 833495483, label %originalBBpart2170
    i32 1627750133, label %if.end72
    i32 1350405356, label %originalBB172
    i32 1579322467, label %originalBBpart2174
    i32 1533533285, label %for.inc73
    i32 1537242505, label %for.end75
    i32 1756794465, label %originalBB176
    i32 801825891, label %originalBBpart2178
    i32 304686477, label %for.cond76
    i32 -1546497720, label %for.body79
    i32 969413435, label %land.lhs.true84
    i32 -901001030, label %originalBB180
    i32 -397759949, label %originalBBpart2182
    i32 1180296792, label %if.then89
    i32 -6555593, label %originalBB184
    i32 1812057500, label %originalBBpart2190
    i32 -13522326, label %if.else96
    i32 1497708527, label %if.then101
    i32 1417028299, label %if.else108
    i32 111145043, label %if.end109
    i32 692351452, label %originalBB192
    i32 -132729690, label %originalBBpart2194
    i32 -518781842, label %if.end110
    i32 782676737, label %for.inc111
    i32 401213993, label %for.end113
    i32 2023314946, label %for.cond114
    i32 -1323294029, label %for.body117
    i32 1712025509, label %for.inc122
    i32 48417489, label %originalBB196
    i32 1667051346, label %originalBBpart2203
    i32 182147271, label %for.end123
    i32 -515251722, label %originalBBalteredBB
    i32 -1321577644, label %originalBB124alteredBB
    i32 -15161511, label %originalBB128alteredBB
    i32 536875062, label %originalBB158alteredBB
    i32 -1872140818, label %originalBB168alteredBB
    i32 654789175, label %originalBB172alteredBB
    i32 685982148, label %originalBB176alteredBB
    i32 -16121121, label %originalBB180alteredBB
    i32 1813094314, label %originalBB184alteredBB
    i32 711470493, label %originalBB192alteredBB
    i32 1772264762, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1386986258, i32 -18462086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 746218155, i32 -1549193663
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -795074695, i32 -515251722
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1364886115
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1364886115
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1191633250, i32 -515251722
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 -1372182384, i32 -1549193663
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %40 = sub i32 %conv14, 1198903558
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 1198903558
  %sub = sub nsw i32 %conv14, 48
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom15
  store i32 %42, i32* %arrayidx16, align 4
  store i32 1847925682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %46 = select i1 %cmp20, i32 -2112422883, i32 451350177
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %48 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %49 = select i1 %cmp26, i32 -780638344, i32 451350177
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %51 to i32
  %52 = sub i32 %conv31, 1031559096
  %53 = sub i32 %52, 55
  %54 = add i32 %53, 1031559096
  %sub32 = sub nsw i32 %conv31, 55
  %55 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom33
  store i32 %54, i32* %arrayidx34, align 4
  store i32 1184196404, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %57 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %57 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %58 = select i1 %cmp39, i32 258001310, i32 -2031641045
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %59 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %60 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %60 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %61 = select i1 %cmp45, i32 -448860917, i32 -2031641045
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %62 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %63 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %63 to i32
  %64 = add i32 %conv50, 1145500060
  %65 = sub i32 %64, 87
  %66 = sub i32 %65, 1145500060
  %sub51 = sub nsw i32 %conv50, 87
  %67 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %67 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom52
  store i32 %66, i32* %arrayidx53, align 4
  store i32 -2031641045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 530862884, i32 -1321577644
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 238288664
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 238288664
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1879762968, i32 -1321577644
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1184196404, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1847925682, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1894632096
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1894632096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -681164038, i32 -15161511
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %124 = load i64, i64* %w, align 8
  %125 = load i32, i32* %a, align 4
  %conv56 = sext i32 %125 to i64
  %mul = mul nsw i64 %124, %conv56
  %126 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %126 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom57
  %127 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %127 to i64
  %128 = sub i64 0, %mul
  %129 = sub i64 0, %conv59
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %add = add nsw i64 %mul, %conv59
  store i64 %131, i64* %w, align 8
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
  %145 = select i1 %143, i32 1910177912, i32 -15161511
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1152756717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -373910135
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -373910135
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1407476777, i32 536875062
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1672352327
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1672352327
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1137137784
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1137137784
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -730695384, i32 536875062
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1914209507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1728529432, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %180, 1000
  %181 = select i1 %cmp61, i32 -1277365635, i32 1537242505
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %p, align 4
  %183 = load i64, i64* %w, align 8
  %184 = load i32, i32* %b, align 4
  %conv64 = sext i32 %184 to i64
  %rem = srem i64 %183, %conv64
  %conv65 = trunc i64 %rem to i32
  %185 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %185 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %186 = load i64, i64* %w, align 8
  %187 = load i32, i32* %b, align 4
  %conv68 = sext i32 %187 to i64
  %div = sdiv i64 %186, %conv68
  store i64 %div, i64* %w, align 8
  %188 = load i64, i64* %w, align 8
  %cmp69 = icmp eq i64 %188, 0
  %189 = select i1 %cmp69, i32 1917925664, i32 1627750133
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
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
  %203 = select i1 %201, i32 665129409, i32 -1872140818
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1551621410
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1551621410
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 833495483, i32 -1872140818
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1537242505, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1350405356, i32 654789175
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -477930773
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -477930773
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1579322467, i32 654789175
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1533533285, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc74 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 1728529432, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -958049434
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -958049434
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1756794465, i32 685982148
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1937116493
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1937116493
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 801825891, i32 685982148
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 304686477, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %p, align 4
  %cmp77 = icmp sle i32 %307, %308
  %309 = select i1 %cmp77, i32 -1546497720, i32 401213993
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %310 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom80
  %311 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %311, 0
  %312 = select i1 %cmp82, i32 969413435, i32 -13522326
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 795983933
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 795983933
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -901001030, i32 -16121121
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %340 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom85
  %341 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %341, 9
  store i1 %cmp87, i1* %cmp87.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -101900615
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -101900615
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -397759949, i32 -16121121
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %369 = select i1 %cmp87.reload, i32 1180296792, i32 -13522326
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1490904010
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1490904010
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -6555593, i32 1813094314
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %397 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom90
  %398 = load i32, i32* %arrayidx91, align 4
  %399 = add i32 %398, -321745717
  %400 = add i32 %399, 48
  %401 = sub i32 %400, -321745717
  %add92 = add nsw i32 %398, 48
  %conv93 = trunc i32 %401 to i8
  %402 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %402 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -781749335
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -781749335
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1812057500, i32 1813094314
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -518781842, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %430 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom97
  %431 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %431, 10
  %432 = select i1 %cmp99, i32 1497708527, i32 1417028299
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %433 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom102
  %434 = load i32, i32* %arrayidx103, align 4
  %435 = sub i32 %434, 1795630419
  %436 = add i32 %435, 55
  %437 = add i32 %436, 1795630419
  %add104 = add nsw i32 %434, 55
  %conv105 = trunc i32 %437 to i8
  %438 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %438 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  store i32 111145043, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  store i32 401213993, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 692351452, i32 711470493
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1500073501
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1500073501
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -132729690, i32 711470493
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -518781842, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 782676737, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -1988971709
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1988971709
  %inc112 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 304686477, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %472 = load i32, i32* %p, align 4
  store i32 %472, i32* %i, align 4
  store i32 2023314946, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp115 = icmp sge i32 %473, 0
  %474 = select i1 %cmp115, i32 -1323294029, i32 182147271
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %475 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom118
  %476 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %476 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv120)
  store i32 1712025509, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 390041380
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 390041380
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 48417489, i32 1772264762
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, 890855301
  %506 = add i32 %505, -1
  %507 = sub i32 %506, 890855301
  %dec = add nsw i32 %504, -1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 623653904
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 623653904
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1667051346, i32 1772264762
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2023314946, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %535 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %536 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %536 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -795074695, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 530862884, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %537 = load i64, i64* %w, align 8
  %538 = load i32, i32* %a, align 4
  %conv56alteredBB = sext i32 %538 to i64
  %539 = sub i64 0, %537
  %540 = add i64 0, %539
  %_ = sub i64 0, %537
  %541 = sub i64 0, %conv56alteredBB
  %542 = sub i64 %540, %541
  %gen = add i64 %540, %conv56alteredBB
  %543 = sub i64 0, %537
  %544 = add i64 0, %543
  %_129 = sub i64 0, %537
  %545 = add i64 %544, 1407079763326471925
  %546 = add i64 %545, %conv56alteredBB
  %547 = sub i64 %546, 1407079763326471925
  %gen130 = add i64 %544, %conv56alteredBB
  %548 = sub i64 0, -2257343637989708982
  %549 = sub i64 %548, %537
  %550 = add i64 %549, -2257343637989708982
  %_131 = sub i64 0, %537
  %551 = sub i64 0, %conv56alteredBB
  %552 = sub i64 %550, %551
  %gen132 = add i64 %550, %conv56alteredBB
  %553 = sub i64 0, %conv56alteredBB
  %554 = add i64 %537, %553
  %_133 = sub i64 %537, %conv56alteredBB
  %gen134 = mul i64 %554, %conv56alteredBB
  %555 = sub i64 %537, -7741885390165036281
  %556 = sub i64 %555, %conv56alteredBB
  %557 = add i64 %556, -7741885390165036281
  %_135 = sub i64 %537, %conv56alteredBB
  %gen136 = mul i64 %557, %conv56alteredBB
  %558 = sub i64 0, %conv56alteredBB
  %559 = add i64 %537, %558
  %_137 = sub i64 %537, %conv56alteredBB
  %gen138 = mul i64 %559, %conv56alteredBB
  %mulalteredBB = mul nsw i64 %537, %conv56alteredBB
  %560 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %560 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom57alteredBB
  %561 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sext i32 %561 to i64
  %_139 = shl i64 %mulalteredBB, %conv59alteredBB
  %562 = sub i64 %mulalteredBB, -1862742963795215654
  %563 = sub i64 %562, %conv59alteredBB
  %564 = add i64 %563, -1862742963795215654
  %_140 = sub i64 %mulalteredBB, %conv59alteredBB
  %gen141 = mul i64 %564, %conv59alteredBB
  %565 = sub i64 0, %conv59alteredBB
  %566 = add i64 %mulalteredBB, %565
  %_142 = sub i64 %mulalteredBB, %conv59alteredBB
  %gen143 = mul i64 %566, %conv59alteredBB
  %567 = sub i64 0, %conv59alteredBB
  %568 = add i64 %mulalteredBB, %567
  %_144 = sub i64 %mulalteredBB, %conv59alteredBB
  %gen145 = mul i64 %568, %conv59alteredBB
  %569 = sub i64 %mulalteredBB, 7038464101817045618
  %570 = sub i64 %569, %conv59alteredBB
  %571 = add i64 %570, 7038464101817045618
  %_146 = sub i64 %mulalteredBB, %conv59alteredBB
  %gen147 = mul i64 %571, %conv59alteredBB
  %572 = sub i64 0, -273210688826004844
  %573 = sub i64 %572, %mulalteredBB
  %574 = add i64 %573, -273210688826004844
  %_148 = sub i64 0, %mulalteredBB
  %575 = sub i64 0, %conv59alteredBB
  %576 = sub i64 %574, %575
  %gen149 = add i64 %574, %conv59alteredBB
  %577 = sub i64 0, 4758104986983632079
  %578 = sub i64 %577, %mulalteredBB
  %579 = add i64 %578, 4758104986983632079
  %_150 = sub i64 0, %mulalteredBB
  %580 = sub i64 %579, -6635015745643245664
  %581 = add i64 %580, %conv59alteredBB
  %582 = add i64 %581, -6635015745643245664
  %gen151 = add i64 %579, %conv59alteredBB
  %_152 = shl i64 %mulalteredBB, %conv59alteredBB
  %583 = sub i64 0, %conv59alteredBB
  %584 = add i64 %mulalteredBB, %583
  %_153 = sub i64 %mulalteredBB, %conv59alteredBB
  %gen154 = mul i64 %584, %conv59alteredBB
  %585 = sub i64 0, %conv59alteredBB
  %586 = sub i64 %mulalteredBB, %585
  %addalteredBB = add nsw i64 %mulalteredBB, %conv59alteredBB
  store i64 %586, i64* %w, align 8
  store i32 -681164038, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_159 = shl i32 %587, 1
  %588 = add i32 0, -1258109243
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -1258109243
  %_160 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen161 = add i32 %590, 1
  %593 = add i32 0, -1472872411
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, -1472872411
  %_162 = sub i32 0, %587
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen163 = add i32 %595, 1
  %_164 = shl i32 %587, 1
  %598 = add i32 %587, 801958815
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 801958815
  %incalteredBB = add nsw i32 %587, 1
  store i32 %600, i32* %i, align 4
  store i32 -1407476777, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 665129409, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1350405356, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1756794465, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %601 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom85alteredBB
  %602 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sle i32 %602, 9
  store i32 -901001030, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %603 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom90alteredBB
  %604 = load i32, i32* %arrayidx91alteredBB, align 4
  %605 = sub i32 0, 814554530
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 814554530
  %_185 = sub i32 0, %604
  %608 = sub i32 0, 48
  %609 = sub i32 %607, %608
  %gen186 = add i32 %607, 48
  %610 = sub i32 0, 30159611
  %611 = sub i32 %610, %604
  %612 = add i32 %611, 30159611
  %_187 = sub i32 0, %604
  %613 = add i32 %612, -840126454
  %614 = add i32 %613, 48
  %615 = sub i32 %614, -840126454
  %gen188 = add i32 %612, 48
  %616 = sub i32 0, 48
  %617 = sub i32 %604, %616
  %add92alteredBB = add nsw i32 %604, 48
  %conv93alteredBB = trunc i32 %617 to i8
  %618 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %618 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  store i32 -6555593, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 692351452, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %_197 = shl i32 %619, -1
  %620 = sub i32 0, 1087002395
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1087002395
  %_198 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen199 = add i32 %622, -1
  %627 = add i32 0, 1711190017
  %628 = sub i32 %627, %619
  %629 = sub i32 %628, 1711190017
  %_200 = sub i32 0, %619
  %630 = sub i32 %629, 1767940073
  %631 = add i32 %630, -1
  %632 = add i32 %631, 1767940073
  %gen201 = add i32 %629, -1
  %633 = sub i32 0, -1
  %634 = sub i32 %619, %633
  %decalteredBB = add nsw i32 %619, -1
  store i32 %634, i32* %i, align 4
  store i32 48417489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB196, %for.inc122, %for.body117, %for.cond114, %for.end113, %for.inc111, %if.end110, %originalBBpart2194, %originalBB192, %if.end109, %if.else108, %if.then101, %if.else96, %originalBBpart2190, %originalBB184, %if.then89, %originalBBpart2182, %originalBB180, %land.lhs.true84, %for.body79, %for.cond76, %originalBBpart2178, %originalBB176, %for.end75, %for.inc73, %originalBBpart2174, %originalBB172, %if.end72, %originalBBpart2170, %originalBB168, %if.then71, %for.body63, %for.cond60, %for.end, %originalBBpart2166, %originalBB158, %for.inc, %originalBBpart2156, %originalBB128, %if.end55, %if.end54, %originalBBpart2126, %originalBB124, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
