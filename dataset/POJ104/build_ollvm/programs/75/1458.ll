; ModuleID = 'source-C-CXX/75/1458.c'
source_filename = "source-C-CXX/75/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca float, align 4
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473359423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1473359423, label %for.cond
    i32 1016596215, label %for.body
    i32 -2028575740, label %originalBB
    i32 -409055575, label %originalBBpart2
    i32 -1646017963, label %for.inc
    i32 1133917359, label %for.end
    i32 -2131483880, label %for.cond7
    i32 1359740421, label %originalBB62
    i32 -1951836375, label %originalBBpart264
    i32 -445938136, label %for.body9
    i32 489061967, label %originalBB66
    i32 -1284393389, label %originalBBpart268
    i32 774171691, label %if.then
    i32 -1526142483, label %if.end
    i32 2144208042, label %originalBB70
    i32 2017639443, label %originalBBpart272
    i32 1355942465, label %if.then18
    i32 87579963, label %if.end21
    i32 -744191537, label %for.inc22
    i32 -362539151, label %for.end24
    i32 -1465932964, label %for.cond25
    i32 73471328, label %for.body30
    i32 1999531158, label %for.cond31
    i32 185461625, label %originalBB74
    i32 606547137, label %originalBBpart276
    i32 1761595219, label %for.body34
    i32 -1665296230, label %lor.lhs.false
    i32 416399288, label %if.then45
    i32 -2118087213, label %if.end47
    i32 1764099565, label %originalBB78
    i32 -489433451, label %originalBBpart280
    i32 -1516910411, label %for.inc48
    i32 -2096503878, label %originalBB82
    i32 1259224372, label %originalBBpart290
    i32 -173114715, label %for.end50
    i32 -1867041279, label %if.then53
    i32 -311037904, label %originalBB92
    i32 682796533, label %originalBBpart294
    i32 355544689, label %if.end55
    i32 -591307137, label %for.inc56
    i32 -500281677, label %for.end60
    i32 -565976152, label %originalBB96
    i32 -566480452, label %originalBBpart298
    i32 969339410, label %cleanup
    i32 1540651773, label %originalBBalteredBB
    i32 1650806920, label %originalBB62alteredBB
    i32 -448166294, label %originalBB66alteredBB
    i32 -2093811138, label %originalBB70alteredBB
    i32 -1007508915, label %originalBB74alteredBB
    i32 -1745382413, label %originalBB78alteredBB
    i32 -2083359714, label %originalBB82alteredBB
    i32 -497186712, label %originalBB92alteredBB
    i32 -854601356, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1016596215, i32 1133917359
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 744664290
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 744664290
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2028575740, i32 1540651773
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -409055575, i32 1540651773
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646017963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 1473359423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %42 = load i32, i32* %arrayidx5, align 16
  store i32 %42, i32* %p, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 0
  %43 = load i32, i32* %arrayidx6, align 16
  store i32 %43, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -2131483880, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1473292966
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1473292966
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1359740421, i32 1650806920
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %59, %60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1951836375, i32 1650806920
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 -445938136, i32 -362539151
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 447912063
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 447912063
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 489061967, i32 -448166294
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %105 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %104, %105
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1739998563
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1739998563
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1284393389, i32 -448166294
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 774171691, i32 -1526142483
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  store i32 %135, i32* %p, align 4
  store i32 -1526142483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2062143750
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2062143750
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2144208042, i32 -2093811138
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = load i32, i32* %q, align 4
  %cmp17 = icmp sgt i32 %152, %153
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2017639443, i32 -2093811138
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 1355942465, i32 87579963
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  store i32 %182, i32* %q, align 4
  store i32 87579963, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -744191537, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc23 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -2131483880, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %conv = sitofp i32 %186 to float
  store float %conv, float* %s, align 4
  store i32 -1465932964, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %187 = load float, float* %s, align 4
  %conv26 = fpext float %187 to double
  %188 = load i32, i32* %q, align 4
  %conv27 = sitofp i32 %188 to double
  %add = fadd double %conv27, 5.000000e-01
  %cmp28 = fcmp olt double %conv26, %add
  %189 = select i1 %cmp28, i32 73471328, i32 -500281677
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 1999531158, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1508929703
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1508929703
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 185461625, i32 -1007508915
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %205, %206
  store i1 %cmp32, i1* %cmp32.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2090998607
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2090998607
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 606547137, i32 -1007508915
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %222 = select i1 %cmp32.reload, i32 1761595219, i32 -173114715
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %223 = load float, float* %s, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %225 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %225 to float
  %cmp38 = fcmp olt float %223, %conv37
  %226 = select i1 %cmp38, i32 416399288, i32 -1665296230
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %227 = load float, float* %s, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %229 to float
  %cmp43 = fcmp ogt float %227, %conv42
  %230 = select i1 %cmp43, i32 416399288, i32 -2118087213
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc46 = add nsw i32 %231, 1
  store i32 %235, i32* %d, align 4
  store i32 -2118087213, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 934065574
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 934065574
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1764099565, i32 -1745382413
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -317427185
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -317427185
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -489433451, i32 -1745382413
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1516910411, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2096503878, i32 -2083359714
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc49 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1259224372, i32 -2083359714
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1999531158, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %335, %336
  %337 = select i1 %cmp51, i32 -1867041279, i32 355544689
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 432364353
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 432364353
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -311037904, i32 -497186712
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 67461897
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 67461897
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 682796533, i32 -497186712
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 969339410, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -591307137, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %392 = load float, float* %s, align 4
  %conv57 = fpext float %392 to double
  %add58 = fadd double %conv57, 5.000000e-01
  %conv59 = fptrunc double %add58 to float
  store float %conv59, float* %s, align 4
  store i32 -1465932964, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1379059971
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1379059971
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -565976152, i32 -854601356
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %409 = load i32, i32* %q, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %408, i32 %409)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 145026976
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 145026976
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -566480452, i32 -854601356
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 969339410, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %437 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load i32, i32* %retval, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %440 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %440 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 -2028575740, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %441, %442
  store i32 1359740421, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %443 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %444 = load i32, i32* %arrayidx11alteredBB, align 4
  %445 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp slt i32 %444, %445
  store i32 489061967, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %446 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15alteredBB
  %447 = load i32, i32* %arrayidx16alteredBB, align 4
  %448 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp sgt i32 %447, %448
  store i32 2144208042, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %449, %450
  store i32 185461625, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1764099565, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_ = shl i32 %451, 1
  %_83 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_84 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen = add i32 %453, 1
  %_85 = shl i32 %451, 1
  %_86 = shl i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %451, %456
  %_87 = sub i32 %451, 1
  %gen88 = mul i32 %457, 1
  %458 = sub i32 0, %451
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc49alteredBB = add nsw i32 %451, 1
  store i32 %461, i32* %j, align 4
  store i32 -2096503878, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -311037904, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %463 = load i32, i32* %q, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %462, i32 %463)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -565976152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end60, %for.inc56, %if.end55, %originalBBpart294, %originalBB92, %if.then53, %for.end50, %originalBBpart290, %originalBB82, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %if.then45, %lor.lhs.false, %for.body34, %originalBBpart276, %originalBB74, %for.cond31, %for.body30, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then18, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
