; ModuleID = 'source-C-CXX/27/761.c'
source_filename = "source-C-CXX/27/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 842901503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 842901503, label %first
    i32 1313748415, label %originalBB
    i32 -2116994165, label %originalBBpart2
    i32 -319788036, label %while.body
    i32 -1595610598, label %originalBB33
    i32 -591310345, label %originalBBpart235
    i32 -358459889, label %land.lhs.true
    i32 400147893, label %if.then
    i32 2043241617, label %originalBB37
    i32 -525326284, label %originalBBpart239
    i32 1120748177, label %if.end
    i32 1748235486, label %lor.lhs.false
    i32 -47009676, label %if.then12
    i32 -994680131, label %if.then16
    i32 518455772, label %if.end18
    i32 539188333, label %originalBB41
    i32 655666491, label %originalBBpart243
    i32 773815233, label %if.then22
    i32 -1534194258, label %originalBB45
    i32 -915147557, label %originalBBpart247
    i32 -643421583, label %if.end24
    i32 1346193047, label %if.then28
    i32 -956384204, label %if.end31
    i32 -1462330479, label %if.end32
    i32 -636600617, label %originalBB49
    i32 1276239791, label %originalBBpart251
    i32 2102511114, label %while.end
    i32 1300841744, label %originalBBalteredBB
    i32 -1592165936, label %originalBB33alteredBB
    i32 -1310934701, label %originalBB37alteredBB
    i32 -1225428172, label %originalBB41alteredBB
    i32 519385634, label %originalBB45alteredBB
    i32 -278852462, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 1313748415, i32 1300841744
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %call = call noalias i8* @malloc(i64 301) #4
  store i8* %call, i8** %str, align 8
  %14 = load i8*, i8** %str, align 8
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  %15 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %str, align 8
  %q.reload77 = load volatile i8**, i8*** %q.reg2mem
  store i8* %16, i8** %q.reload77, align 8
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %16, i8** %p.reload74, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1036569557
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1036569557
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2116994165, i32 1300841744
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -319788036, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1589215948
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1589215948
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1595610598, i32 -1592165936
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload73, align 8
  %60 = load i8, i8* %59, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -591310345, i32 -1592165936
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -358459889, i32 1120748177
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %76 = load i8*, i8** %p.reload72, align 8
  %77 = load i8, i8* %76, align 1
  %conv3 = sext i8 %77 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %78 = select i1 %cmp4, i32 400147893, i32 1120748177
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1619772111
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1619772111
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2043241617, i32 -1310934701
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload71, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i32 1
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload70, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1734302528
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1734302528
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -525326284, i32 -1310934701
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -319788036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload69, align 8
  %111 = load i8, i8* %110, align 1
  %conv6 = sext i8 %111 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %112 = select i1 %cmp7, i32 -47009676, i32 1748235486
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload68, align 8
  %114 = load i8, i8* %113, align 1
  %conv9 = sext i8 %114 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %115 = select i1 %cmp10, i32 -47009676, i32 -1462330479
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload67, align 8
  %q.reload76 = load volatile i8**, i8*** %q.reg2mem
  %117 = load i8*, i8** %q.reload76, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %116 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %117 to i64
  %118 = sub i64 0, %sub.ptr.rhs.cast
  %119 = add i64 %sub.ptr.lhs.cast, %118
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %119 to i32
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload81, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload80, align 4
  %cmp14 = icmp eq i32 %120, 0
  %121 = select i1 %cmp14, i32 -994680131, i32 518455772
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %122 = load i8*, i8** %p.reload66, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %122, i32 1
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr17, i8** %p.reload65, align 8
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload64, align 8
  %q.reload75 = load volatile i8**, i8*** %q.reg2mem
  store i8* %123, i8** %q.reload75, align 8
  store i32 -319788036, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1562385231
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1562385231
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 539188333, i32 -1225428172
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %151 = load i8*, i8** %p.reload63, align 8
  %152 = load i8, i8* %151, align 1
  %conv19 = sext i8 %152 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 655666491, i32 -1225428172
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 773815233, i32 -643421583
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1761773976
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1761773976
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1534194258, i32 519385634
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload79, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 385696970
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 385696970
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -915147557, i32 519385634
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2102511114, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload62, align 8
  %212 = load i8, i8* %211, align 1
  %conv25 = sext i8 %212 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %213 = select i1 %cmp26, i32 1346193047, i32 -956384204
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload78, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %215 = load i8*, i8** %p.reload61, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %215, i32 1
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr30, i8** %p.reload60, align 8
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload59, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %216, i8** %q.reload, align 8
  store i32 -319788036, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1462330479, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1049836218
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1049836218
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -636600617, i32 -278852462
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1276239791, i32 -278852462
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -319788036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 301) #4
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %246 = load i8*, i8** %stralteredBB, align 8
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 8, i32 1, i1 false)
  %247 = load i8*, i8** %stralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %247)
  %248 = load i8*, i8** %stralteredBB, align 8
  store i8* %248, i8** %qalteredBB, align 8
  store i8* %248, i8** %palteredBB, align 8
  store i32 1313748415, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %249 = load i8*, i8** %p.reload58, align 8
  %250 = load i8, i8* %249, align 1
  %convalteredBB = sext i8 %250 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1595610598, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %251 = load i8*, i8** %p.reload57, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %251, i32 1
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload56, align 8
  store i32 2043241617, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %252 = load i8*, i8** %p.reload, align 8
  %253 = load i8, i8* %252, align 1
  %conv19alteredBB = sext i8 %253 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 539188333, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 -1534194258, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -636600617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end32, %if.end31, %if.then28, %if.end24, %originalBBpart247, %originalBB45, %if.then22, %originalBBpart243, %originalBB41, %if.end18, %if.then16, %if.then12, %lor.lhs.false, %if.end, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true, %originalBBpart235, %originalBB33, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
