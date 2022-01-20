; ModuleID = 'source-C-CXX/87/794.c'
source_filename = "source-C-CXX/87/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1526672487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1526672487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -722622518, i32* %switchVar
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -722622518, label %first
    i32 514191579, label %originalBB
    i32 -1592843038, label %originalBBpart2
    i32 1888417387, label %for.cond
    i32 708286940, label %originalBB33
    i32 -1300491087, label %originalBBpart235
    i32 -748023602, label %for.body
    i32 -568290600, label %land.lhs.true
    i32 -1722316331, label %if.then
    i32 -528105942, label %if.else
    i32 -250497999, label %for.cond13
    i32 1427410449, label %lor.rhs
    i32 -933144530, label %lor.end
    i32 1631039236, label %for.body20
    i32 732084264, label %originalBB37
    i32 730135076, label %originalBBpart239
    i32 83259897, label %for.inc
    i32 -1735145035, label %originalBB41
    i32 -2106982641, label %originalBBpart250
    i32 -1430947630, label %for.end
    i32 1331881546, label %lor.lhs.false
    i32 473448076, label %originalBB52
    i32 1511789898, label %originalBBpart254
    i32 1748664622, label %if.then25
    i32 -1858419931, label %if.else26
    i32 1079577946, label %if.end
    i32 -530151149, label %if.end28
    i32 -1491349570, label %for.inc29
    i32 -1003899253, label %for.end32
    i32 1061427803, label %originalBB56
    i32 1186252818, label %originalBBpart258
    i32 161797748, label %originalBBalteredBB
    i32 195450118, label %originalBB33alteredBB
    i32 -1940240343, label %originalBB37alteredBB
    i32 -2070067448, label %originalBB41alteredBB
    i32 1896713992, label %originalBB52alteredBB
    i32 -1001530213, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 514191579, i32 161797748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca [31 x i8], align 16
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 30) #4
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload79, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %q, i32 0, i32 0
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload78, align 8
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload77, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %28 = load i8*, i8** %p.reload76, align 8
  %call2 = call i64 @strlen(i8* %28) #5
  %conv = trunc i64 %call2 to i32
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload85, align 4
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload75, align 8
  %30 = load i8, i8* %29, align 1
  %conv3 = sext i8 %30 to i32
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv3, i32* %a.reload83, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1385845213
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1385845213
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1592843038, i32 161797748
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888417387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -108550014
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -108550014
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 708286940, i32 195450118
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload94, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 997067894
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 997067894
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1300491087, i32 195450118
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -748023602, i32 -1003899253
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload74, align 8
  %104 = load i8, i8* %103, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %105 = select i1 %cmp6, i32 -568290600, i32 -528105942
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload73, align 8
  %107 = load i8, i8* %106, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %108 = select i1 %cmp9, i32 -1722316331, i32 -528105942
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload72, align 8
  %110 = load i8, i8* %109, align 1
  %conv11 = sext i8 %110 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  store i32 -530151149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -250497999, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %111 = load i8*, i8** %p.reload71, align 8
  %112 = load i8, i8* %111, align 1
  %conv14 = sext i8 %112 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  %113 = select i1 %cmp15, i32 -933144530, i32 1427410449
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem96
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload70, align 8
  %115 = load i8, i8* %114, align 1
  %conv17 = sext i8 %115 to i32
  %cmp18 = icmp sgt i32 %conv17, 57
  store i32 -933144530, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem96
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %116 = select i1 %.reload97, i32 1631039236, i32 -1430947630
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1126311487
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1126311487
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 732084264, i32 -1940240343
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %144, i32 1
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload68, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1203467622
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1203467622
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 730135076, i32 -1940240343
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 83259897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1454416591
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1454416591
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1735145035, i32 -2070067448
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload93, align 4
  %188 = add i32 %187, 49039681
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 49039681
  %inc = add nsw i32 %187, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload92, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2058187164
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2058187164
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2106982641, i32 -2070067448
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -250497999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %218 = load i8*, i8** %p.reload67, align 8
  %add.ptr = getelementptr inbounds i8, i8* %218, i64 -1
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload66, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload91, align 4
  %220 = sub i32 %219, 1466035304
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1466035304
  %sub = sub nsw i32 %219, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload90, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload82, align 4
  %cmp21 = icmp slt i32 %223, 48
  %224 = select i1 %cmp21, i32 1748664622, i32 1331881546
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 473448076, i32 1896713992
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload81, align 4
  %cmp23 = icmp sgt i32 %251, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1511789898, i32 1896713992
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %278 = select i1 %cmp23.reload, i32 1748664622, i32 -1858419931
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 48, i32* %a.reload80, align 4
  store i32 1079577946, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1079577946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -530151149, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1491349570, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload89, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc30 = add nsw i32 %279, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload88, align 4
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload65, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %282, i32 1
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr31, i8** %p.reload64, align 8
  store i32 1888417387, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1951083266
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1951083266
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1061427803, i32 -1001530213
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1186252818, i32 -1001530213
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca [31 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %qalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %336 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %336)
  %337 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %337) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %338 = load i8*, i8** %palteredBB, align 8
  %339 = load i8, i8* %338, align 1
  %conv3alteredBB = sext i8 %339 to i32
  store i32 %conv3alteredBB, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 514191579, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 708286940, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %342 = load i8*, i8** %p.reload63, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %342, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 732084264, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload86, align 4
  %344 = add i32 %343, 1805273206
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1805273206
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 %343, -1366169422
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1366169422
  %_42 = sub i32 %343, 1
  %gen43 = mul i32 %349, 1
  %_44 = shl i32 %343, 1
  %350 = add i32 %343, -786976934
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -786976934
  %_45 = sub i32 %343, 1
  %gen46 = mul i32 %352, 1
  %353 = add i32 0, -42394482
  %354 = sub i32 %353, %343
  %355 = sub i32 %354, -42394482
  %_47 = sub i32 0, %343
  %356 = sub i32 %355, -1037682122
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1037682122
  %gen48 = add i32 %355, 1
  %359 = add i32 %343, 1602545183
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1602545183
  %incalteredBB = add nsw i32 %343, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -1735145035, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %362, 57
  store i32 473448076, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1061427803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB56, %for.end32, %for.inc29, %if.end28, %if.end, %if.else26, %if.then25, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body20, %lor.end, %lor.rhs, %for.cond13, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
