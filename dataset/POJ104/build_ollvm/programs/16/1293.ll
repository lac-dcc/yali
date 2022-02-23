; ModuleID = 'source-C-CXX/16/1293.c'
source_filename = "source-C-CXX/16/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1536325684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1536325684, label %first
    i32 -1247744322, label %originalBB
    i32 362897762, label %originalBBpart2
    i32 13623747, label %while.cond
    i32 18631101, label %originalBB120
    i32 594099800, label %originalBBpart2122
    i32 -393910949, label %while.body
    i32 671237596, label %for.cond
    i32 470399704, label %for.body
    i32 -1799673931, label %for.inc
    i32 1598573514, label %originalBB124
    i32 -1432014935, label %originalBBpart2127
    i32 459046163, label %for.end
    i32 -1225678389, label %for.cond9
    i32 2092892393, label %originalBB129
    i32 697765703, label %originalBBpart2131
    i32 1091524080, label %for.body12
    i32 -473670944, label %land.lhs.true
    i32 255569496, label %if.then
    i32 1919443631, label %originalBB133
    i32 1230346092, label %originalBBpart2135
    i32 97712439, label %if.else
    i32 315281550, label %land.lhs.true30
    i32 1542629760, label %if.then36
    i32 368373206, label %if.else39
    i32 -506002629, label %if.then45
    i32 -251771222, label %originalBB137
    i32 1047991825, label %originalBBpart2151
    i32 -1450184115, label %if.then49
    i32 -1225217308, label %if.else52
    i32 1841344968, label %originalBB153
    i32 -431788824, label %originalBBpart2162
    i32 1034834498, label %for.cond53
    i32 -13605178, label %for.body56
    i32 576777645, label %originalBB164
    i32 297608307, label %originalBBpart2166
    i32 -753036755, label %land.lhs.true62
    i32 -1590311864, label %originalBB168
    i32 1291935223, label %originalBBpart2170
    i32 2052893389, label %if.then68
    i32 1863332281, label %if.end
    i32 1938026089, label %for.inc73
    i32 -1894787209, label %for.end75
    i32 1730001200, label %if.then78
    i32 375142246, label %originalBB172
    i32 140251503, label %originalBBpart2174
    i32 503881746, label %if.end81
    i32 -255822334, label %if.end82
    i32 -885268987, label %if.end83
    i32 1500649965, label %originalBB176
    i32 1477819400, label %originalBBpart2178
    i32 -2051957904, label %if.end84
    i32 880389843, label %if.end85
    i32 1336476715, label %for.inc86
    i32 828976845, label %for.end87
    i32 1272983521, label %for.cond88
    i32 574575727, label %for.body94
    i32 450730826, label %originalBB180
    i32 1386057393, label %originalBBpart2182
    i32 -1348754025, label %for.inc99
    i32 2134010975, label %for.end101
    i32 1049135737, label %for.cond103
    i32 748796754, label %for.body109
    i32 -1500958620, label %originalBB184
    i32 -1432064773, label %originalBBpart2186
    i32 -904437505, label %for.inc114
    i32 989678283, label %for.end116
    i32 1688508949, label %originalBB188
    i32 777702723, label %originalBBpart2190
    i32 1667829888, label %while.end
    i32 642801757, label %originalBBalteredBB
    i32 -1683485727, label %originalBB120alteredBB
    i32 -1214070009, label %originalBB124alteredBB
    i32 -1517865149, label %originalBB129alteredBB
    i32 1535593469, label %originalBB133alteredBB
    i32 -1556449959, label %originalBB137alteredBB
    i32 -1166249861, label %originalBB153alteredBB
    i32 834774156, label %originalBB164alteredBB
    i32 -2091859410, label %originalBB168alteredBB
    i32 1771496078, label %originalBB172alteredBB
    i32 167769784, label %originalBB176alteredBB
    i32 590184899, label %originalBB180alteredBB
    i32 1055912033, label %originalBB184alteredBB
    i32 1672420116, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload194, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload194, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload194
  %25 = select i1 %23, i32 -1247744322, i32 642801757
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %len.reload252 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload252, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1633409643
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1633409643
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 362897762, i32 642801757
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 13623747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -178731355
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -178731355
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 18631101, i32 -1683485727
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload264 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload264, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %68 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %68, null
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -735182772
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -735182772
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 594099800, i32 -1683485727
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -393910949, i32 1667829888
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload263 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload263, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %len.reload251 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4, i32* %len.reload251, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 671237596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload234, align 4
  %len.reload250 = load volatile i32*, i32** %len.reg2mem
  %98 = load i32, i32* %len.reload250, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 470399704, i32 459046163
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %100 to i64
  %b.reload278 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload278, i64 0, i64 %idxprom
  store i8 99, i8* %arrayidx, align 1
  store i32 -1799673931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1883595266
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1883595266
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1598573514, i32 -1214070009
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload232, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload231, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -407628181
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -407628181
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1432014935, i32 -1214070009
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 671237596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload230, align 4
  %idxprom7 = sext i32 %148 to i64
  %b.reload277 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload277, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %len.reload249 = load volatile i32*, i32** %len.reg2mem
  %149 = load i32, i32* %len.reload249, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload229, align 4
  store i32 -1225678389, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1127936626
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1127936626
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2092892393, i32 -1517865149
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload228, align 4
  %cmp10 = icmp sge i32 %167, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -433203477
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -433203477
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 697765703, i32 -1517865149
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 1091524080, i32 828976845
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload227, align 4
  %idxprom13 = sext i32 %196 to i64
  %a.reload262 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload262, i64 0, i64 %idxprom13
  %197 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %197 to i32
  %cmp16 = icmp ne i32 %conv15, 40
  %198 = select i1 %cmp16, i32 -473670944, i32 97712439
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload226, align 4
  %idxprom18 = sext i32 %199 to i64
  %a.reload261 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload261, i64 0, i64 %idxprom18
  %200 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %200 to i32
  %cmp21 = icmp ne i32 %conv20, 41
  %201 = select i1 %cmp21, i32 255569496, i32 97712439
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1919443631, i32 1535593469
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload225, align 4
  %idxprom23 = sext i32 %228 to i64
  %b.reload276 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload276, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1230346092, i32 1535593469
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 880389843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload224, align 4
  %idxprom25 = sext i32 %255 to i64
  %a.reload260 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload260, i64 0, i64 %idxprom25
  %256 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %256 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %257 = select i1 %cmp28, i32 315281550, i32 368373206
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload223, align 4
  %idxprom31 = sext i32 %258 to i64
  %b.reload275 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload275, i64 0, i64 %idxprom31
  %259 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %259 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %260 = select i1 %cmp34, i32 1542629760, i32 368373206
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload222, align 4
  %idxprom37 = sext i32 %261 to i64
  %b.reload274 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload274, i64 0, i64 %idxprom37
  store i8 63, i8* %arrayidx38, align 1
  store i32 -2051957904, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload221, align 4
  %idxprom40 = sext i32 %262 to i64
  %a.reload259 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload259, i64 0, i64 %idxprom40
  %263 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %263 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  %264 = select i1 %cmp43, i32 -506002629, i32 -885268987
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -251771222, i32 -1556449959
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload220, align 4
  %len.reload248 = load volatile i32*, i32** %len.reg2mem
  %292 = load i32, i32* %len.reload248, align 4
  %293 = sub i32 %292, 1675271605
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1675271605
  %sub46 = sub nsw i32 %292, 1
  %cmp47 = icmp eq i32 %291, %295
  store i1 %cmp47, i1* %cmp47.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1047991825, i32 -1556449959
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %322 = select i1 %cmp47.reload, i32 -1450184115, i32 -1225217308
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload219, align 4
  %idxprom50 = sext i32 %323 to i64
  %b.reload273 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload273, i64 0, i64 %idxprom50
  store i8 36, i8* %arrayidx51, align 1
  store i32 -255822334, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -267097358
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -267097358
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1841344968, i32 -1166249861
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload218, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add = add nsw i32 %351, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload245, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1492362685
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1492362685
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -431788824, i32 -1166249861
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1034834498, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload244, align 4
  %len.reload247 = load volatile i32*, i32** %len.reg2mem
  %384 = load i32, i32* %len.reload247, align 4
  %cmp54 = icmp slt i32 %383, %384
  %385 = select i1 %cmp54, i32 -13605178, i32 -1894787209
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 247339679
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 247339679
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 576777645, i32 834774156
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload243, align 4
  %idxprom57 = sext i32 %401 to i64
  %a.reload258 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload258, i64 0, i64 %idxprom57
  %402 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %402 to i32
  %cmp60 = icmp eq i32 %conv59, 41
  store i1 %cmp60, i1* %cmp60.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1442623842
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1442623842
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 297608307, i32 834774156
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %418 = select i1 %cmp60.reload, i32 -753036755, i32 1863332281
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1590311864, i32 -2091859410
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload242, align 4
  %idxprom63 = sext i32 %433 to i64
  %b.reload272 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload272, i64 0, i64 %idxprom63
  %434 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %434 to i32
  %cmp66 = icmp ne i32 %conv65, 32
  store i1 %cmp66, i1* %cmp66.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 1291935223, i32 -2091859410
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %461 = select i1 %cmp66.reload, i32 2052893389, i32 1863332281
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload241, align 4
  %idxprom69 = sext i32 %462 to i64
  %b.reload271 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload271, i64 0, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload217, align 4
  %idxprom71 = sext i32 %463 to i64
  %b.reload270 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload270, i64 0, i64 %idxprom71
  store i8 32, i8* %arrayidx72, align 1
  store i32 -1894787209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1938026089, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload240, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc74 = add nsw i32 %464, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload239, align 4
  store i32 1034834498, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload238, align 4
  %len.reload246 = load volatile i32*, i32** %len.reg2mem
  %470 = load i32, i32* %len.reload246, align 4
  %cmp76 = icmp eq i32 %469, %470
  %471 = select i1 %cmp76, i32 1730001200, i32 503881746
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 375142246, i32 1771496078
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload216, align 4
  %idxprom79 = sext i32 %498 to i64
  %b.reload269 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload269, i64 0, i64 %idxprom79
  store i8 36, i8* %arrayidx80, align 1
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 140251503, i32 1771496078
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 503881746, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -255822334, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -885268987, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 797469384
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 797469384
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1500649965, i32 167769784
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 473451486
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 473451486
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1477819400, i32 167769784
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2051957904, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 880389843, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1336476715, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload215, align 4
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %dec = add nsw i32 %579, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload214, align 4
  store i32 -1225678389, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1272983521, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload212, align 4
  %idxprom89 = sext i32 %582 to i64
  %a.reload257 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload257, i64 0, i64 %idxprom89
  %583 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %583 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  %584 = select i1 %cmp92, i32 574575727, i32 2134010975
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -366678180
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -366678180
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 450730826, i32 590184899
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload211, align 4
  %idxprom95 = sext i32 %612 to i64
  %a.reload256 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload256, i64 0, i64 %idxprom95
  %613 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %613 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1376426107
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1376426107
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1386057393, i32 590184899
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1348754025, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload210, align 4
  %630 = add i32 %629, 722703831
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 722703831
  %inc100 = add nsw i32 %629, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload209, align 4
  store i32 1272983521, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1049135737, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload207, align 4
  %idxprom104 = sext i32 %633 to i64
  %a.reload255 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload255, i64 0, i64 %idxprom104
  %634 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %634 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  %635 = select i1 %cmp107, i32 748796754, i32 989678283
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -784220970
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -784220970
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1500958620, i32 1055912033
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload206, align 4
  %idxprom110 = sext i32 %663 to i64
  %b.reload268 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload268, i64 0, i64 %idxprom110
  %664 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %664 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv112)
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1432064773, i32 1055912033
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -904437505, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload205, align 4
  %680 = add i32 %679, -2136601528
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -2136601528
  %inc115 = add nsw i32 %679, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload204, align 4
  store i32 1049135737, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1575308677
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1575308677
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1688508949, i32 1672420116
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 777702723, i32 1672420116
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 13623747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %712 = load i32, i32* %retval.reload, align 4
  ret i32 %712

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -1247744322, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload254, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %convalteredBB = sext i32 %callalteredBB to i64
  %713 = inttoptr i64 %convalteredBB to i8*
  %cmpalteredBB = icmp ne i8* %713, null
  store i32 18631101, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload203, align 4
  %_ = shl i32 %714, 1
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_125 = sub i32 0, %714
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen = add i32 %716, 1
  %721 = sub i32 %714, -73946963
  %722 = add i32 %721, 1
  %723 = add i32 %722, -73946963
  %incalteredBB = add nsw i32 %714, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload202, align 4
  store i32 1598573514, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload201, align 4
  %cmp10alteredBB = icmp sge i32 %724, 0
  store i32 2092892393, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload200, align 4
  %idxprom23alteredBB = sext i32 %725 to i64
  %b.reload267 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload267, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  store i32 1919443631, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload199, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %727 = load i32, i32* %len.reload, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_138 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen139 = add i32 %729, 1
  %732 = add i32 %727, -424679486
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -424679486
  %_140 = sub i32 %727, 1
  %gen141 = mul i32 %734, 1
  %735 = add i32 %727, 4452435
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 4452435
  %_142 = sub i32 %727, 1
  %gen143 = mul i32 %737, 1
  %_144 = shl i32 %727, 1
  %738 = add i32 %727, -1944634692
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1944634692
  %_145 = sub i32 %727, 1
  %gen146 = mul i32 %740, 1
  %741 = sub i32 0, 1758771063
  %742 = sub i32 %741, %727
  %743 = add i32 %742, 1758771063
  %_147 = sub i32 0, %727
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen148 = add i32 %743, 1
  %_149 = shl i32 %727, 1
  %746 = sub i32 0, 1
  %747 = add i32 %727, %746
  %sub46alteredBB = sub nsw i32 %727, 1
  %cmp47alteredBB = icmp eq i32 %726, %747
  store i32 -251771222, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload198, align 4
  %_154 = shl i32 %748, 1
  %_155 = shl i32 %748, 1
  %_156 = shl i32 %748, 1
  %749 = add i32 0, 1709418737
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 1709418737
  %_157 = sub i32 0, %748
  %752 = add i32 %751, -263630597
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -263630597
  %gen158 = add i32 %751, 1
  %755 = add i32 %748, 1708648661
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1708648661
  %_159 = sub i32 %748, 1
  %gen160 = mul i32 %757, 1
  %758 = sub i32 %748, -480083902
  %759 = add i32 %758, 1
  %760 = add i32 %759, -480083902
  %addalteredBB = add nsw i32 %748, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %760, i32* %j.reload237, align 4
  store i32 1841344968, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload236, align 4
  %idxprom57alteredBB = sext i32 %761 to i64
  %a.reload253 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload253, i64 0, i64 %idxprom57alteredBB
  %762 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %762 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 41
  store i32 576777645, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %763 to i64
  %b.reload266 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload266, i64 0, i64 %idxprom63alteredBB
  %764 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %764 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 32
  store i32 -1590311864, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload197, align 4
  %idxprom79alteredBB = sext i32 %765 to i64
  %b.reload265 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload265, i64 0, i64 %idxprom79alteredBB
  store i8 36, i8* %arrayidx80alteredBB, align 1
  store i32 375142246, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1500649965, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload196, align 4
  %idxprom95alteredBB = sext i32 %766 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %767 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %767 to i32
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97alteredBB)
  store i32 450730826, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload, align 4
  %idxprom110alteredBB = sext i32 %768 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom110alteredBB
  %769 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %769 to i32
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv112alteredBB)
  store i32 -1500958620, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1688508949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %for.end116, %for.inc114, %originalBBpart2186, %originalBB184, %for.body109, %for.cond103, %for.end101, %for.inc99, %originalBBpart2182, %originalBB180, %for.body94, %for.cond88, %for.end87, %for.inc86, %if.end85, %if.end84, %originalBBpart2178, %originalBB176, %if.end83, %if.end82, %if.end81, %originalBBpart2174, %originalBB172, %if.then78, %for.end75, %for.inc73, %if.end, %if.then68, %originalBBpart2170, %originalBB168, %land.lhs.true62, %originalBBpart2166, %originalBB164, %for.body56, %for.cond53, %originalBBpart2162, %originalBB153, %if.else52, %if.then49, %originalBBpart2151, %originalBB137, %if.then45, %if.else39, %if.then36, %land.lhs.true30, %if.else, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %for.body12, %originalBBpart2131, %originalBB129, %for.cond9, %for.end, %originalBBpart2127, %originalBB124, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2122, %originalBB120, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
