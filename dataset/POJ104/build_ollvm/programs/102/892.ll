; ModuleID = 'source-C-CXX/102/892.c'
source_filename = "source-C-CXX/102/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1005 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1682682000
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1682682000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 828293200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 828293200, label %first
    i32 -749810774, label %originalBB
    i32 -60602428, label %originalBBpart2
    i32 2025246908, label %land.lhs.true
    i32 -613102511, label %if.then
    i32 -122011090, label %if.end
    i32 594254525, label %for.cond
    i32 -2005366037, label %originalBB49
    i32 1137827052, label %originalBBpart251
    i32 1938277847, label %for.body
    i32 540856315, label %land.lhs.true20
    i32 -1003923712, label %if.then26
    i32 -1496722241, label %originalBB53
    i32 -867618205, label %originalBBpart274
    i32 1581781926, label %if.end35
    i32 690646462, label %originalBB76
    i32 -335763606, label %originalBBpart278
    i32 -2048791084, label %if.then42
    i32 -769675344, label %originalBB80
    i32 379443644, label %originalBBpart282
    i32 800801788, label %if.else
    i32 232573665, label %originalBB84
    i32 2139359466, label %originalBBpart2100
    i32 1036231400, label %if.end47
    i32 169829393, label %originalBB102
    i32 -963649770, label %originalBBpart2104
    i32 -844917412, label %for.inc
    i32 -261027350, label %originalBB106
    i32 -619606146, label %originalBBpart2114
    i32 1115708303, label %for.end
    i32 977359681, label %originalBBalteredBB
    i32 -287563912, label %originalBB49alteredBB
    i32 338044248, label %originalBB53alteredBB
    i32 1007352043, label %originalBB76alteredBB
    i32 1748729185, label %originalBB80alteredBB
    i32 -457337767, label %originalBB84alteredBB
    i32 1297370242, label %originalBB102alteredBB
    i32 446726779, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -749810774, i32 977359681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1005 x i8], align 16
  store [1005 x i8]* %a, [1005 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload133 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload133, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload136, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload160, align 4
  %a.reload132 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload132, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv3, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -295005771
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -295005771
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -60602428, i32 977359681
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2025246908, i32 -122011090
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload131 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload131, i64 0, i64 0
  %32 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %32 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %33 = select i1 %cmp7, i32 -613102511, i32 -122011090
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload130 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload130, i64 0, i64 0
  %34 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %34 to i32
  %35 = sub i32 0, 97
  %36 = add i32 %conv10, %35
  %sub = sub nsw i32 %conv10, 97
  %37 = sub i32 0, %36
  %38 = sub i32 0, 65
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 65
  %conv11 = trunc i32 %40 to i8
  %a.reload129 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload129, i64 0, i64 0
  store i8 %conv11, i8* %arrayidx12, align 16
  store i32 -122011090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload128 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload128, i64 0, i64 0
  %41 = load i8, i8* %arrayidx13, align 16
  %p.reload166 = load volatile i8*, i8** %p.reg2mem
  store i8 %41, i8* %p.reload166, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 594254525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -2005366037, i32 -287563912
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload151, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload135, align 4
  %cmp14 = icmp sle i32 %68, %69
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1137827052, i32 -287563912
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 1938277847, i32 1115708303
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload127 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload127, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %99 = select i1 %cmp18, i32 540856315, i32 1581781926
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload149, align 4
  %idxprom21 = sext i32 %100 to i64
  %a.reload126 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload126, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %101 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %102 = select i1 %cmp24, i32 -1003923712, i32 1581781926
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -212210820
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -212210820
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1496722241, i32 338044248
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload148, align 4
  %idxprom27 = sext i32 %130 to i64
  %a.reload125 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload125, i64 0, i64 %idxprom27
  %131 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %131 to i32
  %132 = sub i32 0, 97
  %133 = add i32 %conv29, %132
  %sub30 = sub nsw i32 %conv29, 97
  %134 = sub i32 0, %133
  %135 = sub i32 0, 65
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add31 = add nsw i32 %133, 65
  %conv32 = trunc i32 %137 to i8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload147, align 4
  %idxprom33 = sext i32 %138 to i64
  %a.reload124 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload124, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -81955036
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -81955036
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -867618205, i32 338044248
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1581781926, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -336754371
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -336754371
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 690646462, i32 1007352043
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload146, align 4
  %idxprom36 = sext i32 %193 to i64
  %a.reload123 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload123, i64 0, i64 %idxprom36
  %194 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %194 to i32
  %p.reload165 = load volatile i8*, i8** %p.reg2mem
  %195 = load i8, i8* %p.reload165, align 1
  %conv39 = sext i8 %195 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -555727901
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -555727901
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -335763606, i32 1007352043
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %223 = select i1 %cmp40.reload, i32 -2048791084, i32 800801788
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -769675344, i32 1748729185
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload164 = load volatile i8*, i8** %p.reg2mem
  %238 = load i8, i8* %p.reload164, align 1
  %conv43 = sext i8 %238 to i32
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload159, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv43, i32 %239)
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload158, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload145, align 4
  %idxprom45 = sext i32 %240 to i64
  %a.reload122 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload122, i64 0, i64 %idxprom45
  %241 = load i8, i8* %arrayidx46, align 1
  %p.reload163 = load volatile i8*, i8** %p.reg2mem
  store i8 %241, i8* %p.reload163, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 379443644, i32 1748729185
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1036231400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1514275623
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1514275623
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 232573665, i32 -457337767
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload157, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc = add nsw i32 %283, 1
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %285, i32* %t.reload156, align 4
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
  %299 = select i1 %297, i32 2139359466, i32 -457337767
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1036231400, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 169829393, i32 1297370242
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2110446297
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2110446297
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -963649770, i32 1297370242
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -844917412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -261027350, i32 446726779
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload144, align 4
  %368 = sub i32 %367, -1855300665
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1855300665
  %inc48 = add nsw i32 %367, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload143, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -619606146, i32 446726779
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 594254525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1005 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %aalteredBB, i64 0, i64 0
  %385 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %385 to i32
  %cmpalteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 -749810774, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload142, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload, align 4
  %cmp14alteredBB = icmp sle i32 %386, %387
  store i32 -2005366037, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload141, align 4
  %idxprom27alteredBB = sext i32 %388 to i64
  %a.reload121 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload121, i64 0, i64 %idxprom27alteredBB
  %389 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %389 to i32
  %390 = add i32 %conv29alteredBB, -1153605145
  %391 = sub i32 %390, 97
  %392 = sub i32 %391, -1153605145
  %_ = sub i32 %conv29alteredBB, 97
  %gen = mul i32 %392, 97
  %393 = add i32 %conv29alteredBB, -744239349
  %394 = sub i32 %393, 97
  %395 = sub i32 %394, -744239349
  %_54 = sub i32 %conv29alteredBB, 97
  %gen55 = mul i32 %395, 97
  %_56 = shl i32 %conv29alteredBB, 97
  %_57 = shl i32 %conv29alteredBB, 97
  %396 = sub i32 0, 97
  %397 = add i32 %conv29alteredBB, %396
  %_58 = sub i32 %conv29alteredBB, 97
  %gen59 = mul i32 %397, 97
  %398 = sub i32 0, %conv29alteredBB
  %399 = add i32 0, %398
  %_60 = sub i32 0, %conv29alteredBB
  %400 = sub i32 0, 97
  %401 = sub i32 %399, %400
  %gen61 = add i32 %399, 97
  %402 = add i32 %conv29alteredBB, -1014489795
  %403 = sub i32 %402, 97
  %404 = sub i32 %403, -1014489795
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_62 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 65
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen63 = add i32 %406, 65
  %411 = add i32 %404, 426848136
  %412 = sub i32 %411, 65
  %413 = sub i32 %412, 426848136
  %_64 = sub i32 %404, 65
  %gen65 = mul i32 %413, 65
  %_66 = shl i32 %404, 65
  %414 = sub i32 %404, 914786595
  %415 = sub i32 %414, 65
  %416 = add i32 %415, 914786595
  %_67 = sub i32 %404, 65
  %gen68 = mul i32 %416, 65
  %417 = sub i32 0, %404
  %418 = add i32 0, %417
  %_69 = sub i32 0, %404
  %419 = sub i32 %418, 701890010
  %420 = add i32 %419, 65
  %421 = add i32 %420, 701890010
  %gen70 = add i32 %418, 65
  %422 = add i32 0, -1848164438
  %423 = sub i32 %422, %404
  %424 = sub i32 %423, -1848164438
  %_71 = sub i32 0, %404
  %425 = sub i32 0, %424
  %426 = sub i32 0, 65
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen72 = add i32 %424, 65
  %429 = sub i32 0, 65
  %430 = sub i32 %404, %429
  %add31alteredBB = add nsw i32 %404, 65
  %conv32alteredBB = trunc i32 %430 to i8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload140, align 4
  %idxprom33alteredBB = sext i32 %431 to i64
  %a.reload120 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload120, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -1496722241, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload139, align 4
  %idxprom36alteredBB = sext i32 %432 to i64
  %a.reload119 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload119, i64 0, i64 %idxprom36alteredBB
  %433 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %433 to i32
  %p.reload162 = load volatile i8*, i8** %p.reg2mem
  %434 = load i8, i8* %p.reload162, align 1
  %conv39alteredBB = sext i8 %434 to i32
  %cmp40alteredBB = icmp ne i32 %conv38alteredBB, %conv39alteredBB
  store i32 690646462, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload161 = load volatile i8*, i8** %p.reg2mem
  %435 = load i8, i8* %p.reload161, align 1
  %conv43alteredBB = sext i8 %435 to i32
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload155, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB, i32 %436)
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload154, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload138, align 4
  %idxprom45alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %438 = load i8, i8* %arrayidx46alteredBB, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  store i8 %438, i8* %p.reload, align 1
  store i32 -769675344, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload153, align 4
  %440 = sub i32 %439, 882575550
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 882575550
  %_85 = sub i32 %439, 1
  %gen86 = mul i32 %442, 1
  %443 = sub i32 %439, -978061505
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -978061505
  %_87 = sub i32 %439, 1
  %gen88 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %_89 = sub i32 %439, 1
  %gen90 = mul i32 %447, 1
  %448 = sub i32 %439, -1305380773
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1305380773
  %_91 = sub i32 %439, 1
  %gen92 = mul i32 %450, 1
  %451 = add i32 0, 409440606
  %452 = sub i32 %451, %439
  %453 = sub i32 %452, 409440606
  %_93 = sub i32 0, %439
  %454 = sub i32 %453, 677742678
  %455 = add i32 %454, 1
  %456 = add i32 %455, 677742678
  %gen94 = add i32 %453, 1
  %457 = sub i32 0, 2080563596
  %458 = sub i32 %457, %439
  %459 = add i32 %458, 2080563596
  %_95 = sub i32 0, %439
  %460 = add i32 %459, 838953902
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 838953902
  %gen96 = add i32 %459, 1
  %463 = add i32 0, 577211943
  %464 = sub i32 %463, %439
  %465 = sub i32 %464, 577211943
  %_97 = sub i32 0, %439
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen98 = add i32 %465, 1
  %470 = add i32 %439, 1072410816
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1072410816
  %incalteredBB = add nsw i32 %439, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %472, i32* %t.reload, align 4
  store i32 232573665, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 169829393, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload137, align 4
  %474 = add i32 0, -111166503
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -111166503
  %_107 = sub i32 0, %473
  %477 = add i32 %476, 1298851414
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1298851414
  %gen108 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = add i32 %473, %480
  %_109 = sub i32 %473, 1
  %gen110 = mul i32 %481, 1
  %482 = sub i32 0, 1151290973
  %483 = sub i32 %482, %473
  %484 = add i32 %483, 1151290973
  %_111 = sub i32 0, %473
  %485 = sub i32 %484, -1680719609
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1680719609
  %gen112 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %473, %488
  %inc48alteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload, align 4
  store i32 -261027350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end47, %originalBBpart2100, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then42, %originalBBpart278, %originalBB76, %if.end35, %originalBBpart274, %originalBB53, %if.then26, %land.lhs.true20, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
