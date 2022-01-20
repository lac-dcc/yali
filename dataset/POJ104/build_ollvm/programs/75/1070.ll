; ModuleID = 'source-C-CXX/75/1070.c'
source_filename = "source-C-CXX/75/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [51000 x i32], align 16
  %b = alloca [51000 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -197298966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -197298966, label %for.cond
    i32 -1825578381, label %originalBB
    i32 1568178314, label %originalBBpart2
    i32 948222733, label %for.body
    i32 1958655683, label %originalBB85
    i32 -338199283, label %originalBBpart287
    i32 -541288800, label %for.inc
    i32 1147125843, label %for.end
    i32 -62168013, label %for.cond4
    i32 -19690722, label %originalBB89
    i32 -1128174643, label %originalBBpart291
    i32 296228009, label %for.body6
    i32 413103834, label %for.cond7
    i32 -1877780875, label %for.body9
    i32 -39054780, label %if.then
    i32 -1486861177, label %originalBB93
    i32 -172308754, label %originalBBpart2114
    i32 1614692603, label %if.end
    i32 -74060054, label %for.inc35
    i32 -1763606709, label %originalBB116
    i32 -948112204, label %originalBBpart2122
    i32 -1732747151, label %for.end37
    i32 1048412345, label %for.inc38
    i32 1515594613, label %originalBB124
    i32 555941145, label %originalBBpart2135
    i32 -418546154, label %for.end39
    i32 61911295, label %for.cond40
    i32 404493184, label %originalBB137
    i32 -53045290, label %originalBBpart2148
    i32 1673174089, label %for.body43
    i32 -1180886839, label %land.lhs.true
    i32 38962980, label %if.then54
    i32 150272159, label %if.else
    i32 -1995096741, label %land.lhs.true64
    i32 -273656523, label %originalBB150
    i32 -165708785, label %originalBBpart2159
    i32 -480209912, label %if.then70
    i32 1534124405, label %originalBB161
    i32 1361480312, label %originalBBpart2163
    i32 270099828, label %if.else71
    i32 -256770644, label %if.end72
    i32 69125283, label %if.end73
    i32 635029747, label %for.inc74
    i32 2092134357, label %for.end76
    i32 -599232947, label %if.then78
    i32 1949902119, label %originalBB165
    i32 490763202, label %originalBBpart2167
    i32 1071924959, label %if.else82
    i32 -869379628, label %if.end84
    i32 1195026074, label %originalBBalteredBB
    i32 -1934287246, label %originalBB85alteredBB
    i32 1358459575, label %originalBB89alteredBB
    i32 484598566, label %originalBB93alteredBB
    i32 1138957148, label %originalBB116alteredBB
    i32 -2061902906, label %originalBB124alteredBB
    i32 1145900533, label %originalBB137alteredBB
    i32 -621511425, label %originalBB150alteredBB
    i32 -1113768422, label %originalBB161alteredBB
    i32 802264943, label %originalBB165alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1825578381, i32 1195026074
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -264060321
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -264060321
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1568178314, i32 1195026074
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 948222733, i32 1147125843
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1533187717
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1533187717
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1958655683, i32 -1934287246
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 698219323
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 698219323
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -338199283, i32 -1934287246
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -541288800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -197298966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, 819572399
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 819572399
  %sub = sub nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  store i32 -62168013, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -19690722, i32 1358459575
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %109, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -523146852
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -523146852
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1128174643, i32 1358459575
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 296228009, i32 -418546154
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413103834, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %138, %139
  %140 = select i1 %cmp8, i32 -1877780875, i32 -1732747151
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %142, %146
  %147 = select i1 %cmp14, i32 -39054780, i32 1614692603
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2124731686
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2124731686
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1486861177, i32 484598566
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  store i32 %164, i32* %t, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1969539970
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1969539970
  %add17 = add nsw i32 %165, 1
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %169, i32* %arrayidx21, align 4
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add22 = add nsw i32 %172, 1
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %171, i32* %arrayidx24, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom25
  %176 = load i32, i32* %arrayidx26, align 4
  store i32 %176, i32* %t, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 73379682
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 73379682
  %add27 = add nsw i32 %177, 1
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %181, i32* %arrayidx31, align 4
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add32 = add nsw i32 %184, 1
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %183, i32* %arrayidx34, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1384520574
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1384520574
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -172308754, i32 484598566
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1614692603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -74060054, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -164816718
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -164816718
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1763606709, i32 1138957148
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1161733777
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1161733777
  %inc36 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -948112204, i32 1138957148
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 413103834, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1048412345, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1515594613, i32 -2061902906
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %dec = add nsw i32 %261, -1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 555941145, i32 -2061902906
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -62168013, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 61911295, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 404493184, i32 1145900533
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, -1967932612
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1967932612
  %sub41 = sub nsw i32 %307, 1
  %cmp42 = icmp slt i32 %306, %310
  store i1 %cmp42, i1* %cmp42.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 433137295
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 433137295
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -53045290, i32 1145900533
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %326 = select i1 %cmp42.reload, i32 1673174089, i32 2092134357
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %327 = load i32, i32* %arrayidx44, align 16
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add45 = add nsw i32 %328, 1
  %idxprom46 = sext i32 %330 to i64
  %arrayidx47 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom46
  %331 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %327, %331
  %332 = select i1 %cmp48, i32 -1180886839, i32 150272159
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %333 = load i32, i32* %arrayidx49, align 16
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add50 = add nsw i32 %334, 1
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %333, %337
  %338 = select i1 %cmp53, i32 38962980, i32 150272159
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -2023941656
  %341 = add i32 %340, 1
  %342 = add i32 %341, -2023941656
  %add55 = add nsw i32 %339, 1
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom56
  %343 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  store i32 %343, i32* %arrayidx58, align 16
  store i32 69125283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %344 = load i32, i32* %arrayidx59, align 16
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 2076669938
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2076669938
  %add60 = add nsw i32 %345, 1
  %idxprom61 = sext i32 %348 to i64
  %arrayidx62 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom61
  %349 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %344, %349
  %350 = select i1 %cmp63, i32 -1995096741, i32 270099828
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -156127295
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -156127295
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -273656523, i32 -621511425
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %378 = load i32, i32* %arrayidx65, align 16
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add66 = add nsw i32 %379, 1
  %idxprom67 = sext i32 %383 to i64
  %arrayidx68 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom67
  %384 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %378, %384
  store i1 %cmp69, i1* %cmp69.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -165708785, i32 -621511425
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %411 = select i1 %cmp69.reload, i32 -480209912, i32 270099828
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1534124405, i32 -1113768422
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1913522602
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1913522602
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1361480312, i32 -1113768422
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -256770644, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2092134357, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 69125283, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 635029747, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc75 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 61911295, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %cmp77 = icmp eq i32 %468, 0
  %469 = select i1 %cmp77, i32 -599232947, i32 1071924959
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1061143353
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1061143353
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1949902119, i32 802264943
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 0
  %485 = load i32, i32* %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %486 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %485, i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 490763202, i32 802264943
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -869379628, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -869379628, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1825578381, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %504 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %504 to i64
  %arrayidx2alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1958655683, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sgt i32 %505, 0
  store i32 -19690722, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %506 to i64
  %arrayidx16alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %507 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %507, i32* %t, align 4
  %508 = load i32, i32* %i, align 4
  %_ = shl i32 %508, 1
  %509 = sub i32 %508, -4265470
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -4265470
  %_94 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_95 = sub i32 %508, 1
  %gen96 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %508, %514
  %add17alteredBB = add nsw i32 %508, 1
  %idxprom18alteredBB = sext i32 %515 to i64
  %arrayidx19alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %516 = load i32, i32* %arrayidx19alteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %517 to i64
  %arrayidx21alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %516, i32* %arrayidx21alteredBB, align 4
  %518 = load i32, i32* %t, align 4
  %519 = load i32, i32* %i, align 4
  %520 = add i32 0, 686712838
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 686712838
  %_97 = sub i32 0, %519
  %523 = add i32 %522, 904683262
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 904683262
  %gen98 = add i32 %522, 1
  %_99 = shl i32 %519, 1
  %526 = sub i32 %519, -207021943
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -207021943
  %_100 = sub i32 %519, 1
  %gen101 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %519, %529
  %add22alteredBB = add nsw i32 %519, 1
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %518, i32* %arrayidx24alteredBB, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %532 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %532, i32* %t, align 4
  %533 = load i32, i32* %i, align 4
  %_102 = shl i32 %533, 1
  %_103 = shl i32 %533, 1
  %_104 = shl i32 %533, 1
  %534 = sub i32 %533, 1069589031
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1069589031
  %_105 = sub i32 %533, 1
  %gen106 = mul i32 %536, 1
  %537 = sub i32 0, 408682217
  %538 = sub i32 %537, %533
  %539 = add i32 %538, 408682217
  %_107 = sub i32 0, %533
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen108 = add i32 %539, 1
  %542 = sub i32 0, -1149431559
  %543 = sub i32 %542, %533
  %544 = add i32 %543, -1149431559
  %_109 = sub i32 0, %533
  %545 = add i32 %544, -1545239610
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1545239610
  %gen110 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %533, %548
  %add27alteredBB = add nsw i32 %533, 1
  %idxprom28alteredBB = sext i32 %549 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %550 = load i32, i32* %arrayidx29alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %551 to i64
  %arrayidx31alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %550, i32* %arrayidx31alteredBB, align 4
  %552 = load i32, i32* %t, align 4
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1419361189
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1419361189
  %_111 = sub i32 %553, 1
  %gen112 = mul i32 %556, 1
  %557 = add i32 %553, -1449773327
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1449773327
  %add32alteredBB = add nsw i32 %553, 1
  %idxprom33alteredBB = sext i32 %559 to i64
  %arrayidx34alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %552, i32* %arrayidx34alteredBB, align 4
  store i32 -1486861177, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 0, -872178581
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -872178581
  %_117 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen118 = add i32 %563, 1
  %568 = sub i32 %560, 123771205
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 123771205
  %_119 = sub i32 %560, 1
  %gen120 = mul i32 %570, 1
  %571 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc36alteredBB = add nsw i32 %560, 1
  store i32 %574, i32* %i, align 4
  store i32 -1763606709, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, -1674745090
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1674745090
  %_125 = sub i32 0, %575
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %gen126 = add i32 %578, -1
  %581 = sub i32 %575, -1924266992
  %582 = sub i32 %581, -1
  %583 = add i32 %582, -1924266992
  %_127 = sub i32 %575, -1
  %gen128 = mul i32 %583, -1
  %_129 = shl i32 %575, -1
  %584 = add i32 0, -342795731
  %585 = sub i32 %584, %575
  %586 = sub i32 %585, -342795731
  %_130 = sub i32 0, %575
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %gen131 = add i32 %586, -1
  %589 = sub i32 %575, 1066451014
  %590 = sub i32 %589, -1
  %591 = add i32 %590, 1066451014
  %_132 = sub i32 %575, -1
  %gen133 = mul i32 %591, -1
  %592 = sub i32 %575, 555672704
  %593 = add i32 %592, -1
  %594 = add i32 %593, 555672704
  %decalteredBB = add nsw i32 %575, -1
  store i32 %594, i32* %k, align 4
  store i32 1515594613, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %597 = add i32 0, 1115324687
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1115324687
  %_138 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen139 = add i32 %599, 1
  %604 = sub i32 0, %596
  %605 = add i32 0, %604
  %_140 = sub i32 0, %596
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen141 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %596, %610
  %_142 = sub i32 %596, 1
  %gen143 = mul i32 %611, 1
  %_144 = shl i32 %596, 1
  %612 = sub i32 0, 1662020941
  %613 = sub i32 %612, %596
  %614 = add i32 %613, 1662020941
  %_145 = sub i32 0, %596
  %615 = add i32 %614, 1290153402
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1290153402
  %gen146 = add i32 %614, 1
  %618 = sub i32 %596, 235917912
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 235917912
  %sub41alteredBB = sub nsw i32 %596, 1
  %cmp42alteredBB = icmp slt i32 %595, %620
  store i32 404493184, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %621 = load i32, i32* %arrayidx65alteredBB, align 16
  %622 = load i32, i32* %i, align 4
  %_151 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_152 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen153 = add i32 %624, 1
  %627 = sub i32 0, -462409524
  %628 = sub i32 %627, %622
  %629 = add i32 %628, -462409524
  %_154 = sub i32 0, %622
  %630 = add i32 %629, 993034584
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 993034584
  %gen155 = add i32 %629, 1
  %633 = sub i32 %622, 2111332373
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2111332373
  %_156 = sub i32 %622, 1
  %gen157 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %622, %636
  %add66alteredBB = add nsw i32 %622, 1
  %idxprom67alteredBB = sext i32 %637 to i64
  %arrayidx68alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %638 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sge i32 %621, %638
  store i32 -273656523, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1534124405, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 0
  %639 = load i32, i32* %arrayidx79alteredBB, align 16
  %arrayidx80alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  %640 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %639, i32 %640)
  store i32 1949902119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else82, %originalBBpart2167, %originalBB165, %if.then78, %for.end76, %for.inc74, %if.end73, %if.end72, %if.else71, %originalBBpart2163, %originalBB161, %if.then70, %originalBBpart2159, %originalBB150, %land.lhs.true64, %if.else, %if.then54, %land.lhs.true, %for.body43, %originalBBpart2148, %originalBB137, %for.cond40, %for.end39, %originalBBpart2135, %originalBB124, %for.inc38, %for.end37, %originalBBpart2122, %originalBB116, %for.inc35, %if.end, %originalBBpart2114, %originalBB93, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
