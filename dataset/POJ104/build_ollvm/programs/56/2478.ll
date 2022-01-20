; ModuleID = 'source-C-CXX/56/2478.c'
source_filename = "source-C-CXX/56/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.local = private unnamed_addr constant [3 x [5 x i8]] [[5 x i8] c"er\00\00\00", [5 x i8] c"ly\00\00\00", [5 x i8] c"ing\00\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %local = alloca [3 x [5 x i8]], align 1
  %res = alloca [40 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x [5 x i8]]* %local to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @main.local, i32 0, i32 0, i32 0), i64 15, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1865166336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1865166336, label %while.cond
    i32 2041144458, label %originalBB
    i32 1189722366, label %originalBBpart2
    i32 148965637, label %while.body
    i32 462779766, label %originalBB77
    i32 -883308380, label %originalBBpart279
    i32 -1426745647, label %land.lhs.true
    i32 -932818752, label %if.then
    i32 1745693877, label %for.cond
    i32 -1096442040, label %for.body
    i32 -605062579, label %originalBB81
    i32 1889739959, label %originalBBpart283
    i32 39568770, label %for.inc
    i32 283452072, label %for.end
    i32 889385672, label %originalBB85
    i32 -244633390, label %originalBBpart287
    i32 879439054, label %if.else
    i32 -1741119340, label %land.lhs.true19
    i32 1569518250, label %originalBB89
    i32 -31039016, label %originalBBpart291
    i32 2006815854, label %if.then29
    i32 1875384887, label %for.cond31
    i32 -812834019, label %originalBB93
    i32 -2096398255, label %originalBBpart295
    i32 747055964, label %for.body35
    i32 2119253991, label %for.inc40
    i32 -2063628927, label %originalBB97
    i32 -312115598, label %originalBBpart2111
    i32 -1167172286, label %for.end42
    i32 1134146610, label %if.else44
    i32 1987696030, label %land.lhs.true47
    i32 1577036052, label %if.then57
    i32 729099991, label %originalBB113
    i32 -1296080209, label %originalBBpart2115
    i32 1536221927, label %for.cond59
    i32 -2034897510, label %for.body63
    i32 -1256534150, label %for.inc68
    i32 1958460106, label %for.end70
    i32 592999645, label %originalBB117
    i32 -1164145131, label %originalBBpart2119
    i32 -1588022438, label %if.else72
    i32 -2117335322, label %if.end
    i32 195195819, label %originalBB121
    i32 -477748989, label %originalBBpart2123
    i32 -1000919123, label %if.end75
    i32 324825461, label %if.end76
    i32 2005292850, label %originalBB125
    i32 139059321, label %originalBBpart2127
    i32 -853324647, label %while.end
    i32 454597899, label %originalBBalteredBB
    i32 -1895554622, label %originalBB77alteredBB
    i32 -129648354, label %originalBB81alteredBB
    i32 1748849757, label %originalBB85alteredBB
    i32 -1685234817, label %originalBB89alteredBB
    i32 44229631, label %originalBB93alteredBB
    i32 -841315991, label %originalBB97alteredBB
    i32 897753797, label %originalBB113alteredBB
    i32 799104618, label %originalBB117alteredBB
    i32 466182591, label %originalBB121alteredBB
    i32 -311010667, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2059967931
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2059967931
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2041144458, i32 454597899
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 939824048
  %30 = add i32 %29, -1
  %31 = sub i32 %30, 939824048
  %dec = add nsw i32 %28, -1
  store i32 %31, i32* %n, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1189722366, i32 454597899
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 148965637, i32 -853324647
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 462779766, i32 -1895554622
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %73 = load i32, i32* %len, align 4
  %cmp = icmp sgt i32 %73, 2
  store i1 %cmp, i1* %cmp.reg2mem
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
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -883308380, i32 -1895554622
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1426745647, i32 879439054
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %101 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %arrayidx = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %local, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %add.ptr6, i8* %arraydecay7) #4
  %cmp9 = icmp eq i32 %call8, 0
  %102 = select i1 %cmp9, i32 -932818752, i32 879439054
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1745693877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %len, align 4
  %105 = add i32 %104, 122741931
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 122741931
  %sub = sub nsw i32 %104, 2
  %cmp11 = icmp slt i32 %103, %107
  %108 = select i1 %cmp11, i32 -1096442040, i32 283452072
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -605062579, i32 -129648354
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %124 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1560755511
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1560755511
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1889739959, i32 -129648354
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 39568770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1694996177
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1694996177
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1745693877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -811997136
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -811997136
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 889385672, i32 1748849757
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -244633390, i32 1748849757
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 324825461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %len, align 4
  %cmp17 = icmp sgt i32 %185, 2
  %186 = select i1 %cmp17, i32 -1741119340, i32 1134146610
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1692891526
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1692891526
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1569518250, i32 -1685234817
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %202 = load i32, i32* %len, align 4
  %idx.ext21 = sext i32 %202 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -2
  %arrayidx24 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %local, i64 0, i64 1
  %arraydecay25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %add.ptr23, i8* %arraydecay25) #4
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -31039016, i32 -1685234817
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %229 = select i1 %cmp27.reload, i32 2006815854, i32 1134146610
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 1875384887, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -504944305
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -504944305
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -812834019, i32 44229631
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i30, align 4
  %246 = load i32, i32* %len, align 4
  %247 = add i32 %246, 1555864496
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, 1555864496
  %sub32 = sub nsw i32 %246, 2
  %cmp33 = icmp slt i32 %245, %249
  store i1 %cmp33, i1* %cmp33.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2096398255, i32 44229631
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %276 = select i1 %cmp33.reload, i32 747055964, i32 -1167172286
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom36
  %278 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %278 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  store i32 2119253991, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1608418668
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1608418668
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2063628927, i32 -841315991
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i30, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc41 = add nsw i32 %294, 1
  store i32 %296, i32* %i30, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 936870986
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 936870986
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -312115598, i32 -841315991
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1875384887, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1000919123, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %324 = load i32, i32* %len, align 4
  %cmp45 = icmp sgt i32 %324, 3
  %325 = select i1 %cmp45, i32 1987696030, i32 -1588022438
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %326 = load i32, i32* %len, align 4
  %idx.ext49 = sext i32 %326 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 -3
  %arrayidx52 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %local, i64 0, i64 2
  %arraydecay53 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %add.ptr51, i8* %arraydecay53) #4
  %cmp55 = icmp eq i32 %call54, 0
  %327 = select i1 %cmp55, i32 1577036052, i32 -1588022438
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 729099991, i32 897753797
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i58, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1239905318
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1239905318
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1296080209, i32 897753797
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1536221927, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i58, align 4
  %370 = load i32, i32* %len, align 4
  %371 = add i32 %370, 235656604
  %372 = sub i32 %371, 3
  %373 = sub i32 %372, 235656604
  %sub60 = sub nsw i32 %370, 3
  %cmp61 = icmp slt i32 %369, %373
  %374 = select i1 %cmp61, i32 -2034897510, i32 1958460106
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i58, align 4
  %idxprom64 = sext i32 %375 to i64
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom64
  %376 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %376 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv66)
  store i32 -1256534150, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i58, align 4
  %378 = sub i32 %377, -1613209473
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1613209473
  %inc69 = add nsw i32 %377, 1
  store i32 %380, i32* %i58, align 4
  store i32 1536221927, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1633971781
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1633971781
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 592999645, i32 799104618
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1164145131, i32 799104618
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2117335322, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay73)
  store i32 -2117335322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1972743766
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1972743766
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
  %460 = select i1 %458, i32 195195819, i32 466182591
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1751759126
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1751759126
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -477748989, i32 466182591
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1000919123, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 324825461, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2005292850, i32 -311010667
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1946917256
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1946917256
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 139059321, i32 -311010667
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1865166336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 0, -1
  %520 = sub i32 %518, %519
  %decalteredBB = add nsw i32 %518, -1
  store i32 %520, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %518, 0
  store i32 2041144458, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %521 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sgt i32 %521, 2
  store i32 462779766, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %523 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 -605062579, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 889385672, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %524 = load i32, i32* %len, align 4
  %idx.ext21alteredBB = sext i32 %524 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 -2
  %arrayidx24alteredBB = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %local, i64 0, i64 1
  %arraydecay25alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 @strcmp(i8* %add.ptr23alteredBB, i8* %arraydecay25alteredBB) #4
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 1569518250, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i30, align 4
  %526 = load i32, i32* %len, align 4
  %_ = shl i32 %526, 2
  %527 = sub i32 %526, 1384387901
  %528 = sub i32 %527, 2
  %529 = add i32 %528, 1384387901
  %sub32alteredBB = sub nsw i32 %526, 2
  %cmp33alteredBB = icmp slt i32 %525, %529
  store i32 -812834019, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i30, align 4
  %_98 = shl i32 %530, 1
  %531 = add i32 0, 1380633001
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1380633001
  %_99 = sub i32 0, %530
  %534 = add i32 %533, 1157071104
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1157071104
  %gen = add i32 %533, 1
  %537 = sub i32 0, %530
  %538 = add i32 0, %537
  %_100 = sub i32 0, %530
  %539 = add i32 %538, -2145798943
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -2145798943
  %gen101 = add i32 %538, 1
  %542 = sub i32 %530, 529163235
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 529163235
  %_102 = sub i32 %530, 1
  %gen103 = mul i32 %544, 1
  %545 = add i32 0, 553807215
  %546 = sub i32 %545, %530
  %547 = sub i32 %546, 553807215
  %_104 = sub i32 0, %530
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen105 = add i32 %547, 1
  %550 = add i32 %530, 265806474
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 265806474
  %_106 = sub i32 %530, 1
  %gen107 = mul i32 %552, 1
  %553 = add i32 0, 2009166799
  %554 = sub i32 %553, %530
  %555 = sub i32 %554, 2009166799
  %_108 = sub i32 0, %530
  %556 = sub i32 %555, 290344675
  %557 = add i32 %556, 1
  %558 = add i32 %557, 290344675
  %gen109 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %530, %559
  %inc41alteredBB = add nsw i32 %530, 1
  store i32 %560, i32* %i30, align 4
  store i32 -2063628927, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i58, align 4
  store i32 729099991, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 592999645, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 195195819, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2005292850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.end76, %if.end75, %originalBBpart2123, %originalBB121, %if.end, %if.else72, %originalBBpart2119, %originalBB117, %for.end70, %for.inc68, %for.body63, %for.cond59, %originalBBpart2115, %originalBB113, %if.then57, %land.lhs.true47, %if.else44, %for.end42, %originalBBpart2111, %originalBB97, %for.inc40, %for.body35, %originalBBpart295, %originalBB93, %for.cond31, %if.then29, %originalBBpart291, %originalBB89, %land.lhs.true19, %if.else, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
