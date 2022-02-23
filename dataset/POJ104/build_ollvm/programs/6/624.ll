; ModuleID = 'source-C-CXX/6/624.c'
source_filename = "source-C-CXX/6/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %ss = alloca [20 x i8], align 16
  %re = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %re, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1312384563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1312384563, label %for.cond
    i32 -20187414, label %for.body
    i32 2120094216, label %if.then
    i32 1456556733, label %originalBB
    i32 834576967, label %originalBBpart2
    i32 1516328339, label %if.else
    i32 1558614302, label %originalBB109
    i32 1160160502, label %originalBBpart2111
    i32 1677942807, label %if.then23
    i32 -179933471, label %for.cond24
    i32 -2137105278, label %for.body30
    i32 -965092226, label %originalBB113
    i32 -458672015, label %originalBBpart2115
    i32 1290195334, label %if.then39
    i32 1814048772, label %originalBB117
    i32 1925886678, label %originalBBpart2119
    i32 -1634841202, label %if.end
    i32 -1897288303, label %originalBB121
    i32 1896438064, label %originalBBpart2133
    i32 2004213458, label %for.inc
    i32 -481060911, label %for.end
    i32 -1588913643, label %if.then44
    i32 -491321555, label %if.end50
    i32 -234457412, label %if.end51
    i32 628350614, label %if.end52
    i32 -1779157288, label %if.then55
    i32 -289295617, label %if.end58
    i32 -1310741102, label %originalBB135
    i32 1362790813, label %originalBBpart2137
    i32 -106179990, label %for.inc59
    i32 2146546906, label %for.end61
    i32 -577832221, label %if.then64
    i32 911859199, label %originalBB139
    i32 -580955533, label %originalBBpart2149
    i32 -1278571573, label %for.cond69
    i32 -566440567, label %for.body75
    i32 -530444325, label %for.inc81
    i32 790677352, label %for.end83
    i32 -1738369693, label %if.end84
    i32 53182670, label %if.then89
    i32 2130093191, label %if.end94
    i32 -894221667, label %if.then97
    i32 -693215085, label %if.end100
    i32 337716144, label %originalBBalteredBB
    i32 -270113582, label %originalBB109alteredBB
    i32 1038281374, label %originalBB113alteredBB
    i32 -1598935568, label %originalBB117alteredBB
    i32 -1042008978, label %originalBB121alteredBB
    i32 -1486790789, label %originalBB135alteredBB
    i32 -573202839, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -20187414, i32 2146546906
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 0
  %5 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp ne i32 %conv7, %conv9
  %6 = select i1 %cmp10, i32 2120094216, i32 1516328339
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1456556733, i32 337716144
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %23 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom14
  store i8 %22, i8* %arrayidx15, align 1
  %24 = load i32, i32* %x, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %x, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -580054525
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -580054525
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 834576967, i32 337716144
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628350614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 673625575
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 673625575
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1558614302, i32 -270113582
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 0
  %71 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %71 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2045063183
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2045063183
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1160160502, i32 -270113582
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %87 = select i1 %cmp21.reload, i32 1677942807, i32 -234457412
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -179933471, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %90 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %91 = select i1 %cmp28, i32 -2137105278, i32 -481060911
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -943163345
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -943163345
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -965092226, i32 1038281374
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i32
  %109 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34
  %110 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %110 to i32
  %cmp37 = icmp ne i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1405013221
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1405013221
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -458672015, i32 1038281374
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %126 = select i1 %cmp37.reload, i32 1290195334, i32 -1634841202
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1814048772, i32 -1598935568
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1925886678, i32 -1598935568
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1634841202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1897288303, i32 -1042008978
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = sub i32 %181, 1949900965
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1949900965
  %inc40 = add nsw i32 %181, 1
  store i32 %184, i32* %a, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -670842091
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -670842091
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1896438064, i32 -1042008978
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2004213458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc41 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 -179933471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* %flag, align 4
  %cmp42 = icmp eq i32 %205, 0
  %206 = select i1 %cmp42, i32 -1588913643, i32 -491321555
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %209 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom47
  store i8 %208, i8* %arrayidx48, align 1
  %210 = load i32, i32* %x, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc49 = add nsw i32 %210, 1
  store i32 %214, i32* %x, align 4
  store i32 -491321555, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -234457412, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 628350614, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %215 = load i32, i32* %flag, align 4
  %cmp53 = icmp eq i32 %215, 1
  %216 = select i1 %cmp53, i32 -1779157288, i32 -289295617
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 2146546906, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -543423287
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -543423287
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1310741102, i32 -1486790789
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 785634138
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 785634138
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1362790813, i32 -1486790789
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -106179990, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1770970664
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1770970664
  %inc60 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1312384563, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %264 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %264, 1
  %265 = select i1 %cmp62, i32 -577832221, i32 -1738369693
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1458589303
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1458589303
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 911859199, i32 -573202839
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %281 = load i32, i32* %i, align 4
  %conv67 = sext i32 %281 to i64
  %282 = sub i64 %conv67, 8784459772926471643
  %283 = add i64 %282, %call66
  %284 = add i64 %283, 8784459772926471643
  %add = add i64 %conv67, %call66
  %conv68 = trunc i64 %284 to i32
  store i32 %conv68, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1458883533
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1458883533
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -580955533, i32 -573202839
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1278571573, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %300 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70
  %301 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %301 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %302 = select i1 %cmp73, i32 -566440567, i32 790677352
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %303 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom76
  %304 = load i8, i8* %arrayidx77, align 1
  %305 = load i32, i32* %y, align 4
  %idxprom78 = sext i32 %305 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom78
  store i8 %304, i8* %arrayidx79, align 1
  %306 = load i32, i32* %y, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc80 = add nsw i32 %306, 1
  store i32 %310, i32* %y, align 4
  store i32 -530444325, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc82 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1278571573, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1738369693, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %314 = load i32, i32* %y, align 4
  %idxprom85 = sext i32 %314 to i64
  %arrayidx86 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %315 = load i32, i32* %flag, align 4
  %cmp87 = icmp eq i32 %315, 1
  %316 = select i1 %cmp87, i32 53182670, i32 2130093191
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [20 x i8], [20 x i8]* %re, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay90, i8* %arraydecay91, i8* %arraydecay92)
  store i32 2130093191, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %317 = load i32, i32* %flag, align 4
  %cmp95 = icmp eq i32 %317, 0
  %318 = select i1 %cmp95, i32 -894221667, i32 -693215085
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -693215085, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %320 = load i8, i8* %arrayidx13alteredBB, align 1
  %321 = load i32, i32* %x, align 4
  %idxprom14alteredBB = sext i32 %321 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  store i8 %320, i8* %arrayidx15alteredBB, align 1
  %322 = load i32, i32* %x, align 4
  %_ = shl i32 %322, 1
  %323 = add i32 0, 308074629
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 308074629
  %_101 = sub i32 0, %322
  %326 = sub i32 %325, 438822953
  %327 = add i32 %326, 1
  %328 = add i32 %327, 438822953
  %gen = add i32 %325, 1
  %329 = add i32 0, 1997108126
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 1997108126
  %_102 = sub i32 0, %322
  %332 = sub i32 %331, 873314872
  %333 = add i32 %332, 1
  %334 = add i32 %333, 873314872
  %gen103 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %322, %335
  %_104 = sub i32 %322, 1
  %gen105 = mul i32 %336, 1
  %337 = add i32 0, 708918299
  %338 = sub i32 %337, %322
  %339 = sub i32 %338, 708918299
  %_106 = sub i32 0, %322
  %340 = sub i32 %339, -1295900566
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1295900566
  %gen107 = add i32 %339, 1
  %_108 = shl i32 %322, 1
  %343 = sub i32 0, %322
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %322, 1
  store i32 %346, i32* %x, align 4
  store i32 1456556733, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %347 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %348 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %348 to i32
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 0
  %349 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %349 to i32
  %cmp21alteredBB = icmp eq i32 %conv18alteredBB, %conv20alteredBB
  store i32 1558614302, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %350 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 %idxprom31alteredBB
  %351 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %a, align 4
  %idxprom34alteredBB = sext i32 %352 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %353 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %353 to i32
  %cmp37alteredBB = icmp ne i32 %conv33alteredBB, %conv36alteredBB
  store i32 -965092226, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1814048772, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_122 = sub i32 %354, 1
  %gen123 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %354, %357
  %_124 = sub i32 %354, 1
  %gen125 = mul i32 %358, 1
  %359 = add i32 0, -1036186471
  %360 = sub i32 %359, %354
  %361 = sub i32 %360, -1036186471
  %_126 = sub i32 0, %354
  %362 = sub i32 %361, -37703426
  %363 = add i32 %362, 1
  %364 = add i32 %363, -37703426
  %gen127 = add i32 %361, 1
  %365 = add i32 0, 1902541059
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, 1902541059
  %_128 = sub i32 0, %354
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen129 = add i32 %367, 1
  %372 = sub i32 %354, 88909374
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 88909374
  %_130 = sub i32 %354, 1
  %gen131 = mul i32 %374, 1
  %375 = add i32 %354, -167851900
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -167851900
  %inc40alteredBB = add nsw i32 %354, 1
  store i32 %377, i32* %a, align 4
  store i32 -1897288303, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1310741102, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #3
  %378 = load i32, i32* %i, align 4
  %conv67alteredBB = sext i32 %378 to i64
  %_140 = shl i64 %conv67alteredBB, %call66alteredBB
  %_141 = shl i64 %conv67alteredBB, %call66alteredBB
  %_142 = shl i64 %conv67alteredBB, %call66alteredBB
  %379 = sub i64 0, %conv67alteredBB
  %380 = add i64 0, %379
  %_143 = sub i64 0, %conv67alteredBB
  %381 = add i64 %380, 2721209315368927320
  %382 = add i64 %381, %call66alteredBB
  %383 = sub i64 %382, 2721209315368927320
  %gen144 = add i64 %380, %call66alteredBB
  %_145 = shl i64 %conv67alteredBB, %call66alteredBB
  %384 = add i64 %conv67alteredBB, 8273683238724282343
  %385 = sub i64 %384, %call66alteredBB
  %386 = sub i64 %385, 8273683238724282343
  %_146 = sub i64 %conv67alteredBB, %call66alteredBB
  %gen147 = mul i64 %386, %call66alteredBB
  %387 = sub i64 %conv67alteredBB, -4853239397976279808
  %388 = add i64 %387, %call66alteredBB
  %389 = add i64 %388, -4853239397976279808
  %addalteredBB = add i64 %conv67alteredBB, %call66alteredBB
  %conv68alteredBB = trunc i64 %389 to i32
  store i32 %conv68alteredBB, i32* %i, align 4
  store i32 911859199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.then89, %if.end84, %for.end83, %for.inc81, %for.body75, %for.cond69, %originalBBpart2149, %originalBB139, %if.then64, %for.end61, %for.inc59, %originalBBpart2137, %originalBB135, %if.end58, %if.then55, %if.end52, %if.end51, %if.end50, %if.then44, %for.end, %for.inc, %originalBBpart2133, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then39, %originalBBpart2115, %originalBB113, %for.body30, %for.cond24, %if.then23, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
