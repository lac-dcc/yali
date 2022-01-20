; ModuleID = 'source-C-CXX/75/956.c'
source_filename = "source-C-CXX/75/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -680418663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -680418663, label %for.cond
    i32 -2132895339, label %originalBB
    i32 -1604838343, label %originalBBpart2
    i32 -786330426, label %for.body
    i32 -935807788, label %for.inc
    i32 1698418327, label %for.end
    i32 1203884688, label %for.cond2
    i32 -662874638, label %for.body4
    i32 615743532, label %for.cond5
    i32 -811247937, label %originalBB89
    i32 1960579315, label %originalBBpart2122
    i32 -1523067262, label %for.body9
    i32 -1619067059, label %if.then
    i32 455456335, label %originalBB124
    i32 -630234884, label %originalBBpart2164
    i32 1059438719, label %if.end
    i32 975168331, label %for.inc37
    i32 509416410, label %originalBB166
    i32 1296398745, label %originalBBpart2173
    i32 -2006439530, label %for.end39
    i32 561612443, label %originalBB175
    i32 1011435877, label %originalBBpart2177
    i32 1563550809, label %for.inc40
    i32 80295988, label %for.end42
    i32 1365091545, label %for.cond45
    i32 -1472806136, label %originalBB179
    i32 1051796018, label %originalBBpart2189
    i32 -168945823, label %for.body49
    i32 -650194083, label %if.then54
    i32 2124939488, label %originalBB191
    i32 -1656297671, label %originalBBpart2193
    i32 -1169396475, label %if.else
    i32 2019832650, label %land.lhs.true
    i32 1386012499, label %if.then63
    i32 1018035080, label %if.end67
    i32 -1533733150, label %if.end68
    i32 384578732, label %originalBB195
    i32 2069868211, label %originalBBpart2197
    i32 223232947, label %for.inc69
    i32 1408589111, label %originalBB199
    i32 -1140376046, label %originalBBpart2206
    i32 -1659391642, label %for.end71
    i32 -1508483490, label %originalBB208
    i32 2129305369, label %originalBBpart2210
    i32 611698725, label %if.then73
    i32 1201184603, label %if.else75
    i32 1687786769, label %if.end77
    i32 -403665951, label %originalBB212
    i32 1321507260, label %originalBBpart2214
    i32 -890280185, label %originalBBalteredBB
    i32 193484894, label %originalBB89alteredBB
    i32 1802875244, label %originalBB124alteredBB
    i32 -665569159, label %originalBB166alteredBB
    i32 -1921797966, label %originalBB175alteredBB
    i32 -309825665, label %originalBB179alteredBB
    i32 -1076997542, label %originalBB191alteredBB
    i32 -495216123, label %originalBB195alteredBB
    i32 -730297552, label %originalBB199alteredBB
    i32 -1091920752, label %originalBB208alteredBB
    i32 -700214050, label %originalBB212alteredBB
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
  %25 = select i1 %23, i32 -2132895339, i32 -890280185
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %27
  %cmp = icmp slt i32 %26, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1604838343, i32 -890280185
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -786330426, i32 1698418327
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -935807788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1162473783
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1162473783
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -680418663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1203884688, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 -662874638, i32 80295988
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 615743532, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -970603007
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -970603007
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -811247937, i32 193484894
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 2, %79
  %80 = load i32, i32* %k, align 4
  %mul7 = mul nsw i32 2, %80
  %81 = sub i32 0, %mul7
  %82 = add i32 %mul6, %81
  %sub = sub nsw i32 %mul6, %mul7
  %cmp8 = icmp slt i32 %78, %82
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1960579315, i32 193484894
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 -1523067262, i32 -2006439530
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1296408450
  %114 = add i32 %113, 2
  %115 = sub i32 %114, -1296408450
  %add = add nsw i32 %112, 2
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %111, %116
  %117 = select i1 %cmp14, i32 -1619067059, i32 1059438719
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -790354409
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -790354409
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 455456335, i32 1802875244
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  store i32 %134, i32* %e, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 699811120
  %137 = add i32 %136, 2
  %138 = add i32 %137, 699811120
  %add17 = add nsw i32 %135, 2
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %139, i32* %arrayidx21, align 4
  %141 = load i32, i32* %e, align 4
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -346854844
  %144 = add i32 %143, 2
  %145 = sub i32 %144, -346854844
  %add22 = add nsw i32 %142, 2
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %141, i32* %arrayidx24, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1621717130
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1621717130
  %add25 = add nsw i32 %146, 1
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  store i32 %150, i32* %t, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1271691157
  %153 = add i32 %152, 3
  %154 = sub i32 %153, 1271691157
  %add28 = add nsw i32 %151, 3
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %155 = load i32, i32* %arrayidx30, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add31 = add nsw i32 %156, 1
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %155, i32* %arrayidx33, align 4
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1970866128
  %164 = add i32 %163, 3
  %165 = add i32 %164, -1970866128
  %add34 = add nsw i32 %162, 3
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %161, i32* %arrayidx36, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -587233633
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -587233633
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -630234884, i32 1802875244
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1059438719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 975168331, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 950120992
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 950120992
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 509416410, i32 -665569159
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 2
  %210 = sub i32 %208, %209
  %add38 = add nsw i32 %208, 2
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 328948561
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 328948561
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1296398745, i32 -665569159
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 615743532, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 561612443, i32 -1921797966
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1011435877, i32 -1921797966
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1563550809, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, 763862730
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 763862730
  %inc41 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  store i32 1203884688, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %258 = load i32, i32* %arrayidx43, align 16
  store i32 %258, i32* %p, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %259 = load i32, i32* %arrayidx44, align 4
  store i32 %259, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1365091545, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -281034980
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -281034980
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1472806136, i32 -309825665
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %mul46 = mul nsw i32 2, %276
  %277 = sub i32 %mul46, -1399519817
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -1399519817
  %sub47 = sub nsw i32 %mul46, 2
  %cmp48 = icmp slt i32 %275, %279
  store i1 %cmp48, i1* %cmp48.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1786047587
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1786047587
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1051796018, i32 -309825665
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %295 = select i1 %cmp48.reload, i32 -168945823, i32 -1659391642
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -1625352589
  %298 = add i32 %297, 2
  %299 = sub i32 %298, -1625352589
  %add50 = add nsw i32 %296, 2
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  %301 = load i32, i32* %q, align 4
  %cmp53 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp53, i32 -650194083, i32 -1169396475
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2124939488, i32 -1076997542
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1184373353
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1184373353
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1656297671, i32 -1076997542
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1659391642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1647415312
  %358 = add i32 %357, 2
  %359 = sub i32 %358, -1647415312
  %add55 = add nsw i32 %356, 2
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %361 = load i32, i32* %q, align 4
  %cmp58 = icmp sle i32 %360, %361
  %362 = select i1 %cmp58, i32 2019832650, i32 1018035080
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1389419779
  %365 = add i32 %364, 3
  %366 = add i32 %365, 1389419779
  %add59 = add nsw i32 %363, 3
  %idxprom60 = sext i32 %366 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %367 = load i32, i32* %arrayidx61, align 4
  %368 = load i32, i32* %q, align 4
  %cmp62 = icmp sge i32 %367, %368
  %369 = select i1 %cmp62, i32 1386012499, i32 1018035080
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 3
  %372 = sub i32 %370, %371
  %add64 = add nsw i32 %370, 3
  %idxprom65 = sext i32 %372 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %373 = load i32, i32* %arrayidx66, align 4
  store i32 %373, i32* %q, align 4
  store i32 1018035080, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1533733150, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 620160993
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 620160993
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 384578732, i32 -495216123
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -378038698
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -378038698
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2069868211, i32 -495216123
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 223232947, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1408589111, i32 -730297552
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -123492276
  %432 = add i32 %431, 2
  %433 = add i32 %432, -123492276
  %add70 = add nsw i32 %430, 2
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 938387900
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 938387900
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
  %460 = select i1 %458, i32 -1140376046, i32 -730297552
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1365091545, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1508483490, i32 -1091920752
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %487 = load i32, i32* %r, align 4
  %cmp72 = icmp eq i32 %487, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1129733794
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1129733794
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2129305369, i32 -1091920752
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %503 = select i1 %cmp72.reload, i32 611698725, i32 1201184603
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1687786769, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %505 = load i32, i32* %q, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %505)
  store i32 1687786769, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1591893792
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1591893792
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -403665951, i32 -700214050
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 666765124
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 666765124
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1321507260, i32 -700214050
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %_ = shl i32 2, %537
  %538 = add i32 2, -1673571134
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1673571134
  %_78 = sub i32 2, %537
  %gen = mul i32 %540, %537
  %541 = sub i32 0, -1700057056
  %542 = sub i32 %541, 2
  %543 = add i32 %542, -1700057056
  %_79 = sub i32 0, 2
  %544 = sub i32 0, %537
  %545 = sub i32 %543, %544
  %gen80 = add i32 %543, %537
  %_81 = shl i32 2, %537
  %546 = sub i32 2, 1433484846
  %547 = sub i32 %546, %537
  %548 = add i32 %547, 1433484846
  %_82 = sub i32 2, %537
  %gen83 = mul i32 %548, %537
  %_84 = shl i32 2, %537
  %549 = add i32 2, -27744020
  %550 = sub i32 %549, %537
  %551 = sub i32 %550, -27744020
  %_85 = sub i32 2, %537
  %gen86 = mul i32 %551, %537
  %552 = sub i32 0, 2
  %553 = add i32 0, %552
  %_87 = sub i32 0, 2
  %554 = sub i32 %553, -1815615400
  %555 = add i32 %554, %537
  %556 = add i32 %555, -1815615400
  %gen88 = add i32 %553, %537
  %mulalteredBB = mul nsw i32 2, %537
  %cmpalteredBB = icmp slt i32 %536, %mulalteredBB
  store i32 -2132895339, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %_90 = shl i32 2, %558
  %559 = sub i32 0, 2
  %560 = add i32 0, %559
  %_91 = sub i32 0, 2
  %561 = add i32 %560, -1269515622
  %562 = add i32 %561, %558
  %563 = sub i32 %562, -1269515622
  %gen92 = add i32 %560, %558
  %564 = add i32 2, 436915587
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, 436915587
  %_93 = sub i32 2, %558
  %gen94 = mul i32 %566, %558
  %_95 = shl i32 2, %558
  %_96 = shl i32 2, %558
  %567 = add i32 0, -1598971130
  %568 = sub i32 %567, 2
  %569 = sub i32 %568, -1598971130
  %_97 = sub i32 0, 2
  %570 = sub i32 0, %558
  %571 = sub i32 %569, %570
  %gen98 = add i32 %569, %558
  %572 = add i32 0, -27743997
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, -27743997
  %_99 = sub i32 0, 2
  %575 = sub i32 %574, 1491940131
  %576 = add i32 %575, %558
  %577 = add i32 %576, 1491940131
  %gen100 = add i32 %574, %558
  %578 = sub i32 2, 1181407531
  %579 = sub i32 %578, %558
  %580 = add i32 %579, 1181407531
  %_101 = sub i32 2, %558
  %gen102 = mul i32 %580, %558
  %mul6alteredBB = mul nsw i32 2, %558
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 2, 1627337940
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1627337940
  %_103 = sub i32 2, %581
  %gen104 = mul i32 %584, %581
  %585 = add i32 2, -199211000
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, -199211000
  %_105 = sub i32 2, %581
  %gen106 = mul i32 %587, %581
  %588 = sub i32 0, 976299765
  %589 = sub i32 %588, 2
  %590 = add i32 %589, 976299765
  %_107 = sub i32 0, 2
  %591 = sub i32 0, %581
  %592 = sub i32 %590, %591
  %gen108 = add i32 %590, %581
  %593 = sub i32 0, 319864892
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 319864892
  %_109 = sub i32 0, 2
  %596 = add i32 %595, -1972785322
  %597 = add i32 %596, %581
  %598 = sub i32 %597, -1972785322
  %gen110 = add i32 %595, %581
  %599 = sub i32 2, -277261102
  %600 = sub i32 %599, %581
  %601 = add i32 %600, -277261102
  %_111 = sub i32 2, %581
  %gen112 = mul i32 %601, %581
  %602 = sub i32 0, %581
  %603 = add i32 2, %602
  %_113 = sub i32 2, %581
  %gen114 = mul i32 %603, %581
  %604 = sub i32 0, %581
  %605 = add i32 2, %604
  %_115 = sub i32 2, %581
  %gen116 = mul i32 %605, %581
  %mul7alteredBB = mul nsw i32 2, %581
  %_117 = shl i32 %mul6alteredBB, %mul7alteredBB
  %606 = add i32 0, -707461690
  %607 = sub i32 %606, %mul6alteredBB
  %608 = sub i32 %607, -707461690
  %_118 = sub i32 0, %mul6alteredBB
  %609 = sub i32 0, %mul7alteredBB
  %610 = sub i32 %608, %609
  %gen119 = add i32 %608, %mul7alteredBB
  %_120 = shl i32 %mul6alteredBB, %mul7alteredBB
  %611 = sub i32 0, %mul7alteredBB
  %612 = add i32 %mul6alteredBB, %611
  %subalteredBB = sub nsw i32 %mul6alteredBB, %mul7alteredBB
  %cmp8alteredBB = icmp slt i32 %557, %612
  store i32 -811247937, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %613 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %614 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %614, i32* %e, align 4
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, -156586018
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -156586018
  %_125 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 2
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen126 = add i32 %618, 2
  %_127 = shl i32 %615, 2
  %623 = sub i32 0, 2
  %624 = add i32 %615, %623
  %_128 = sub i32 %615, 2
  %gen129 = mul i32 %624, 2
  %625 = sub i32 0, %615
  %626 = add i32 0, %625
  %_130 = sub i32 0, %615
  %627 = add i32 %626, -1975869511
  %628 = add i32 %627, 2
  %629 = sub i32 %628, -1975869511
  %gen131 = add i32 %626, 2
  %630 = add i32 0, 810233320
  %631 = sub i32 %630, %615
  %632 = sub i32 %631, 810233320
  %_132 = sub i32 0, %615
  %633 = add i32 %632, -467508218
  %634 = add i32 %633, 2
  %635 = sub i32 %634, -467508218
  %gen133 = add i32 %632, 2
  %636 = sub i32 0, 2
  %637 = sub i32 %615, %636
  %add17alteredBB = add nsw i32 %615, 2
  %idxprom18alteredBB = sext i32 %637 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %638 = load i32, i32* %arrayidx19alteredBB, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %639 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %638, i32* %arrayidx21alteredBB, align 4
  %640 = load i32, i32* %e, align 4
  %641 = load i32, i32* %i, align 4
  %_134 = shl i32 %641, 2
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_135 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen136 = add i32 %643, 2
  %648 = sub i32 %641, -1477830122
  %649 = add i32 %648, 2
  %650 = add i32 %649, -1477830122
  %add22alteredBB = add nsw i32 %641, 2
  %idxprom23alteredBB = sext i32 %650 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %640, i32* %arrayidx24alteredBB, align 4
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_137 = sub i32 %651, 1
  %gen138 = mul i32 %653, 1
  %_139 = shl i32 %651, 1
  %654 = add i32 %651, -1418510118
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1418510118
  %add25alteredBB = add nsw i32 %651, 1
  %idxprom26alteredBB = sext i32 %656 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %657 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %657, i32* %t, align 4
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, 1484337464
  %660 = sub i32 %659, 3
  %661 = sub i32 %660, 1484337464
  %_140 = sub i32 %658, 3
  %gen141 = mul i32 %661, 3
  %662 = sub i32 0, 3
  %663 = add i32 %658, %662
  %_142 = sub i32 %658, 3
  %gen143 = mul i32 %663, 3
  %_144 = shl i32 %658, 3
  %_145 = shl i32 %658, 3
  %664 = add i32 %658, 1018808357
  %665 = sub i32 %664, 3
  %666 = sub i32 %665, 1018808357
  %_146 = sub i32 %658, 3
  %gen147 = mul i32 %666, 3
  %667 = sub i32 0, -1825678809
  %668 = sub i32 %667, %658
  %669 = add i32 %668, -1825678809
  %_148 = sub i32 0, %658
  %670 = sub i32 %669, -1216978062
  %671 = add i32 %670, 3
  %672 = add i32 %671, -1216978062
  %gen149 = add i32 %669, 3
  %673 = sub i32 %658, 1169833942
  %674 = sub i32 %673, 3
  %675 = add i32 %674, 1169833942
  %_150 = sub i32 %658, 3
  %gen151 = mul i32 %675, 3
  %676 = sub i32 0, %658
  %677 = sub i32 0, 3
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add28alteredBB = add nsw i32 %658, 3
  %idxprom29alteredBB = sext i32 %679 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %680 = load i32, i32* %arrayidx30alteredBB, align 4
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_152 = sub i32 %681, 1
  %gen153 = mul i32 %683, 1
  %_154 = shl i32 %681, 1
  %684 = sub i32 %681, 631369802
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 631369802
  %_155 = sub i32 %681, 1
  %gen156 = mul i32 %686, 1
  %_157 = shl i32 %681, 1
  %687 = sub i32 0, %681
  %688 = add i32 0, %687
  %_158 = sub i32 0, %681
  %689 = sub i32 %688, -1597521668
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1597521668
  %gen159 = add i32 %688, 1
  %_160 = shl i32 %681, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %681, %692
  %add31alteredBB = add nsw i32 %681, 1
  %idxprom32alteredBB = sext i32 %693 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %680, i32* %arrayidx33alteredBB, align 4
  %694 = load i32, i32* %t, align 4
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 3
  %697 = add i32 %695, %696
  %_161 = sub i32 %695, 3
  %gen162 = mul i32 %697, 3
  %698 = add i32 %695, -1579165110
  %699 = add i32 %698, 3
  %700 = sub i32 %699, -1579165110
  %add34alteredBB = add nsw i32 %695, 3
  %idxprom35alteredBB = sext i32 %700 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %694, i32* %arrayidx36alteredBB, align 4
  store i32 455456335, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %_167 = shl i32 %701, 2
  %702 = add i32 0, 1569073177
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1569073177
  %_168 = sub i32 0, %701
  %705 = sub i32 0, 2
  %706 = sub i32 %704, %705
  %gen169 = add i32 %704, 2
  %707 = add i32 %701, 735256985
  %708 = sub i32 %707, 2
  %709 = sub i32 %708, 735256985
  %_170 = sub i32 %701, 2
  %gen171 = mul i32 %709, 2
  %710 = sub i32 %701, -1272378526
  %711 = add i32 %710, 2
  %712 = add i32 %711, -1272378526
  %add38alteredBB = add nsw i32 %701, 2
  store i32 %712, i32* %i, align 4
  store i32 509416410, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 561612443, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %715 = add i32 0, 1691112231
  %716 = sub i32 %715, 2
  %717 = sub i32 %716, 1691112231
  %_180 = sub i32 0, 2
  %718 = add i32 %717, -1642895691
  %719 = add i32 %718, %714
  %720 = sub i32 %719, -1642895691
  %gen181 = add i32 %717, %714
  %721 = add i32 2, -1420757712
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, -1420757712
  %_182 = sub i32 2, %714
  %gen183 = mul i32 %723, %714
  %724 = add i32 0, 1999760579
  %725 = sub i32 %724, 2
  %726 = sub i32 %725, 1999760579
  %_184 = sub i32 0, 2
  %727 = sub i32 0, %714
  %728 = sub i32 %726, %727
  %gen185 = add i32 %726, %714
  %mul46alteredBB = mul nsw i32 2, %714
  %729 = add i32 %mul46alteredBB, 1011264337
  %730 = sub i32 %729, 2
  %731 = sub i32 %730, 1011264337
  %_186 = sub i32 %mul46alteredBB, 2
  %gen187 = mul i32 %731, 2
  %732 = sub i32 0, 2
  %733 = add i32 %mul46alteredBB, %732
  %sub47alteredBB = sub nsw i32 %mul46alteredBB, 2
  %cmp48alteredBB = icmp slt i32 %713, %733
  store i32 -1472806136, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 2124939488, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 384578732, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_200 = sub i32 0, %734
  %737 = add i32 %736, -632607758
  %738 = add i32 %737, 2
  %739 = sub i32 %738, -632607758
  %gen201 = add i32 %736, 2
  %_202 = shl i32 %734, 2
  %740 = add i32 0, -1503010358
  %741 = sub i32 %740, %734
  %742 = sub i32 %741, -1503010358
  %_203 = sub i32 0, %734
  %743 = sub i32 0, 2
  %744 = sub i32 %742, %743
  %gen204 = add i32 %742, 2
  %745 = sub i32 0, 2
  %746 = sub i32 %734, %745
  %add70alteredBB = add nsw i32 %734, 2
  store i32 %746, i32* %i, align 4
  store i32 1408589111, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %r, align 4
  %cmp72alteredBB = icmp eq i32 %747, 1
  store i32 -1508483490, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -403665951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB124alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB212, %if.end77, %if.else75, %if.then73, %originalBBpart2210, %originalBB208, %for.end71, %originalBBpart2206, %originalBB199, %for.inc69, %originalBBpart2197, %originalBB195, %if.end68, %if.end67, %if.then63, %land.lhs.true, %if.else, %originalBBpart2193, %originalBB191, %if.then54, %for.body49, %originalBBpart2189, %originalBB179, %for.cond45, %for.end42, %for.inc40, %originalBBpart2177, %originalBB175, %for.end39, %originalBBpart2173, %originalBB166, %for.inc37, %if.end, %originalBBpart2164, %originalBB124, %if.then, %for.body9, %originalBBpart2122, %originalBB89, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
