; ModuleID = 'source-C-CXX/22/1049.c'
source_filename = "source-C-CXX/22/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sb(i8* %a) #0 {
entry:
  %.reload130.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 561732789, i32* %switchVar
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  %.reg2mem133 = alloca i1
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 561732789, label %first
    i32 1379291774, label %originalBB
    i32 267275471, label %originalBBpart2
    i32 1519307661, label %while.cond
    i32 -1519310470, label %land.rhs
    i32 1467287887, label %originalBB56
    i32 423859537, label %originalBBpart258
    i32 -1745786150, label %land.end
    i32 381805076, label %originalBB60
    i32 10249619, label %originalBBpart262
    i32 37488349, label %while.body
    i32 -1470073199, label %while.end
    i32 -456577085, label %for.cond
    i32 221351494, label %land.rhs11
    i32 67379521, label %land.end15
    i32 1512369101, label %for.body
    i32 516649974, label %for.inc
    i32 -442569779, label %for.end
    i32 -735842502, label %originalBB64
    i32 2086437898, label %originalBBpart266
    i32 1344928609, label %for.cond20
    i32 -1092905584, label %originalBB68
    i32 -1993187915, label %originalBBpart270
    i32 1271174026, label %for.body23
    i32 -1893963984, label %while.cond25
    i32 -1765377832, label %land.rhs29
    i32 -896177910, label %land.end33
    i32 -1671410535, label %while.body34
    i32 -299620386, label %while.end36
    i32 -954795149, label %originalBB72
    i32 -1818754233, label %originalBBpart274
    i32 -1673634176, label %for.cond38
    i32 2111768034, label %land.rhs42
    i32 -2118005741, label %land.end46
    i32 -764306911, label %for.body47
    i32 2125469301, label %originalBB76
    i32 1049191847, label %originalBBpart278
    i32 -1776137739, label %for.inc50
    i32 1037331936, label %for.end52
    i32 -1845296109, label %for.inc53
    i32 897319631, label %originalBB80
    i32 274714636, label %originalBBpart282
    i32 -1599541777, label %for.end55
    i32 -437709064, label %originalBBalteredBB
    i32 1790968632, label %originalBB56alteredBB
    i32 -78130640, label %originalBB60alteredBB
    i32 -2100586648, label %originalBB64alteredBB
    i32 -586118441, label %originalBB68alteredBB
    i32 -1777197192, label %originalBB72alteredBB
    i32 325381865, label %originalBB76alteredBB
    i32 -843031801, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 1379291774, i32 -437709064
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %n = alloca i32, align 4
  %a.addr.reload93 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload93, align 8
  %a.addr.reload92 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload92, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload91, align 8
  %28 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr1, i8** %p.reload115, align 8
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
  %42 = select i1 %40, i32 267275471, i32 -437709064
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519307661, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload114, align 8
  %44 = load i8, i8* %43, align 1
  %conv2 = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv2, 32
  %45 = select i1 %cmp, i32 -1519310470, i32 -1745786150
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1951439737
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1951439737
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
  %72 = select i1 %70, i32 1467287887, i32 1790968632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %73 = load i8*, i8** %p.reload113, align 8
  %a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload90, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %74, i64 -1
  %cmp5 = icmp ne i8* %73, %add.ptr4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 423859537, i32 1790968632
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1745786150, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1844301156
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1844301156
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 381805076, i32 -78130640
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 267419224
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 267419224
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 10249619, i32 -78130640
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %155 = select i1 %.reload130.reload, i32 37488349, i32 -1470073199
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload112, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %156, i32 -1
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload111, align 8
  store i32 1519307661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload110, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %157, i64 1
  %q.reload128 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr7, i8** %q.reload128, align 8
  store i32 -456577085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload127 = load volatile i8**, i8*** %q.reg2mem
  %158 = load i8*, i8** %q.reload127, align 8
  %159 = load i8, i8* %158, align 1
  %conv8 = sext i8 %159 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %160 = select i1 %cmp9, i32 221351494, i32 67379521
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %q.reload126 = load volatile i8**, i8*** %q.reg2mem
  %161 = load i8*, i8** %q.reload126, align 8
  %162 = load i8, i8* %161, align 1
  %conv12 = sext i8 %162 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i32 67379521, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem131
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %163 = select i1 %.reload132, i32 1512369101, i32 -442569779
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload125 = load volatile i8**, i8*** %q.reg2mem
  %164 = load i8*, i8** %q.reload125, align 8
  %165 = load i8, i8* %164, align 1
  %conv16 = sext i8 %165 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 516649974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload124 = load volatile i8**, i8*** %q.reg2mem
  %166 = load i8*, i8** %q.reload124, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %166, i32 1
  %q.reload123 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr18, i8** %q.reload123, align 8
  store i32 -456577085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1035324203
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1035324203
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -735842502, i32 -2100586648
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload109, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %182, i32 -1
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19, i8** %p.reload108, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1866184132
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1866184132
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2086437898, i32 -2100586648
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1344928609, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2037032582
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2037032582
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1092905584, i32 -586118441
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %225 = load i8*, i8** %p.reload107, align 8
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  %226 = load i8*, i8** %a.addr.reload89, align 8
  %cmp21 = icmp uge i8* %225, %226
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -541663302
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -541663302
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1993187915, i32 -586118441
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 1271174026, i32 -1599541777
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1893963984, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload106, align 8
  %244 = load i8, i8* %243, align 1
  %conv26 = sext i8 %244 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %245 = select i1 %cmp27, i32 -1765377832, i32 -896177910
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %246 = load i8*, i8** %p.reload105, align 8
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %247 = load i8*, i8** %a.addr.reload88, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %247, i64 -1
  %cmp31 = icmp ne i8* %246, %add.ptr30
  store i32 -896177910, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem133
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %248 = select i1 %.reload134, i32 -1671410535, i32 -299620386
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %249 = load i8*, i8** %p.reload104, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %249, i32 -1
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr35, i8** %p.reload103, align 8
  store i32 -1893963984, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -309455335
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -309455335
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -954795149, i32 -1777197192
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %277 = load i8*, i8** %p.reload102, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %277, i64 1
  %q.reload122 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr37, i8** %q.reload122, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1772666010
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1772666010
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1818754233, i32 -1777197192
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1673634176, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %q.reload121 = load volatile i8**, i8*** %q.reg2mem
  %293 = load i8*, i8** %q.reload121, align 8
  %294 = load i8, i8* %293, align 1
  %conv39 = sext i8 %294 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %295 = select i1 %cmp40, i32 2111768034, i32 -2118005741
  store i32 %295, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %q.reload120 = load volatile i8**, i8*** %q.reg2mem
  %296 = load i8*, i8** %q.reload120, align 8
  %297 = load i8, i8* %296, align 1
  %conv43 = sext i8 %297 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  store i32 -2118005741, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem135
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %298 = select i1 %.reload136, i32 -764306911, i32 1037331936
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 470897660
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 470897660
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2125469301, i32 325381865
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  %314 = load i8*, i8** %q.reload119, align 8
  %315 = load i8, i8* %314, align 1
  %conv48 = sext i8 %315 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1553841132
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1553841132
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1049191847, i32 325381865
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1776137739, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %q.reload118 = load volatile i8**, i8*** %q.reg2mem
  %343 = load i8*, i8** %q.reload118, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %343, i32 1
  %q.reload117 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr51, i8** %q.reload117, align 8
  store i32 -1673634176, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1845296109, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1563358691
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1563358691
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 897319631, i32 -843031801
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %359 = load i8*, i8** %p.reload101, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %359, i32 -1
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr54, i8** %p.reload100, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -528736138
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -528736138
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 274714636, i32 -843031801
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1344928609, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %375 = load i32, i32* %retval.reload, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %376 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %376) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %377 = load i8*, i8** %a.addralteredBB, align 8
  %378 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %378 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %377, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr1alteredBB, i8** %palteredBB, align 8
  store i32 1379291774, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %379 = load i8*, i8** %p.reload99, align 8
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %380 = load i8*, i8** %a.addr.reload87, align 8
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %380, i64 -1
  %cmp5alteredBB = icmp ne i8* %379, %add.ptr4alteredBB
  store i32 1467287887, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 381805076, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %381 = load i8*, i8** %p.reload98, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %381, i32 -1
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19alteredBB, i8** %p.reload97, align 8
  store i32 -735842502, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %382 = load i8*, i8** %p.reload96, align 8
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %383 = load i8*, i8** %a.addr.reload, align 8
  %cmp21alteredBB = icmp uge i8* %382, %383
  store i32 -1092905584, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %384 = load i8*, i8** %p.reload95, align 8
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %384, i64 1
  %q.reload116 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr37alteredBB, i8** %q.reload116, align 8
  store i32 -954795149, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %385 = load i8*, i8** %q.reload, align 8
  %386 = load i8, i8* %385, align 1
  %conv48alteredBB = sext i8 %386 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 2125469301, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %387 = load i8*, i8** %p.reload94, align 8
  %incdec.ptr54alteredBB = getelementptr inbounds i8, i8* %387, i32 -1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr54alteredBB, i8** %p.reload, align 8
  store i32 897319631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %for.inc53, %for.end52, %for.inc50, %originalBBpart278, %originalBB76, %for.body47, %land.end46, %land.rhs42, %for.cond38, %originalBBpart274, %originalBB72, %while.end36, %while.body34, %land.end33, %land.rhs29, %while.cond25, %for.body23, %originalBBpart270, %originalBB68, %for.cond20, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %land.end15, %land.rhs11, %for.cond, %while.end, %while.body, %originalBBpart262, %originalBB60, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1844474188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1844474188, label %first
    i32 -1180456218, label %originalBB
    i32 -607032207, label %originalBBpart2
    i32 -78319342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -1180456218, i32 -78319342
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @sb(i8* %arraydecay1)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -607032207, i32 -78319342
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1024 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @sb(i8* %arraydecay1alteredBB)
  store i32 -1180456218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
