; ModuleID = 'source-C-CXX/86/764.c'
source_filename = "source-C-CXX/86/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1824445640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1824445640, label %for.cond
    i32 1758676625, label %for.body
    i32 -1183479075, label %originalBB
    i32 -1867025833, label %originalBBpart2
    i32 1214789088, label %land.lhs.true
    i32 -613171857, label %land.lhs.true17
    i32 654656707, label %land.lhs.true21
    i32 -1106178598, label %land.lhs.true25
    i32 1471211931, label %land.lhs.true29
    i32 -1015334201, label %originalBB88
    i32 1372643971, label %originalBBpart290
    i32 -1755910282, label %if.then
    i32 920121991, label %originalBB92
    i32 1267318765, label %originalBBpart294
    i32 -1968593386, label %if.end
    i32 821410901, label %for.inc
    i32 -1618095386, label %originalBB96
    i32 -136772529, label %originalBBpart2101
    i32 1919924924, label %for.end
    i32 -2040430360, label %for.cond34
    i32 175244360, label %for.body36
    i32 1718463101, label %for.inc61
    i32 -923580604, label %originalBB103
    i32 801808806, label %originalBBpart2109
    i32 -1851840812, label %for.end63
    i32 703671839, label %for.cond66
    i32 385632770, label %for.body70
    i32 -1165763175, label %for.inc74
    i32 -343241503, label %for.end76
    i32 1514469460, label %originalBB111
    i32 -1256121495, label %originalBBpart2113
    i32 -1829115987, label %originalBBalteredBB
    i32 -932101210, label %originalBB88alteredBB
    i32 1075360718, label %originalBB92alteredBB
    i32 -499225283, label %originalBB96alteredBB
    i32 -1622708000, label %originalBB103alteredBB
    i32 -986601215, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1758676625, i32 1919924924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 329867626
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 329867626
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1183479075, i32 -1829115987
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %27, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1261731174
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1261731174
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1867025833, i32 -1829115987
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %55 = select i1 %cmp13.reload, i32 1214789088, i32 -1968593386
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %57, 0
  %58 = select i1 %cmp16, i32 -613171857, i32 -1968593386
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %60, 0
  %61 = select i1 %cmp20, i32 654656707, i32 -1968593386
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %63, 0
  %64 = select i1 %cmp24, i32 -1106178598, i32 -1968593386
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %66, 0
  %67 = select i1 %cmp28, i32 1471211931, i32 -1968593386
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
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
  %93 = select i1 %91, i32 -1015334201, i32 -932101210
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %95, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1372643971, i32 -932101210
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %110 = select i1 %cmp32.reload, i32 -1755910282, i32 -1968593386
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 920121991, i32 1075360718
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -393444357
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -393444357
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1267318765, i32 1075360718
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1919924924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 821410901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1732189728
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1732189728
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1618095386, i32 -499225283
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc33 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1080480833
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1080480833
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -136772529, i32 -499225283
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1824445640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2040430360, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %209, %210
  %211 = select i1 %cmp35, i32 175244360, i32 -1851840812
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %conv = sitofp i32 %213 to double
  %add = fadd double 1.200000e+01, %conv
  %mul = fmul double %add, 3.600000e+03
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %215, 60
  %conv42 = sitofp i32 %mul41 to double
  %add43 = fadd double %mul, %conv42
  %216 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %217 to double
  %add47 = fadd double %add43, %conv46
  %conv48 = fptosi double %add47 to i32
  store i32 %conv48, i32* %s1, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %219 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %219, 3600
  %220 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %221 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %221, 60
  %222 = sub i32 %mul51, -1079388244
  %223 = add i32 %222, %mul54
  %224 = add i32 %223, -1079388244
  %add55 = add nsw i32 %mul51, %mul54
  %225 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %225 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %226 = load i32, i32* %arrayidx57, align 4
  %227 = add i32 %224, -999383229
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -999383229
  %add58 = add nsw i32 %224, %226
  store i32 %229, i32* %s2, align 4
  %230 = load i32, i32* %s1, align 4
  %231 = load i32, i32* %s2, align 4
  %232 = add i32 %230, -1001415816
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1001415816
  %sub = sub nsw i32 %230, %231
  %235 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom59
  store i32 %234, i32* %arrayidx60, align 4
  store i32 1718463101, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1792215578
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1792215578
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -923580604, i32 -1622708000
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc62 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 680583036
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 680583036
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 801808806, i32 -1622708000
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2040430360, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %281 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1, i32* %i, align 4
  store i32 703671839, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, -2045293954
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2045293954
  %sub67 = sub nsw i32 %283, 1
  %cmp68 = icmp slt i32 %282, %286
  %287 = select i1 %cmp68, i32 385632770, i32 -343241503
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %288 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom71
  %289 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 -1165763175, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 427532227
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 427532227
  %inc75 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 703671839, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 829703051
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 829703051
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1514469460, i32 -986601215
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1256121495, i32 -986601215
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %324 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %324 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %325 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %325 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %326 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %326 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %327 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %327 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %328 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %328 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -870356210
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -870356210
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 %329, 242969747
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 242969747
  %_77 = sub i32 %329, 1
  %gen78 = mul i32 %335, 1
  %336 = add i32 %329, 407076298
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 407076298
  %_79 = sub i32 %329, 1
  %gen80 = mul i32 %338, 1
  %_81 = shl i32 %329, 1
  %339 = add i32 0, -1472869217
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, -1472869217
  %_82 = sub i32 0, %329
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen83 = add i32 %341, 1
  %346 = sub i32 %329, -211274410
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -211274410
  %_84 = sub i32 %329, 1
  %gen85 = mul i32 %348, 1
  %349 = add i32 0, -1043696801
  %350 = sub i32 %349, %329
  %351 = sub i32 %350, -1043696801
  %_86 = sub i32 0, %329
  %352 = sub i32 %351, 311353973
  %353 = add i32 %352, 1
  %354 = add i32 %353, 311353973
  %gen87 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %329, %355
  %incalteredBB = add nsw i32 %329, 1
  store i32 %356, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %357 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %358 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %358, 0
  store i32 -1183479075, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %359 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30alteredBB
  %360 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %360, 0
  store i32 -1015334201, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 920121991, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, -1769163472
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1769163472
  %_97 = sub i32 0, %361
  %365 = add i32 %364, -1280992398
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1280992398
  %gen98 = add i32 %364, 1
  %_99 = shl i32 %361, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %361, %368
  %inc33alteredBB = add nsw i32 %361, 1
  store i32 %369, i32* %i, align 4
  store i32 -1618095386, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_104 = sub i32 0, %370
  %373 = add i32 %372, -1384113662
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1384113662
  %gen105 = add i32 %372, 1
  %376 = add i32 %370, -227441041
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -227441041
  %_106 = sub i32 %370, 1
  %gen107 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %370, %379
  %inc62alteredBB = add nsw i32 %370, 1
  store i32 %380, i32* %i, align 4
  store i32 -923580604, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1514469460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB111, %for.end76, %for.inc74, %for.body70, %for.cond66, %for.end63, %originalBBpart2109, %originalBB103, %for.inc61, %for.body36, %for.cond34, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
