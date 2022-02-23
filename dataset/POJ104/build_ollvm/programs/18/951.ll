; ModuleID = 'source-C-CXX/18/951.c'
source_filename = "source-C-CXX/18/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2101490284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2101490284, label %for.cond
    i32 -152455790, label %originalBB
    i32 -1688128615, label %originalBBpart2
    i32 79050004, label %for.body
    i32 1604241699, label %land.lhs.true
    i32 8289578, label %originalBB74
    i32 -133451912, label %originalBBpart276
    i32 362945003, label %if.then
    i32 -341350926, label %if.else
    i32 1583324875, label %if.end
    i32 -945075807, label %for.inc
    i32 1666352330, label %originalBB78
    i32 -1162861302, label %originalBBpart291
    i32 -1966420745, label %for.end
    i32 -2138347736, label %for.cond28
    i32 608602154, label %for.body31
    i32 -1258981850, label %originalBB93
    i32 1671565300, label %originalBBpart295
    i32 2107794142, label %if.then39
    i32 1179143860, label %if.end45
    i32 1569034147, label %originalBB97
    i32 132564380, label %originalBBpart299
    i32 -883857150, label %for.inc46
    i32 1892405361, label %originalBB101
    i32 -1639135288, label %originalBBpart2107
    i32 -2143480202, label %for.end48
    i32 -55670268, label %originalBB109
    i32 1432480111, label %originalBBpart2111
    i32 1608147812, label %for.cond49
    i32 1590648061, label %for.body52
    i32 179154313, label %originalBB113
    i32 -1738958769, label %originalBBpart2115
    i32 1017802978, label %for.inc57
    i32 129053580, label %originalBB117
    i32 994359395, label %originalBBpart2125
    i32 -2078690658, label %for.end59
    i32 -644844663, label %originalBBalteredBB
    i32 1960819154, label %originalBB74alteredBB
    i32 1945654457, label %originalBB78alteredBB
    i32 -9368142, label %originalBB93alteredBB
    i32 -1004511728, label %originalBB97alteredBB
    i32 -2016552896, label %originalBB101alteredBB
    i32 -1949537150, label %originalBB109alteredBB
    i32 -2085188101, label %originalBB113alteredBB
    i32 -854041287, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1930344812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1930344812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -152455790, i32 -644844663
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %w, align 4
  %29 = add i32 %28, -953790859
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -953790859
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1688128615, i32 -644844663
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 79050004, i32 -1966420745
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %49 = select i1 %cmp9, i32 1604241699, i32 -341350926
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 8289578, i32 1960819154
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %77 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -133451912, i32 1960819154
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 362945003, i32 -341350926
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %95 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom18
  %96 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %94, i8* %arrayidx21, align 1
  store i32 1583324875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom22
  %98 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, -739131892
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -739131892
  %add26 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 -1, i32* %j, align 4
  store i32 1583324875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -945075807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1666352330, i32 1945654457
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 62096074
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 62096074
  %inc27 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 993650128
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 993650128
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1162861302, i32 1945654457
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2101490284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2138347736, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %151, %152
  %153 = select i1 %cmp29, i32 608602154, i32 -2143480202
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1258981850, i32 -9368142
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 578566542
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 578566542
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1671565300, i32 -9368142
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %196 = select i1 %cmp37.reload, i32 2107794142, i32 1179143860
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %197 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay43) #5
  store i32 1179143860, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -531677433
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -531677433
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1569034147, i32 -1004511728
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 132564380, i32 -1004511728
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -883857150, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1892405361, i32 -2016552896
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc47 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 976952129
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 976952129
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1639135288, i32 -2016552896
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2138347736, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 512414663
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 512414663
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -55670268, i32 -1949537150
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1432480111, i32 -1949537150
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1608147812, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %304 = add i32 %303, 2090178920
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2090178920
  %sub = sub nsw i32 %303, 1
  %cmp50 = icmp slt i32 %302, %306
  %307 = select i1 %cmp50, i32 1590648061, i32 -2078690658
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 680810490
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 680810490
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 179154313, i32 -2085188101
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1448036104
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1448036104
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1738958769, i32 -2085188101
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1017802978, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1990872528
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1990872528
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 129053580, i32 -854041287
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1862371010
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1862371010
  %inc58 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 819078246
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 819078246
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 994359395, i32 -854041287
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1608147812, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, -1052569419
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1052569419
  %sub60 = sub nsw i32 %385, 1
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %w, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = add i32 %392, 104880563
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 104880563
  %gen = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %390, %396
  %_65 = sub i32 %390, 1
  %gen66 = mul i32 %397, 1
  %398 = sub i32 %390, 1008870741
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1008870741
  %_67 = sub i32 %390, 1
  %gen68 = mul i32 %400, 1
  %_69 = shl i32 %390, 1
  %401 = sub i32 %390, 682271357
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 682271357
  %_70 = sub i32 %390, 1
  %gen71 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %390, %404
  %_72 = sub i32 %390, 1
  %gen73 = mul i32 %405, 1
  %406 = add i32 %390, -1984456698
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1984456698
  %addalteredBB = add nsw i32 %390, 1
  %cmpalteredBB = icmp slt i32 %389, %408
  store i32 -152455790, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %409 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %410 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %410 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 8289578, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -1598530056
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1598530056
  %_79 = sub i32 %411, 1
  %gen80 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %411, %415
  %incalteredBB = add nsw i32 %411, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %_81 = shl i32 %417, 1
  %418 = sub i32 0, -859216092
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -859216092
  %_82 = sub i32 0, %417
  %421 = add i32 %420, 344100966
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 344100966
  %gen83 = add i32 %420, 1
  %_84 = shl i32 %417, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_85 = sub i32 %417, 1
  %gen86 = mul i32 %425, 1
  %426 = sub i32 0, %417
  %427 = add i32 0, %426
  %_87 = sub i32 0, %417
  %428 = add i32 %427, 473085881
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 473085881
  %gen88 = add i32 %427, 1
  %_89 = shl i32 %417, 1
  %431 = add i32 %417, -701444990
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -701444990
  %inc27alteredBB = add nsw i32 %417, 1
  store i32 %433, i32* %i, align 4
  store i32 1666352330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %434 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 -1258981850, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1569034147, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 892037954
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 892037954
  %_102 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen103 = add i32 %438, 1
  %441 = add i32 0, -1075070376
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, -1075070376
  %_104 = sub i32 0, %435
  %444 = sub i32 %443, -880570560
  %445 = add i32 %444, 1
  %446 = add i32 %445, -880570560
  %gen105 = add i32 %443, 1
  %447 = sub i32 %435, -1179629830
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1179629830
  %inc47alteredBB = add nsw i32 %435, 1
  store i32 %449, i32* %i, align 4
  store i32 1892405361, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -55670268, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %450 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 179154313, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 853470495
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 853470495
  %_118 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen119 = add i32 %454, 1
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_120 = sub i32 0, %451
  %459 = sub i32 %458, -676834832
  %460 = add i32 %459, 1
  %461 = add i32 %460, -676834832
  %gen121 = add i32 %458, 1
  %462 = sub i32 %451, -687115306
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -687115306
  %_122 = sub i32 %451, 1
  %gen123 = mul i32 %464, 1
  %465 = add i32 %451, -2072294003
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2072294003
  %inc58alteredBB = add nsw i32 %451, 1
  store i32 %467, i32* %i, align 4
  store i32 129053580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB117, %for.inc57, %originalBBpart2115, %originalBB113, %for.body52, %for.cond49, %originalBBpart2111, %originalBB109, %for.end48, %originalBBpart2107, %originalBB101, %for.inc46, %originalBBpart299, %originalBB97, %if.end45, %if.then39, %originalBBpart295, %originalBB93, %for.body31, %for.cond28, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end, %if.else, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
