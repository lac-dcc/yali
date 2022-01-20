; ModuleID = 'source-C-CXX/18/556.c'
source_filename = "source-C-CXX/18/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %str = alloca [1000 x i8], align 16
  %ps = alloca [100 x i8*], align 16
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x [100 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671851208, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1671851208, label %for.cond
    i32 448168732, label %for.body
    i32 -61437304, label %for.inc
    i32 767888723, label %for.end
    i32 189382582, label %originalBB
    i32 -106858973, label %originalBBpart2
    i32 1869279992, label %do.body
    i32 -1209087637, label %originalBB86
    i32 -1892418569, label %originalBBpart288
    i32 1321858592, label %for.cond7
    i32 -1375965691, label %originalBB90
    i32 1421640273, label %originalBBpart292
    i32 -1830346769, label %land.rhs
    i32 -1678572148, label %land.end
    i32 -261340936, label %for.body19
    i32 2067747677, label %originalBB94
    i32 1543544663, label %originalBBpart2102
    i32 1651926461, label %for.inc29
    i32 1138448049, label %for.end31
    i32 -102500799, label %originalBB104
    i32 1410884324, label %originalBBpart2120
    i32 -2066330744, label %do.cond
    i32 -1027702071, label %do.end
    i32 -1658313602, label %for.cond51
    i32 -676664882, label %for.body54
    i32 965587560, label %if.then
    i32 1335224403, label %originalBB122
    i32 1703033981, label %originalBBpart2124
    i32 -467039537, label %if.end
    i32 -1290254550, label %for.inc63
    i32 1719182317, label %for.end65
    i32 -542639076, label %for.cond66
    i32 -2081613317, label %for.body69
    i32 1784188273, label %if.then72
    i32 -870568904, label %originalBB126
    i32 270454375, label %originalBBpart2128
    i32 1723296890, label %if.else
    i32 1787849990, label %if.end81
    i32 -1119296063, label %for.inc82
    i32 -877958894, label %for.end84
    i32 970581120, label %originalBB130
    i32 -792921466, label %originalBBpart2132
    i32 85386788, label %originalBBalteredBB
    i32 -143862675, label %originalBB86alteredBB
    i32 -1201381647, label %originalBB90alteredBB
    i32 109520489, label %originalBB94alteredBB
    i32 149632950, label %originalBB104alteredBB
    i32 -1014723730, label %originalBB122alteredBB
    i32 626148123, label %originalBB126alteredBB
    i32 -1453263026, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 448168732, i32 767888723
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay1, i64 %idx.ext
  store i8* %arraydecay, i8** %add.ptr, align 8
  store i32 -61437304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 2054653248
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 2054653248
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1671851208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1353281562
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1353281562
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 189382582, i32 85386788
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %pa, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3, i8** %pb, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %36 = load i8*, i8** %pa, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %37 = load i8*, i8** %pb, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -106858973, i32 85386788
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1869279992, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1209087637, i32 -143862675
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1892418569, i32 -143862675
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1321858592, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1375965691, i32 -1201381647
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %118 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %118 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %119 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %119 to i32
  %cmp11 = icmp ne i32 %conv, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1244697092
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1244697092
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1421640273, i32 -1201381647
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -1830346769, i32 -1678572148
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %148 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %148 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %149 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %149 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -1678572148, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %150 = select i1 %.reload, i32 -261340936, i32 1138448049
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2067747677, i32 109520489
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %165 = load i32, i32* %k, align 4
  %idx.ext21 = sext i32 %165 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %166 = load i8, i8* %add.ptr22, align 1
  %arraydecay23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %167 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %167 to i64
  %add.ptr25 = getelementptr inbounds i8*, i8** %arraydecay23, i64 %idx.ext24
  %168 = load i8*, i8** %add.ptr25, align 8
  %169 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %169 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %168, i64 %idx.ext26
  store i8 %166, i8* %add.ptr27, align 1
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, -1681599383
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1681599383
  %inc28 = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1703074261
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1703074261
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1543544663, i32 109520489
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1651926461, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1567899805
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1567899805
  %inc30 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 1321858592, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -493725321
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -493725321
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -102500799, i32 149632950
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %220 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %220 to i64
  %add.ptr34 = getelementptr inbounds i8*, i8** %arraydecay32, i64 %idx.ext33
  %221 = load i8*, i8** %add.ptr34, align 8
  %222 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %222 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %221, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -243946965
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -243946965
  %inc37 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* %k, align 4
  %228 = add i32 %227, 23472779
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 23472779
  %inc38 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1996781093
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1996781093
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1410884324, i32 149632950
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2066330744, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %258 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %258 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %259 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %259 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %260 = select i1 %cmp43, i32 1869279992, i32 -1027702071
  store i32 %260, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %261 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %261 to i64
  %add.ptr47 = getelementptr inbounds i8*, i8** %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8*, i8** %add.ptr47, i64 -1
  %262 = load i8*, i8** %add.ptr48, align 8
  %263 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %263 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %262, i64 %idx.ext49
  store i8 0, i8* %add.ptr50, align 1
  %264 = load i32, i32* %i, align 4
  store i32 %264, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1658313602, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %265, %266
  %267 = select i1 %cmp52, i32 -676664882, i32 1719182317
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %268 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %268 to i64
  %add.ptr57 = getelementptr inbounds i8*, i8** %arraydecay55, i64 %idx.ext56
  %269 = load i8*, i8** %add.ptr57, align 8
  %270 = load i8*, i8** %pa, align 8
  %call58 = call i32 @strcmp(i8* %269, i8* %270) #5
  %tobool = icmp ne i32 %call58, 0
  %271 = select i1 %tobool, i32 -467039537, i32 965587560
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1335224403, i32 -1014723730
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %298 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %298 to i64
  %add.ptr61 = getelementptr inbounds i8*, i8** %arraydecay59, i64 %idx.ext60
  %299 = load i8*, i8** %add.ptr61, align 8
  %300 = load i8*, i8** %pb, align 8
  %call62 = call i8* @strcpy(i8* %299, i8* %300) #6
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -290926802
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -290926802
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1703033981, i32 -1014723730
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -467039537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290254550, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc64 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 -1658313602, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -542639076, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %321, %322
  %323 = select i1 %cmp67, i32 -2081613317, i32 -877958894
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %324, 0
  %325 = select i1 %cmp70, i32 1784188273, i32 1723296890
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -870568904, i32 626148123
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %352 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %352 to i64
  %add.ptr75 = getelementptr inbounds i8*, i8** %arraydecay73, i64 %idx.ext74
  %353 = load i8*, i8** %add.ptr75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1420193898
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1420193898
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 270454375, i32 626148123
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1787849990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %369 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %369 to i64
  %add.ptr79 = getelementptr inbounds i8*, i8** %arraydecay77, i64 %idx.ext78
  %370 = load i8*, i8** %add.ptr79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %370)
  store i32 1787849990, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1119296063, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc83 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -542639076, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 970581120, i32 -1453263026
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -792921466, i32 -1453263026
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %pa, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %pb, align 8
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %416 = load i8*, i8** %pa, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %416)
  %417 = load i8*, i8** %pb, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %417)
  store i32 0, i32* %i, align 4
  store i32 189382582, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1209087637, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %418 = load i32, i32* %k, align 4
  %idx.ext9alteredBB = sext i32 %418 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %419 = load i8, i8* %add.ptr10alteredBB, align 1
  %convalteredBB = sext i8 %419 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1375965691, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %420 = load i32, i32* %k, align 4
  %idx.ext21alteredBB = sext i32 %420 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %421 = load i8, i8* %add.ptr22alteredBB, align 1
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %422 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8*, i8** %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %423 = load i8*, i8** %add.ptr25alteredBB, align 8
  %424 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %424 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %423, i64 %idx.ext26alteredBB
  store i8 %421, i8* %add.ptr27alteredBB, align 1
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, -2101052665
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2101052665
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 %425, -623299573
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -623299573
  %_95 = sub i32 %425, 1
  %gen96 = mul i32 %431, 1
  %432 = add i32 0, -1823089391
  %433 = sub i32 %432, %425
  %434 = sub i32 %433, -1823089391
  %_97 = sub i32 0, %425
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen98 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %425, %437
  %_99 = sub i32 %425, 1
  %gen100 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %425, %439
  %inc28alteredBB = add nsw i32 %425, 1
  store i32 %440, i32* %k, align 4
  store i32 2067747677, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %441 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %441 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8*, i8** %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %442 = load i8*, i8** %add.ptr34alteredBB, align 8
  %443 = load i32, i32* %j, align 4
  %idx.ext35alteredBB = sext i32 %443 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %442, i64 %idx.ext35alteredBB
  store i8 0, i8* %add.ptr36alteredBB, align 1
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_105 = sub i32 %444, 1
  %gen106 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %444, %447
  %_107 = sub i32 %444, 1
  %gen108 = mul i32 %448, 1
  %449 = sub i32 %444, -708155276
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -708155276
  %_109 = sub i32 %444, 1
  %gen110 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %444, %452
  %inc37alteredBB = add nsw i32 %444, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, -1332041768
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1332041768
  %_111 = sub i32 0, %454
  %458 = sub i32 %457, -634485293
  %459 = add i32 %458, 1
  %460 = add i32 %459, -634485293
  %gen112 = add i32 %457, 1
  %461 = add i32 %454, 1529494143
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1529494143
  %_113 = sub i32 %454, 1
  %gen114 = mul i32 %463, 1
  %_115 = shl i32 %454, 1
  %_116 = shl i32 %454, 1
  %464 = sub i32 0, 1
  %465 = add i32 %454, %464
  %_117 = sub i32 %454, 1
  %gen118 = mul i32 %465, 1
  %466 = sub i32 %454, 1000205116
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1000205116
  %inc38alteredBB = add nsw i32 %454, 1
  store i32 %468, i32* %k, align 4
  store i32 -102500799, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %469 = load i32, i32* %i, align 4
  %idx.ext60alteredBB = sext i32 %469 to i64
  %add.ptr61alteredBB = getelementptr inbounds i8*, i8** %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %470 = load i8*, i8** %add.ptr61alteredBB, align 8
  %471 = load i8*, i8** %pb, align 8
  %call62alteredBB = call i8* @strcpy(i8* %470, i8* %471) #6
  store i32 1335224403, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i32 0, i32 0
  %472 = load i32, i32* %i, align 4
  %idx.ext74alteredBB = sext i32 %472 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8*, i8** %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %473 = load i8*, i8** %add.ptr75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %473)
  store i32 -870568904, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 970581120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB130, %for.end84, %for.inc82, %if.end81, %if.else, %originalBBpart2128, %originalBB126, %if.then72, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body54, %for.cond51, %do.end, %do.cond, %originalBBpart2120, %originalBB104, %for.end31, %for.inc29, %originalBBpart2102, %originalBB94, %for.body19, %land.end, %land.rhs, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %do.body, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
