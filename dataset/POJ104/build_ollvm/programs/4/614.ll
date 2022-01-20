; ModuleID = 'source-C-CXX/4/614.c'
source_filename = "source-C-CXX/4/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sb = alloca [531 x i8], align 16
  %dsb = alloca [531 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [531 x i8]* %sb to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 531, i32 16, i1 false)
  %1 = bitcast [531 x i8]* %dsb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 531, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1872937918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1872937918, label %for.cond
    i32 1616181765, label %for.body
    i32 718909463, label %land.lhs.true
    i32 -1050115049, label %if.then
    i32 -609683583, label %if.end
    i32 -1116875145, label %land.lhs.true18
    i32 1795783689, label %originalBB
    i32 -1225642332, label %originalBBpart2
    i32 1240096426, label %land.lhs.true24
    i32 -1367191417, label %originalBB97
    i32 826941773, label %originalBBpart299
    i32 687672195, label %land.lhs.true30
    i32 225822663, label %land.lhs.true36
    i32 -1313102285, label %originalBB101
    i32 -1893527005, label %originalBBpart2103
    i32 625962255, label %lor.lhs.false
    i32 -488683984, label %originalBB105
    i32 1167809925, label %originalBBpart2107
    i32 -1631010316, label %land.lhs.true47
    i32 426525900, label %land.lhs.true53
    i32 -602939720, label %originalBB109
    i32 1585106412, label %originalBBpart2111
    i32 258314700, label %land.lhs.true59
    i32 -1594872196, label %originalBB113
    i32 -1762023321, label %originalBBpart2115
    i32 -1966186180, label %land.lhs.true65
    i32 -819717239, label %if.then71
    i32 -1588379191, label %if.end72
    i32 1309819596, label %for.inc
    i32 1864821864, label %for.end
    i32 2118883766, label %lor.lhs.false84
    i32 453605046, label %if.then87
    i32 -1979412478, label %if.else
    i32 -585767364, label %originalBB117
    i32 2086758319, label %originalBBpart2119
    i32 -1494049049, label %if.then91
    i32 820035522, label %originalBB121
    i32 218986345, label %originalBBpart2123
    i32 328718475, label %if.else93
    i32 -821805605, label %if.end95
    i32 1041922197, label %if.end96
    i32 -381453335, label %originalBBalteredBB
    i32 -172277910, label %originalBB97alteredBB
    i32 590168824, label %originalBB101alteredBB
    i32 -675833758, label %originalBB105alteredBB
    i32 287827018, label %originalBB109alteredBB
    i32 1639656629, label %originalBB113alteredBB
    i32 912324984, label %originalBB117alteredBB
    i32 955050675, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 531
  %3 = select i1 %cmp, i32 1616181765, i32 1864821864
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  %8 = select i1 %cmp6, i32 718909463, i32 -609683583
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %11 = select i1 %cmp11, i32 -1050115049, i32 -609683583
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %p, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %p, align 4
  store i32 -609683583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  %17 = select i1 %cmp16, i32 -1116875145, i32 625962255
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1795783689, i32 -381453335
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 849323882
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 849323882
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1225642332, i32 -381453335
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %61 = select i1 %cmp22.reload, i32 1240096426, i32 625962255
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1852814591
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1852814591
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1367191417, i32 -172277910
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %78 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 826941773, i32 -172277910
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %93 = select i1 %cmp28.reload, i32 687672195, i32 625962255
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom31
  %95 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %95 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %96 = select i1 %cmp34, i32 225822663, i32 625962255
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1366162143
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1366162143
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1313102285, i32 590168824
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom37
  %113 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %113 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 753091625
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 753091625
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1893527005, i32 590168824
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %129 = select i1 %cmp40.reload, i32 -819717239, i32 625962255
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1971175319
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1971175319
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -488683984, i32 -675833758
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom42
  %158 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %158 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  store i1 %cmp45, i1* %cmp45.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 864236452
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 864236452
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1167809925, i32 -675833758
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %186 = select i1 %cmp45.reload, i32 -1631010316, i32 -1588379191
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom48
  %188 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %188 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %189 = select i1 %cmp51, i32 426525900, i32 -1588379191
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1987515932
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1987515932
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -602939720, i32 287827018
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom54
  %218 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %218 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  store i1 %cmp57, i1* %cmp57.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2102479849
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2102479849
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1585106412, i32 287827018
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %234 = select i1 %cmp57.reload, i32 258314700, i32 -1588379191
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1594872196, i32 1639656629
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom60
  %262 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %262 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  store i1 %cmp63, i1* %cmp63.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 827642569
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 827642569
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1762023321, i32 1639656629
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %290 = select i1 %cmp63.reload, i32 -1966186180, i32 -1588379191
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom66
  %292 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %292 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %293 = select i1 %cmp69, i32 -819717239, i32 -1588379191
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1588379191, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1309819596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc73 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 1872937918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, i32* %n, align 4
  %arraydecay77 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #4
  %conv79 = trunc i64 %call78 to i32
  store i32 %conv79, i32* %m, align 4
  %299 = load i32, i32* %p, align 4
  %conv80 = sitofp i32 %299 to double
  %mul = fmul double 1.000000e+00, %conv80
  %300 = load i32, i32* %n, align 4
  %conv81 = sitofp i32 %300 to double
  %div = fdiv double %mul, %conv81
  store double %div, double* %b, align 8
  %301 = load i32, i32* %m, align 4
  %302 = load i32, i32* %n, align 4
  %cmp82 = icmp ne i32 %301, %302
  %303 = select i1 %cmp82, i32 453605046, i32 2118883766
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %cmp85 = icmp eq i32 %304, 1
  %305 = select i1 %cmp85, i32 453605046, i32 -1979412478
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1041922197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2128277608
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2128277608
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -585767364, i32 912324984
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %333 = load double, double* %b, align 8
  %334 = load double, double* %a, align 8
  %cmp89 = fcmp ogt double %333, %334
  store i1 %cmp89, i1* %cmp89.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1245969137
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1245969137
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2086758319, i32 912324984
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %350 = select i1 %cmp89.reload, i32 -1494049049, i32 328718475
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 820035522, i32 955050675
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1436930244
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1436930244
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 218986345, i32 955050675
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -821805605, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -821805605, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1041922197, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom19alteredBB
  %405 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %405 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 1795783689, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %406 to i64
  %arrayidx26alteredBB = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom25alteredBB
  %407 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %407 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 84
  store i32 -1367191417, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %408 to i64
  %arrayidx38alteredBB = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom37alteredBB
  %409 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %409 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 0
  store i32 -1313102285, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %410 to i64
  %arrayidx43alteredBB = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom42alteredBB
  %411 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %411 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 65
  store i32 -488683984, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %412 to i64
  %arrayidx55alteredBB = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom54alteredBB
  %413 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %413 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 84
  store i32 -602939720, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %414 to i64
  %arrayidx61alteredBB = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom60alteredBB
  %415 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %415 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 71
  store i32 -1594872196, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %416 = load double, double* %b, align 8
  %417 = load double, double* %a, align 8
  %cmp89alteredBB = fcmp ogt double %416, %417
  store i32 -585767364, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 820035522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %originalBBpart2123, %originalBB121, %if.then91, %originalBBpart2119, %originalBB117, %if.else, %if.then87, %lor.lhs.false84, %for.end, %for.inc, %if.end72, %if.then71, %land.lhs.true65, %originalBBpart2115, %originalBB113, %land.lhs.true59, %originalBBpart2111, %originalBB109, %land.lhs.true53, %land.lhs.true47, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true36, %land.lhs.true30, %originalBBpart299, %originalBB97, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
