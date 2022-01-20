; ModuleID = 'source-C-CXX/22/866.c'
source_filename = "source-C-CXX/22/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [111 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1617387024, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1617387024, label %for.cond
    i32 1091137073, label %originalBB
    i32 210188004, label %originalBBpart2
    i32 -1508596804, label %land.rhs
    i32 68148410, label %originalBB57
    i32 1947503336, label %originalBBpart259
    i32 -1242574828, label %land.end
    i32 1491280132, label %for.body
    i32 -751265089, label %for.inc
    i32 -1816496059, label %originalBB61
    i32 1029880499, label %originalBBpart264
    i32 851271020, label %for.end
    i32 708979502, label %if.then
    i32 837899878, label %if.else
    i32 -955878688, label %for.cond18
    i32 -1015264398, label %for.body24
    i32 -2119802050, label %if.then28
    i32 -1696494778, label %for.cond31
    i32 1227099632, label %for.body35
    i32 903457913, label %originalBB66
    i32 -841578459, label %originalBBpart268
    i32 892821885, label %for.inc38
    i32 2062618863, label %for.end39
    i32 511886174, label %if.end
    i32 1946981081, label %for.inc42
    i32 -556303341, label %for.end44
    i32 -1479059759, label %for.cond46
    i32 1897478857, label %for.body49
    i32 158961842, label %originalBB70
    i32 1194428316, label %originalBBpart272
    i32 -607012401, label %for.inc53
    i32 -1448662441, label %for.end55
    i32 -636664579, label %if.end56
    i32 -1193122484, label %originalBBalteredBB
    i32 -900860586, label %originalBB57alteredBB
    i32 687629903, label %originalBB61alteredBB
    i32 928006164, label %originalBB66alteredBB
    i32 -211671823, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1144646900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1144646900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1091137073, i32 -1193122484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1162810101
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1162810101
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 210188004, i32 -1193122484
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1508596804, i32 -1242574828
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1418926778
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1418926778
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 68148410, i32 -900860586
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 892449901
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 892449901
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1947503336, i32 -900860586
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1242574828, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %89 = select i1 %.reload, i32 1491280132, i32 851271020
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 %90, 256522881
  %92 = add i32 %91, 1
  %93 = add i32 %92, 256522881
  %add = add nsw i32 %90, 1
  store i32 %93, i32* %s, align 4
  store i32 -751265089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1816496059, i32 687629903
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -701595116
  %122 = add i32 %121, 1
  %123 = add i32 %122, -701595116
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1669323235
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1669323235
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1029880499, i32 687629903
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1617387024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %139, %140
  %141 = select i1 %cmp10, i32 708979502, i32 837899878
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 -636664579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %142 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %142 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %143 = ptrtoint i8* %add.ptr to i32
  store i32 %143, i32* %q, align 4
  %arraydecay15 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %144 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %144 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8* %add.ptr17, i8** %p, align 8
  store i32 -955878688, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %arraydecay19 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %146 = load i32, i32* %s, align 4
  %idx.ext20 = sext i32 %146 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp uge i8* %145, %add.ptr21
  %147 = select i1 %cmp22, i32 -1015264398, i32 -556303341
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %148 = load i8*, i8** %p, align 8
  %149 = load i8, i8* %148, align 1
  %conv25 = sext i8 %149 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %150 = select i1 %cmp26, i32 -2119802050, i32 511886174
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = ptrtoint i8* %151 to i32
  store i32 %152, i32* %m, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add29 = add nsw i32 %153, 1
  %conv30 = sext i32 %157 to i64
  %158 = inttoptr i64 %conv30 to i8*
  store i8* %158, i8** %p, align 8
  store i32 -1696494778, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i32, i32* %q, align 4
  %conv32 = sext i32 %160 to i64
  %161 = inttoptr i64 %conv32 to i8*
  %cmp33 = icmp ult i8* %159, %161
  %162 = select i1 %cmp33, i32 1227099632, i32 2062618863
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1522204544
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1522204544
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 903457913, i32 928006164
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %p, align 8
  %179 = load i8, i8* %178, align 1
  %conv36 = sext i8 %179 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1137373957
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1137373957
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -841578459, i32 928006164
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 892821885, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1696494778, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* %m, align 4
  store i32 %208, i32* %q, align 4
  %209 = load i32, i32* %m, align 4
  %conv41 = sext i32 %209 to i64
  %210 = inttoptr i64 %conv41 to i8*
  store i8* %210, i8** %p, align 8
  store i32 511886174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1946981081, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %211, i32 -1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i32 -955878688, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay45, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1479059759, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %s, align 4
  %cmp47 = icmp slt i32 %212, %213
  %214 = select i1 %cmp47, i32 1897478857, i32 -1448662441
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 158961842, i32 -211671823
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %incdec.ptr50, i8** %p, align 8
  %230 = load i8, i8* %229, align 1
  %conv51 = sext i8 %230 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1194428316, i32 -211671823
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -607012401, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1094212197
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1094212197
  %inc54 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1479059759, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -636664579, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %250 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %250 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 1091137073, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %251 to i64
  %arrayidx6alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %252 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %252 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 68148410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %_62 = shl i32 %253, 1
  %256 = add i32 %253, -1044806306
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1044806306
  %incalteredBB = add nsw i32 %253, 1
  store i32 %258, i32* %i, align 4
  store i32 -1816496059, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %259 = load i8*, i8** %p, align 8
  %260 = load i8, i8* %259, align 1
  %conv36alteredBB = sext i8 %260 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 903457913, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %incdec.ptr50alteredBB = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %incdec.ptr50alteredBB, i8** %p, align 8
  %262 = load i8, i8* %261, align 1
  %conv51alteredBB = sext i8 %262 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 158961842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %originalBBpart272, %originalBB70, %for.body49, %for.cond46, %for.end44, %for.inc42, %if.end, %for.end39, %for.inc38, %originalBBpart268, %originalBB66, %for.body35, %for.cond31, %if.then28, %for.body24, %for.cond18, %if.else, %if.then, %for.end, %originalBBpart264, %originalBB61, %for.inc, %for.body, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
