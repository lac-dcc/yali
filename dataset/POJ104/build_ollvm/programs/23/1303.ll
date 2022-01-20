; ModuleID = 'source-C-CXX/23/1303.c'
source_filename = "source-C-CXX/23/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tmin.reg2mem = alloca i8**
  %tmax.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1671415081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1671415081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 57345527, i32* %switchVar
  %.reg2mem125 = alloca i1
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 57345527, label %first
    i32 1001355545, label %originalBB
    i32 -1939999435, label %originalBBpart2
    i32 -2128974979, label %while.body
    i32 752215209, label %land.lhs.true
    i32 1642769757, label %if.then
    i32 -1190661507, label %if.end
    i32 901628814, label %lor.lhs.false
    i32 -1325020621, label %if.then12
    i32 -1354600677, label %if.then16
    i32 -824402802, label %originalBB54
    i32 -554072156, label %originalBBpart256
    i32 1464345721, label %if.end17
    i32 -291249499, label %if.then20
    i32 -306941755, label %if.end21
    i32 1035349219, label %if.then25
    i32 1372206949, label %if.end26
    i32 1955791353, label %if.end28
    i32 -753657359, label %originalBB58
    i32 -493842734, label %originalBBpart260
    i32 1147443584, label %while.end
    i32 -974484337, label %originalBB62
    i32 1298023792, label %originalBBpart264
    i32 -22188025, label %for.cond
    i32 523389812, label %originalBB66
    i32 -2099310436, label %originalBBpart268
    i32 -263256969, label %land.rhs
    i32 229001877, label %land.end
    i32 1558358055, label %for.body
    i32 195527207, label %for.inc
    i32 -668264178, label %originalBB70
    i32 -349306387, label %originalBBpart272
    i32 -606585984, label %for.end
    i32 -17658719, label %originalBB74
    i32 355208895, label %originalBBpart276
    i32 361614836, label %for.cond39
    i32 -525196230, label %land.rhs43
    i32 283039676, label %land.end47
    i32 1157528774, label %for.body48
    i32 -246908549, label %for.inc51
    i32 -154428657, label %for.end53
    i32 603174594, label %originalBB78
    i32 2073642844, label %originalBBpart280
    i32 -1890834978, label %originalBBalteredBB
    i32 1202793717, label %originalBB54alteredBB
    i32 -1367379867, label %originalBB58alteredBB
    i32 1022552190, label %originalBB62alteredBB
    i32 228243925, label %originalBB66alteredBB
    i32 -915984769, label %originalBB70alteredBB
    i32 459266692, label %originalBB74alteredBB
    i32 -1181436746, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1001355545, i32 -1890834978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %tmax = alloca i8*, align 8
  store i8** %tmax, i8*** %tmax.reg2mem
  %tmin = alloca i8*, align 8
  store i8** %tmin, i8*** %tmin.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload124, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %str, align 8
  %27 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %28 = load i8*, i8** %str, align 8
  %q.reload100 = load volatile i8**, i8*** %q.reg2mem
  store i8* %28, i8** %q.reload100, align 8
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %28, i8** %p.reload95, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -130360706
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -130360706
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1939999435, i32 -1890834978
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2128974979, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload94, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 32
  %46 = select i1 %cmp, i32 752215209, i32 -1190661507
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload93, align 8
  %48 = load i8, i8* %47, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %49 = select i1 %cmp4, i32 1642769757, i32 -1190661507
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %50 = load i8*, i8** %p.reload92, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload91, align 8
  store i32 -2128974979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %51 = load i8*, i8** %p.reload90, align 8
  %52 = load i8, i8* %51, align 1
  %conv6 = sext i8 %52 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %53 = select i1 %cmp7, i32 -1325020621, i32 901628814
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload89, align 8
  %55 = load i8, i8* %54, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %56 = select i1 %cmp10, i32 -1325020621, i32 1955791353
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload88, align 8
  %q.reload99 = load volatile i8**, i8*** %q.reg2mem
  %58 = load i8*, i8** %q.reload99, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %57 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %58 to i64
  %59 = sub i64 0, %sub.ptr.rhs.cast
  %60 = add i64 %sub.ptr.lhs.cast, %59
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %60 to i32
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload119, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload118, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %62 = load i32, i32* %max.reload121, align 4
  %cmp14 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp14, i32 -1354600677, i32 1464345721
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -824402802, i32 1202793717
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload117, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %90, i32* %max.reload120, align 4
  %q.reload98 = load volatile i8**, i8*** %q.reg2mem
  %91 = load i8*, i8** %q.reload98, align 8
  %tmax.reload109 = load volatile i8**, i8*** %tmax.reg2mem
  store i8* %91, i8** %tmax.reload109, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 886493754
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 886493754
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -554072156, i32 1202793717
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1464345721, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload116, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  %120 = load i32, i32* %min.reload123, align 4
  %cmp18 = icmp slt i32 %119, %120
  %121 = select i1 %cmp18, i32 -291249499, i32 -306941755
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload115, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %122, i32* %min.reload, align 4
  %q.reload97 = load volatile i8**, i8*** %q.reg2mem
  %123 = load i8*, i8** %q.reload97, align 8
  %tmin.reload114 = load volatile i8**, i8*** %tmin.reg2mem
  store i8* %123, i8** %tmin.reload114, align 8
  store i32 -306941755, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %124 = load i8*, i8** %p.reload87, align 8
  %125 = load i8, i8* %124, align 1
  %conv22 = sext i8 %125 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %126 = select i1 %cmp23, i32 1035349219, i32 1372206949
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1147443584, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload86, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %127, i32 1
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr27, i8** %p.reload85, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload, align 8
  %q.reload96 = load volatile i8**, i8*** %q.reg2mem
  store i8* %128, i8** %q.reload96, align 8
  store i32 -2128974979, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -253977415
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -253977415
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -753657359, i32 -1367379867
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1862838715
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1862838715
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -493842734, i32 -1367379867
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2128974979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1096426711
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1096426711
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -974484337, i32 1022552190
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 118976376
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 118976376
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1298023792, i32 1022552190
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -22188025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 523389812, i32 228243925
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %tmax.reload108 = load volatile i8**, i8*** %tmax.reg2mem
  %227 = load i8*, i8** %tmax.reload108, align 8
  %228 = load i8, i8* %227, align 1
  %conv29 = sext i8 %228 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -810185279
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -810185279
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2099310436, i32 228243925
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %256 = select i1 %cmp30.reload, i32 -263256969, i32 229001877
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %tmax.reload107 = load volatile i8**, i8*** %tmax.reg2mem
  %257 = load i8*, i8** %tmax.reload107, align 8
  %258 = load i8, i8* %257, align 1
  %conv32 = sext i8 %258 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i32 229001877, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem125
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %259 = select i1 %.reload126, i32 1558358055, i32 -606585984
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tmax.reload106 = load volatile i8**, i8*** %tmax.reg2mem
  %260 = load i8*, i8** %tmax.reload106, align 8
  %261 = load i8, i8* %260, align 1
  %conv35 = sext i8 %261 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 195527207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -668264178, i32 -915984769
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %tmax.reload105 = load volatile i8**, i8*** %tmax.reg2mem
  %276 = load i8*, i8** %tmax.reload105, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %276, i32 1
  %tmax.reload104 = load volatile i8**, i8*** %tmax.reg2mem
  store i8* %incdec.ptr37, i8** %tmax.reload104, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -240614171
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -240614171
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -349306387, i32 -915984769
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -22188025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1756320777
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1756320777
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -17658719, i32 459266692
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 355208895, i32 459266692
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 361614836, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %tmin.reload113 = load volatile i8**, i8*** %tmin.reg2mem
  %333 = load i8*, i8** %tmin.reload113, align 8
  %334 = load i8, i8* %333, align 1
  %conv40 = sext i8 %334 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  %335 = select i1 %cmp41, i32 -525196230, i32 283039676
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %tmin.reload112 = load volatile i8**, i8*** %tmin.reg2mem
  %336 = load i8*, i8** %tmin.reload112, align 8
  %337 = load i8, i8* %336, align 1
  %conv44 = sext i8 %337 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i32 283039676, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem127
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  %338 = select i1 %.reload128, i32 1157528774, i32 -154428657
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %tmin.reload111 = load volatile i8**, i8*** %tmin.reg2mem
  %339 = load i8*, i8** %tmin.reload111, align 8
  %340 = load i8, i8* %339, align 1
  %conv49 = sext i8 %340 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -246908549, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %tmin.reload110 = load volatile i8**, i8*** %tmin.reg2mem
  %341 = load i8*, i8** %tmin.reload110, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %341, i32 1
  %tmin.reload = load volatile i8**, i8*** %tmin.reg2mem
  store i8* %incdec.ptr52, i8** %tmin.reload, align 8
  store i32 361614836, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 603174594, i32 -1181436746
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2073642844, i32 -1181436746
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %tmaxalteredBB = alloca i8*, align 8
  %tminalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %394 = load i8*, i8** %stralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %394)
  %395 = load i8*, i8** %stralteredBB, align 8
  store i8* %395, i8** %qalteredBB, align 8
  store i8* %395, i8** %palteredBB, align 8
  store i32 1001355545, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %396, i32* %max.reload, align 4
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %397 = load i8*, i8** %q.reload, align 8
  %tmax.reload103 = load volatile i8**, i8*** %tmax.reg2mem
  store i8* %397, i8** %tmax.reload103, align 8
  store i32 -824402802, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -753657359, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -974484337, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %tmax.reload102 = load volatile i8**, i8*** %tmax.reg2mem
  %398 = load i8*, i8** %tmax.reload102, align 8
  %399 = load i8, i8* %398, align 1
  %conv29alteredBB = sext i8 %399 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 32
  store i32 523389812, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %tmax.reload101 = load volatile i8**, i8*** %tmax.reg2mem
  %400 = load i8*, i8** %tmax.reload101, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %400, i32 1
  %tmax.reload = load volatile i8**, i8*** %tmax.reg2mem
  store i8* %incdec.ptr37alteredBB, i8** %tmax.reload, align 8
  store i32 -668264178, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -17658719, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 603174594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB78, %for.end53, %for.inc51, %for.body48, %land.end47, %land.rhs43, %for.cond39, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB70, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB62, %while.end, %originalBBpart260, %originalBB58, %if.end28, %if.end26, %if.then25, %if.end21, %if.then20, %if.end17, %originalBBpart256, %originalBB54, %if.then16, %if.then12, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
