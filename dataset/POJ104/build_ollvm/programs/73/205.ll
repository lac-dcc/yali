; ModuleID = 'source-C-CXX/73/205.c'
source_filename = "source-C-CXX/73/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1854916343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1854916343, label %for.cond
    i32 -88869502, label %for.body
    i32 824350521, label %for.cond1
    i32 183744120, label %for.body3
    i32 2090080477, label %originalBB
    i32 1657256767, label %originalBBpart2
    i32 -585845000, label %if.then
    i32 -203210504, label %originalBB71
    i32 -1210587670, label %originalBBpart274
    i32 1405983758, label %if.end
    i32 -1471171510, label %for.inc
    i32 96219269, label %for.end
    i32 766438674, label %if.then7
    i32 -147049724, label %originalBB76
    i32 -1789103129, label %originalBBpart278
    i32 857610761, label %for.cond10
    i32 566313905, label %originalBB80
    i32 1830359015, label %originalBBpart282
    i32 280618237, label %for.body13
    i32 -1904223609, label %originalBB84
    i32 697348841, label %originalBBpart2130
    i32 1401914910, label %for.inc26
    i32 -2113472310, label %for.end27
    i32 -2115915677, label %originalBB132
    i32 -1816097731, label %originalBBpart2134
    i32 1181168100, label %for.cond31
    i32 749273035, label %for.body34
    i32 132947424, label %if.then42
    i32 -782088641, label %if.end43
    i32 1825420983, label %for.inc44
    i32 753261396, label %for.end46
    i32 612283913, label %land.lhs.true
    i32 -551684572, label %if.then51
    i32 293941591, label %if.end53
    i32 -1289641868, label %land.lhs.true56
    i32 -1324228772, label %if.then59
    i32 -998808268, label %if.end61
    i32 -2018280579, label %originalBB136
    i32 -1044014024, label %originalBBpart2138
    i32 -274016468, label %if.end62
    i32 -937079782, label %originalBB140
    i32 1250249098, label %originalBBpart2142
    i32 1128760708, label %for.inc63
    i32 25317309, label %for.end65
    i32 -1442228069, label %if.then68
    i32 -1382113783, label %if.end70
    i32 -1704486765, label %originalBBalteredBB
    i32 -388083144, label %originalBB71alteredBB
    i32 -237128686, label %originalBB76alteredBB
    i32 -1983947686, label %originalBB80alteredBB
    i32 -2138093787, label %originalBB84alteredBB
    i32 -741105680, label %originalBB132alteredBB
    i32 238196371, label %originalBB136alteredBB
    i32 182690447, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -88869502, i32 25317309
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 824350521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 183744120, i32 96219269
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1693855418
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1693855418
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2090080477, i32 -1704486765
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %rem = srem i32 %22, %23
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1657256767, i32 -1704486765
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -585845000, i32 1405983758
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1745716366
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1745716366
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -203210504, i32 -388083144
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %55 = sub i32 %54, -1345554675
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1345554675
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %t, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 538978380
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 538978380
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1210587670, i32 -388083144
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1405983758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1471171510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -245837223
  %75 = add i32 %74, 1
  %76 = add i32 %75, -245837223
  %inc5 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 824350521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %77, 2
  %78 = select i1 %cmp6, i32 766438674, i32 -274016468
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -147049724, i32 -237128686
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %b, align 4
  %106 = load i32, i32* %b, align 4
  %conv = sitofp i32 %106 to double
  %call8 = call double @log10(double %conv) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %a, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1789103129, i32 -237128686
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 857610761, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 566313905, i32 -1983947686
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %cmp11 = icmp sge i32 %147, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2071818280
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2071818280
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1830359015, i32 -1983947686
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 280618237, i32 -2113472310
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 898210970
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 898210970
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1904223609, i32 -2138093787
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %conv14 = sitofp i32 %179 to double
  %180 = load i32, i32* %a, align 4
  %conv15 = sitofp i32 %180 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %div = fdiv double %conv14, %call16
  %conv17 = fptosi double %div to i32
  %181 = load i32, i32* %k, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv17, i32* %arrayidx, align 4
  %182 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %182 to double
  %183 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %184 to double
  %185 = load i32, i32* %a, align 4
  %conv22 = sitofp i32 %185 to double
  %call23 = call double @pow(double 1.000000e+01, double %conv22) #3
  %mul = fmul double %conv21, %call23
  %sub = fsub double %conv18, %mul
  %conv24 = fptosi double %sub to i32
  store i32 %conv24, i32* %b, align 4
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, 739288676
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 739288676
  %inc25 = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 190644791
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 190644791
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 697348841, i32 -2138093787
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1401914910, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 %217, 1689251165
  %219 = add i32 %218, -1
  %220 = add i32 %219, 1689251165
  %dec = add nsw i32 %217, -1
  store i32 %220, i32* %a, align 4
  store i32 857610761, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -316571123
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -316571123
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2115915677, i32 -741105680
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %248 to double
  %call29 = call double @log10(double %conv28) #3
  %conv30 = fptosi double %call29 to i32
  store i32 %conv30, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1816097731, i32 -741105680
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1181168100, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %q, align 4
  %cmp32 = icmp sle i32 %263, %264
  %265 = select i1 %cmp32, i32 749273035, i32 753261396
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %268 = load i32, i32* %q, align 4
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %268, -223030748
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -223030748
  %sub37 = sub nsw i32 %268, %269
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %267, %273
  %274 = select i1 %cmp40, i32 132947424, i32 -782088641
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -782088641, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1825420983, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc45 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 1181168100, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %cmp47 = icmp eq i32 %278, 0
  %279 = select i1 %cmp47, i32 612283913, i32 293941591
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %280, 1
  %281 = select i1 %cmp49, i32 -551684572, i32 293941591
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 293941591, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %cmp54 = icmp eq i32 %283, 0
  %284 = select i1 %cmp54, i32 -1289641868, i32 -998808268
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %285, 0
  %286 = select i1 %cmp57, i32 -1324228772, i32 -998808268
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 -998808268, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1699917920
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1699917920
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2018280579, i32 238196371
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1009093613
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1009093613
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1044014024, i32 238196371
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -274016468, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 618815015
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 618815015
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -937079782, i32 182690447
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 1250249098, i32 182690447
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1128760708, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1857490098
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1857490098
  %inc64 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -1854916343, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %387, 0
  %388 = select i1 %cmp66, i32 -1442228069, i32 -1382113783
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1382113783, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1462816751
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 1462816751
  %_ = sub i32 0, %390
  %395 = sub i32 0, %394
  %396 = sub i32 0, %391
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, %391
  %remalteredBB = srem i32 %390, %391
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2090080477, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %_72 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %incalteredBB = add nsw i32 %399, 1
  store i32 %401, i32* %t, align 4
  store i32 -203210504, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %b, align 4
  %403 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %403 to double
  %call8alteredBB = call double @log10(double %convalteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %a, align 4
  store i32 -147049724, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sge i32 %404, 0
  store i32 566313905, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %conv14alteredBB = sitofp i32 %405 to double
  %406 = load i32, i32* %a, align 4
  %conv15alteredBB = sitofp i32 %406 to double
  %call16alteredBB = call double @pow(double 1.000000e+01, double %conv15alteredBB) #3
  %_85 = fsub double %conv14alteredBB, %call16alteredBB
  %gen86 = fmul double %_85, %call16alteredBB
  %_87 = fsub double %conv14alteredBB, %call16alteredBB
  %gen88 = fmul double %_87, %call16alteredBB
  %_89 = fsub double -0.000000e+00, %conv14alteredBB
  %gen90 = fadd double %_89, %call16alteredBB
  %_91 = fsub double %conv14alteredBB, %call16alteredBB
  %gen92 = fmul double %_91, %call16alteredBB
  %_93 = fsub double -0.000000e+00, %conv14alteredBB
  %gen94 = fadd double %_93, %call16alteredBB
  %_95 = fsub double -0.000000e+00, %conv14alteredBB
  %gen96 = fadd double %_95, %call16alteredBB
  %_97 = fsub double -0.000000e+00, %conv14alteredBB
  %gen98 = fadd double %_97, %call16alteredBB
  %_99 = fsub double -0.000000e+00, %conv14alteredBB
  %gen100 = fadd double %_99, %call16alteredBB
  %divalteredBB = fdiv double %conv14alteredBB, %call16alteredBB
  %conv17alteredBB = fptosi double %divalteredBB to i32
  %407 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %conv17alteredBB, i32* %arrayidxalteredBB, align 4
  %408 = load i32, i32* %b, align 4
  %conv18alteredBB = sitofp i32 %408 to double
  %409 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %409 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %410 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %410 to double
  %411 = load i32, i32* %a, align 4
  %conv22alteredBB = sitofp i32 %411 to double
  %call23alteredBB = call double @pow(double 1.000000e+01, double %conv22alteredBB) #3
  %_101 = fsub double %conv21alteredBB, %call23alteredBB
  %gen102 = fmul double %_101, %call23alteredBB
  %_103 = fsub double %conv21alteredBB, %call23alteredBB
  %gen104 = fmul double %_103, %call23alteredBB
  %_105 = fsub double -0.000000e+00, %conv21alteredBB
  %gen106 = fadd double %_105, %call23alteredBB
  %_107 = fsub double %conv21alteredBB, %call23alteredBB
  %gen108 = fmul double %_107, %call23alteredBB
  %_109 = fsub double -0.000000e+00, %conv21alteredBB
  %gen110 = fadd double %_109, %call23alteredBB
  %_111 = fsub double %conv21alteredBB, %call23alteredBB
  %gen112 = fmul double %_111, %call23alteredBB
  %mulalteredBB = fmul double %conv21alteredBB, %call23alteredBB
  %_113 = fsub double -0.000000e+00, %conv18alteredBB
  %gen114 = fadd double %_113, %mulalteredBB
  %_115 = fsub double %conv18alteredBB, %mulalteredBB
  %gen116 = fmul double %_115, %mulalteredBB
  %_117 = fsub double %conv18alteredBB, %mulalteredBB
  %gen118 = fmul double %_117, %mulalteredBB
  %_119 = fsub double -0.000000e+00, %conv18alteredBB
  %gen120 = fadd double %_119, %mulalteredBB
  %_121 = fsub double -0.000000e+00, %conv18alteredBB
  %gen122 = fadd double %_121, %mulalteredBB
  %subalteredBB = fsub double %conv18alteredBB, %mulalteredBB
  %conv24alteredBB = fptosi double %subalteredBB to i32
  store i32 %conv24alteredBB, i32* %b, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_123 = sub i32 0, %412
  %415 = sub i32 %414, -1037221169
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1037221169
  %gen124 = add i32 %414, 1
  %418 = sub i32 0, -907065945
  %419 = sub i32 %418, %412
  %420 = add i32 %419, -907065945
  %_125 = sub i32 0, %412
  %421 = add i32 %420, -1452448911
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1452448911
  %gen126 = add i32 %420, 1
  %424 = sub i32 %412, 835265201
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 835265201
  %_127 = sub i32 %412, 1
  %gen128 = mul i32 %426, 1
  %427 = sub i32 0, %412
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc25alteredBB = add nsw i32 %412, 1
  store i32 %430, i32* %k, align 4
  store i32 -1904223609, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %conv28alteredBB = sitofp i32 %431 to double
  %call29alteredBB = call double @log10(double %conv28alteredBB) #3
  %conv30alteredBB = fptosi double %call29alteredBB to i32
  store i32 %conv30alteredBB, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -2115915677, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2018280579, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -937079782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end65, %for.inc63, %originalBBpart2142, %originalBB140, %if.end62, %originalBBpart2138, %originalBB136, %if.end61, %if.then59, %land.lhs.true56, %if.end53, %if.then51, %land.lhs.true, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body34, %for.cond31, %originalBBpart2134, %originalBB132, %for.end27, %for.inc26, %originalBBpart2130, %originalBB84, %for.body13, %originalBBpart282, %originalBB80, %for.cond10, %originalBBpart278, %originalBB76, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB71, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
