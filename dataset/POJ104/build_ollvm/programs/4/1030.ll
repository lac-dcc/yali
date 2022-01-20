; ModuleID = 'source-C-CXX/4/1030.c'
source_filename = "source-C-CXX/4/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  %j = alloca double, align 8
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %b)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %p, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1163399884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1163399884, label %for.cond
    i32 463142441, label %originalBB
    i32 138607532, label %originalBBpart2
    i32 2052702463, label %for.body
    i32 1683984386, label %land.lhs.true
    i32 -742270682, label %land.lhs.true16
    i32 971134438, label %land.lhs.true22
    i32 1299919818, label %if.then
    i32 1099449708, label %if.end
    i32 -1457352300, label %originalBB79
    i32 456905709, label %originalBBpart281
    i32 239237468, label %land.lhs.true33
    i32 -1946670609, label %land.lhs.true39
    i32 -605407126, label %land.lhs.true45
    i32 -157506157, label %if.then51
    i32 -1077022676, label %if.end53
    i32 718803926, label %if.then62
    i32 168872378, label %if.end63
    i32 1958317467, label %originalBB83
    i32 602766823, label %originalBBpart285
    i32 -231841807, label %for.inc
    i32 491749439, label %for.end
    i32 1249011946, label %originalBB87
    i32 201840776, label %originalBBpart289
    i32 1397744831, label %if.then67
    i32 -345500000, label %if.else
    i32 536366179, label %originalBB91
    i32 438134891, label %originalBBpart293
    i32 874302520, label %if.then73
    i32 973010966, label %originalBB95
    i32 -1785914679, label %originalBBpart297
    i32 1080834579, label %if.else75
    i32 2042979101, label %if.end77
    i32 -2055685289, label %if.end78
    i32 1717189917, label %originalBBalteredBB
    i32 23283021, label %originalBB79alteredBB
    i32 1526958594, label %originalBB83alteredBB
    i32 26140983, label %originalBB87alteredBB
    i32 434427938, label %originalBB91alteredBB
    i32 -1475063141, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1778965471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1778965471
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
  %26 = select i1 %24, i32 463142441, i32 1717189917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 138607532, i32 1717189917
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2052702463, i32 491749439
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %46 = select i1 %cmp9, i32 1683984386, i32 1099449708
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  %49 = select i1 %cmp14, i32 -742270682, i32 1099449708
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %52 = select i1 %cmp20, i32 971134438, i32 1099449708
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %55 = select i1 %cmp26, i32 1299919818, i32 1099449708
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = add i32 %56, -930669005
  %58 = add i32 %57, 500
  %59 = sub i32 %58, -930669005
  %add = add nsw i32 %56, 500
  store i32 %59, i32* %p, align 4
  store i32 1099449708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1457352300, i32 23283021
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 456905709, i32 23283021
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %114 = select i1 %cmp31.reload, i32 239237468, i32 -1077022676
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom34
  %116 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %116 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  %117 = select i1 %cmp37, i32 -1946670609, i32 -1077022676
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  %119 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %119 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %120 = select i1 %cmp43, i32 -605407126, i32 -1077022676
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %121 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %122 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %122 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %123 = select i1 %cmp49, i32 -157506157, i32 -1077022676
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 500
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add52 = add nsw i32 %124, 500
  store i32 %128, i32* %p, align 4
  store i32 -1077022676, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %129 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom54
  %130 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %130 to i32
  %131 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %131 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %132 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %132 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  %133 = select i1 %cmp60, i32 718803926, i32 168872378
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %134 = load i32, i32* %o, align 4
  %135 = sub i32 %134, 410285058
  %136 = add i32 %135, 1
  %137 = add i32 %136, 410285058
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %o, align 4
  store i32 168872378, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1958317467, i32 1526958594
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2070797607
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2070797607
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 602766823, i32 1526958594
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -231841807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc64 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1163399884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1579220067
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1579220067
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1249011946, i32 26140983
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = load i32, i32* %p, align 4
  %cmp65 = icmp ne i32 %197, %198
  store i1 %cmp65, i1* %cmp65.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -456704206
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -456704206
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 201840776, i32 26140983
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %226 = select i1 %cmp65.reload, i32 1397744831, i32 -345500000
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2055685289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 242318649
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 242318649
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 536366179, i32 434427938
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* %o, align 4
  %conv69 = sitofp i32 %242 to double
  %mul = fmul double 1.000000e+00, %conv69
  %243 = load i32, i32* %l, align 4
  %conv70 = sitofp i32 %243 to double
  %div = fdiv double %mul, %conv70
  store double %div, double* %j, align 8
  %244 = load double, double* %j, align 8
  %245 = load double, double* %k, align 8
  %cmp71 = fcmp ogt double %244, %245
  store i1 %cmp71, i1* %cmp71.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 438134891, i32 434427938
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %260 = select i1 %cmp71.reload, i32 874302520, i32 1080834579
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 973010966, i32 -1475063141
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1785914679, i32 -1475063141
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2042979101, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2042979101, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2055685289, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 463142441, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %315 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %316 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %316 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 65
  store i32 -1457352300, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1958317467, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %318 = load i32, i32* %p, align 4
  %cmp65alteredBB = icmp ne i32 %317, %318
  store i32 1249011946, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %o, align 4
  %conv69alteredBB = sitofp i32 %319 to double
  %mulalteredBB = fmul double 1.000000e+00, %conv69alteredBB
  %320 = load i32, i32* %l, align 4
  %conv70alteredBB = sitofp i32 %320 to double
  %_ = fsub double %mulalteredBB, %conv70alteredBB
  %gen = fmul double %_, %conv70alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv70alteredBB
  store double %divalteredBB, double* %j, align 8
  %321 = load double, double* %j, align 8
  %322 = load double, double* %k, align 8
  %cmp71alteredBB = fcmp ogt double %321, %322
  store i32 536366179, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 973010966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.else75, %originalBBpart297, %originalBB95, %if.then73, %originalBBpart293, %originalBB91, %if.else, %if.then67, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end63, %if.then62, %if.end53, %if.then51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
