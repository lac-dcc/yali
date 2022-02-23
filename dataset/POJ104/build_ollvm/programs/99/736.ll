; ModuleID = 'source-C-CXX/99/736.c'
source_filename = "source-C-CXX/99/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %zm = alloca [27 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %zm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %result, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1657762888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1657762888, label %for.cond
    i32 -212313363, label %originalBB
    i32 -1233281857, label %originalBBpart2
    i32 -419740699, label %for.body
    i32 -99186974, label %for.cond4
    i32 1233149858, label %for.body7
    i32 -1992769148, label %if.then
    i32 -783429157, label %if.end
    i32 -1571291776, label %for.inc
    i32 -1305152064, label %originalBB55
    i32 65599638, label %originalBBpart259
    i32 2040953861, label %for.end
    i32 432495182, label %for.inc19
    i32 124077910, label %for.end21
    i32 337278252, label %for.cond22
    i32 -774779628, label %originalBB61
    i32 -2068484881, label %originalBBpart263
    i32 781113812, label %for.body25
    i32 -188282030, label %if.then30
    i32 375655984, label %originalBB65
    i32 -894324715, label %originalBBpart267
    i32 1145324383, label %if.end37
    i32 -1499891131, label %for.inc38
    i32 1900821283, label %for.end40
    i32 -450296535, label %for.cond41
    i32 -1656193399, label %for.body44
    i32 1241916190, label %for.inc47
    i32 19993238, label %for.end49
    i32 477237003, label %originalBB69
    i32 -1609797117, label %originalBBpart271
    i32 -1665886989, label %if.then52
    i32 -885140, label %originalBB73
    i32 1979506732, label %originalBBpart275
    i32 -1678843801, label %if.end54
    i32 -78268305, label %originalBBalteredBB
    i32 -632540831, label %originalBB55alteredBB
    i32 2088041371, label %originalBB61alteredBB
    i32 -1673336996, label %originalBB65alteredBB
    i32 1065838990, label %originalBB69alteredBB
    i32 1476276462, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -212313363, i32 -78268305
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1551260019
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1551260019
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1233281857, i32 -78268305
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -419740699, i32 124077910
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -99186974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 1233149858, i32 2040953861
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %40 = select i1 %cmp14, i32 -1992769148, i32 -783429157
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom16
  %42 = load i32, i32* %arrayidx17, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %arrayidx17, align 4
  store i32 -783429157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1571291776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1305152064, i32 -632540831
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc18 = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 65599638, i32 -632540831
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -99186974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 432495182, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 738218314
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 738218314
  %inc20 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1657762888, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 337278252, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -715292030
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -715292030
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -774779628, i32 2088041371
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %131, 26
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2068484881, i32 2088041371
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %146 = select i1 %cmp23.reload, i32 781113812, i32 1900821283
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %148, 0
  %149 = select i1 %cmp28, i32 -188282030, i32 1145324383
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 48945307
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 48945307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 375655984, i32 -1673336996
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom31
  %166 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv33, i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -894324715, i32 -1673336996
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1145324383, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1499891131, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc39 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 337278252, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -450296535, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %186, 26
  %187 = select i1 %cmp42, i32 -1656193399, i32 19993238
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %190 = load i32, i32* %result, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %189
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, %189
  store i32 %194, i32* %result, align 4
  store i32 1241916190, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1909953691
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1909953691
  %inc48 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -450296535, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 477237003, i32 1065838990
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %213 = load i32, i32* %result, align 4
  %cmp50 = icmp eq i32 %213, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -475683788
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -475683788
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1609797117, i32 1065838990
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %229 = select i1 %cmp50.reload, i32 -1665886989, i32 -1678843801
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 398543005
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 398543005
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -885140, i32 1476276462
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1979506732, i32 1476276462
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1678843801, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %259, 26
  store i32 -212313363, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %_ = shl i32 %260, 1
  %_56 = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_57 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = sub i32 0, %260
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc18alteredBB = add nsw i32 %260, 1
  store i32 %270, i32* %j, align 4
  store i32 -1305152064, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %271, 26
  store i32 -774779628, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %272 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom31alteredBB
  %273 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %274 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %275 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB, i32 %275)
  store i32 375655984, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %result, align 4
  %cmp50alteredBB = icmp eq i32 %276, 0
  store i32 477237003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -885140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then52, %originalBBpart271, %originalBB69, %for.end49, %for.inc47, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart267, %originalBB65, %if.then30, %for.body25, %originalBBpart263, %originalBB61, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
