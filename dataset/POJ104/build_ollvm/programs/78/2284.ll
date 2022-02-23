; ModuleID = 'source-C-CXX/78/2284.c'
source_filename = "source-C-CXX/78/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla10.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %saved_stack9 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738531933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 738531933, label %for.cond
    i32 -202361681, label %originalBB
    i32 437962514, label %originalBBpart2
    i32 -1645517887, label %if.then
    i32 1644822724, label %if.end
    i32 -247434186, label %originalBB67
    i32 -1571244807, label %originalBBpart269
    i32 -91544026, label %for.inc
    i32 -1289093854, label %for.end
    i32 280086228, label %for.cond5
    i32 1461064796, label %for.body
    i32 1286436341, label %for.cond11
    i32 1254897616, label %for.body15
    i32 352328280, label %for.inc18
    i32 -1592053549, label %originalBB71
    i32 168293778, label %originalBBpart281
    i32 1703254172, label %for.end20
    i32 -82744135, label %for.cond21
    i32 -676302032, label %for.body25
    i32 -764175651, label %if.then29
    i32 930058592, label %if.then34
    i32 220405128, label %if.end38
    i32 1875275314, label %if.then42
    i32 747232074, label %if.end45
    i32 -1630367560, label %if.end46
    i32 418791584, label %if.then50
    i32 -1625095660, label %originalBB83
    i32 44796725, label %originalBBpart285
    i32 -1530128795, label %if.end51
    i32 1787602832, label %for.inc52
    i32 942890134, label %for.end54
    i32 1276318034, label %originalBB87
    i32 817662850, label %originalBBpart289
    i32 -864878033, label %for.inc55
    i32 411720474, label %for.end57
    i32 -826759333, label %for.cond58
    i32 691899245, label %for.body60
    i32 -901372136, label %originalBB91
    i32 1641598595, label %originalBBpart293
    i32 -47907044, label %for.inc64
    i32 -920447772, label %originalBB95
    i32 1513486245, label %originalBBpart2103
    i32 876611520, label %for.end66
    i32 53287783, label %originalBBalteredBB
    i32 1880988704, label %originalBB67alteredBB
    i32 592281985, label %originalBB71alteredBB
    i32 -554834368, label %originalBB83alteredBB
    i32 910383919, label %originalBB87alteredBB
    i32 897763346, label %originalBB91alteredBB
    i32 -396460268, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1302551501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1302551501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -202361681, i32 53287783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 622857524
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 622857524
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 437962514, i32 53287783
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1645517887, i32 1644822724
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  store i32 %49, i32* %w, align 4
  store i32 -1289093854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -247434186, i32 1880988704
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1571244807, i32 1880988704
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -91544026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -338246753
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -338246753
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 738531933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %107 = zext i32 %106 to i64
  %108 = call i8* @llvm.stacksave()
  store i8* %108, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %107, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 1, i32* %q, align 4
  store i32 280086228, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %q, align 4
  %110 = load i32, i32* %w, align 4
  %cmp6 = icmp sle i32 %109, %110
  %111 = select i1 %cmp6, i32 1461064796, i32 411720474
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %116 = zext i32 %115 to i64
  %117 = call i8* @llvm.stacksave()
  store i8* %117, i8** %saved_stack9, align 8
  %vla10 = alloca i32, i64 %116, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  store i32 1, i32* %i, align 4
  store i32 1286436341, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %118, %120
  %121 = select i1 %cmp14, i32 1254897616, i32 1703254172
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %vla10.reload109 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla10.reload109, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 352328280, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2051503618
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2051503618
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1592053549, i32 592281985
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -122402490
  %152 = add i32 %151, 1
  %153 = add i32 %152, -122402490
  %inc19 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -338145529
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -338145529
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 168293778, i32 592281985
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1286436341, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -82744135, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %169, %171
  %172 = select i1 %cmp24, i32 -676302032, i32 942890134
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %vla10.reload108 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla10.reload108, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %174, 1
  %175 = select i1 %cmp28, i32 -764175651, i32 -1630367560
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc30 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %181 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %179, %181
  %182 = select i1 %cmp33, i32 930058592, i32 220405128
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %183 to i64
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla10.reload, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, 586849885
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 586849885
  %inc37 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 220405128, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom39
  %190 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %188, %190
  %191 = select i1 %cmp41, i32 1875275314, i32 747232074
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %193 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom43
  store i32 %192, i32* %arrayidx44, align 4
  store i32 942890134, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1630367560, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom47
  %196 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %194, %196
  %197 = select i1 %cmp49, i32 418791584, i32 -1530128795
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1464590163
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1464590163
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1625095660, i32 -554834368
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1847195355
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1847195355
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 44796725, i32 -554834368
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1530128795, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1787602832, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 1354935930
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1354935930
  %inc53 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -82744135, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1276318034, i32 910383919
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i8*, i8** %saved_stack9, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1593869531
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1593869531
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 817662850, i32 910383919
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -864878033, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %286 = load i32, i32* %q, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc56 = add nsw i32 %286, 1
  store i32 %290, i32* %q, align 4
  store i32 280086228, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -826759333, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %291 = load i32, i32* %q, align 4
  %292 = load i32, i32* %w, align 4
  %cmp59 = icmp sle i32 %291, %292
  %293 = select i1 %cmp59, i32 691899245, i32 876611520
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2130311403
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2130311403
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -901372136, i32 897763346
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %321 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom61
  %322 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1710273411
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1710273411
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1641598595, i32 897763346
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -47907044, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -920447772, i32 -396460268
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = add i32 %352, 720188313
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 720188313
  %inc65 = add nsw i32 %352, 1
  store i32 %355, i32* %q, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1561606942
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1561606942
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1513486245, i32 -396460268
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -826759333, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %371 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* %retval, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %374 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %375 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %375 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom3alteredBB
  %376 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %376, 0
  store i32 -202361681, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -247434186, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_ = sub i32 0, %377
  %380 = sub i32 %379, -1031826686
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1031826686
  %gen = add i32 %379, 1
  %383 = sub i32 0, 583821430
  %384 = sub i32 %383, %377
  %385 = add i32 %384, 583821430
  %_72 = sub i32 0, %377
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen73 = add i32 %385, 1
  %390 = sub i32 0, %377
  %391 = add i32 0, %390
  %_74 = sub i32 0, %377
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen75 = add i32 %391, 1
  %396 = add i32 %377, 1129693344
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1129693344
  %_76 = sub i32 %377, 1
  %gen77 = mul i32 %398, 1
  %399 = sub i32 0, -1182344035
  %400 = sub i32 %399, %377
  %401 = add i32 %400, -1182344035
  %_78 = sub i32 0, %377
  %402 = sub i32 %401, 37322230
  %403 = add i32 %402, 1
  %404 = add i32 %403, 37322230
  %gen79 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %377, %405
  %inc19alteredBB = add nsw i32 %377, 1
  store i32 %406, i32* %i, align 4
  store i32 -1592053549, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625095660, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %407 = load i8*, i8** %saved_stack9, align 8
  call void @llvm.stackrestore(i8* %407)
  store i32 1276318034, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %q, align 4
  %idxprom61alteredBB = sext i32 %408 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom61alteredBB
  %409 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -901372136, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_96 = sub i32 %410, 1
  %gen97 = mul i32 %412, 1
  %413 = add i32 %410, 1773679955
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1773679955
  %_98 = sub i32 %410, 1
  %gen99 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %410, %416
  %_100 = sub i32 %410, 1
  %gen101 = mul i32 %417, 1
  %418 = sub i32 %410, 623072802
  %419 = add i32 %418, 1
  %420 = add i32 %419, 623072802
  %inc65alteredBB = add nsw i32 %410, 1
  store i32 %420, i32* %q, align 4
  store i32 -920447772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB95, %for.inc64, %originalBBpart293, %originalBB91, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart289, %originalBB87, %for.end54, %for.inc52, %if.end51, %originalBBpart285, %originalBB83, %if.then50, %if.end46, %if.end45, %if.then42, %if.end38, %if.then34, %if.then29, %for.body25, %for.cond21, %for.end20, %originalBBpart281, %originalBB71, %for.inc18, %for.body15, %for.cond11, %for.body, %for.cond5, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
