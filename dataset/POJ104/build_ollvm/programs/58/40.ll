; ModuleID = 'source-C-CXX/58/40.c'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @infect(i8* %a, i32 %x, i32 %y, i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 996929391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 996929391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1622018057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1622018057, label %first
    i32 1218637678, label %originalBB
    i32 1636826731, label %originalBBpart2
    i32 -1312816812, label %if.then
    i32 292657199, label %originalBB85
    i32 535780673, label %originalBBpart2104
    i32 -1916531522, label %if.then6
    i32 -338762196, label %originalBB106
    i32 -926429128, label %originalBBpart2112
    i32 1032024054, label %if.end
    i32 -84888150, label %if.end13
    i32 90227899, label %originalBB114
    i32 -158726766, label %originalBBpart2117
    i32 -840605504, label %if.then16
    i32 -1775331541, label %if.then26
    i32 1509026889, label %if.end33
    i32 -294026535, label %originalBB119
    i32 311283758, label %originalBBpart2121
    i32 1625617906, label %if.end34
    i32 783335726, label %if.then38
    i32 1845240632, label %if.then48
    i32 -254404890, label %if.end55
    i32 -833744977, label %originalBB123
    i32 -2049976772, label %originalBBpart2125
    i32 1875661465, label %if.end56
    i32 -941851756, label %if.then60
    i32 1578290852, label %if.then70
    i32 737440001, label %if.end77
    i32 1693977557, label %if.end78
    i32 -758504068, label %originalBBalteredBB
    i32 352562775, label %originalBB85alteredBB
    i32 1856044036, label %originalBB106alteredBB
    i32 -812286564, label %originalBB114alteredBB
    i32 2146182470, label %originalBB119alteredBB
    i32 -66928112, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 1218637678, i32 -758504068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload139, align 8
  %x.addr.reload152 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload152, align 4
  %y.addr.reload164 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload164, align 4
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload167, align 4
  %x.addr.reload151 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload151, align 4
  %28 = add i32 %27, -775074172
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -775074172
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sge i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1636826731, i32 -758504068
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1312816812, i32 -84888150
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 574494010
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 574494010
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 292657199, i32 352562775
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem
  %73 = load i8*, i8** %a.addr.reload138, align 8
  %x.addr.reload150 = load volatile i32*, i32** %x.addr.reg2mem
  %74 = load i32, i32* %x.addr.reload150, align 4
  %75 = add i32 %74, 1394262031
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1394262031
  %sub1 = sub nsw i32 %74, 1
  %mul = mul nsw i32 100, %77
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, i8* %73, i64 %idx.ext
  %y.addr.reload163 = load volatile i32*, i32** %y.addr.reg2mem
  %78 = load i32, i32* %y.addr.reload163, align 4
  %idx.ext2 = sext i32 %78 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext2
  %79 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %79 to i32
  %cmp4 = icmp eq i32 %conv, 46
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 535780673, i32 352562775
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -1916531522, i32 1032024054
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -841715877
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -841715877
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -338762196, i32 1856044036
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  %122 = load i8*, i8** %a.addr.reload137, align 8
  %x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem
  %123 = load i32, i32* %x.addr.reload149, align 4
  %124 = sub i32 %123, -1791936221
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1791936221
  %sub7 = sub nsw i32 %123, 1
  %mul8 = mul nsw i32 100, %126
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %122, i64 %idx.ext9
  %y.addr.reload162 = load volatile i32*, i32** %y.addr.reg2mem
  %127 = load i32, i32* %y.addr.reload162, align 4
  %idx.ext11 = sext i32 %127 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.ext11
  store i8 112, i8* %add.ptr12, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1666457910
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1666457910
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -926429128, i32 1856044036
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1032024054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -84888150, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -409266122
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -409266122
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 90227899, i32 -812286564
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem
  %170 = load i32, i32* %x.addr.reload148, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %175 = load i32, i32* %n.addr.reload166, align 4
  %cmp14 = icmp slt i32 %174, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 569165793
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 569165793
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -158726766, i32 -812286564
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -840605504, i32 1625617906
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %192 = load i8*, i8** %a.addr.reload136, align 8
  %x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem
  %193 = load i32, i32* %x.addr.reload147, align 4
  %194 = sub i32 %193, 2079043309
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2079043309
  %add17 = add nsw i32 %193, 1
  %mul18 = mul nsw i32 100, %196
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %192, i64 %idx.ext19
  %y.addr.reload161 = load volatile i32*, i32** %y.addr.reg2mem
  %197 = load i32, i32* %y.addr.reload161, align 4
  %idx.ext21 = sext i32 %197 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  %198 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %198 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  %199 = select i1 %cmp24, i32 -1775331541, i32 1509026889
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %200 = load i8*, i8** %a.addr.reload135, align 8
  %x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem
  %201 = load i32, i32* %x.addr.reload146, align 4
  %202 = add i32 %201, -191145631
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -191145631
  %add27 = add nsw i32 %201, 1
  %mul28 = mul nsw i32 100, %204
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %200, i64 %idx.ext29
  %y.addr.reload160 = load volatile i32*, i32** %y.addr.reg2mem
  %205 = load i32, i32* %y.addr.reload160, align 4
  %idx.ext31 = sext i32 %205 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext31
  store i8 112, i8* %add.ptr32, align 1
  store i32 1509026889, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -294026535, i32 2146182470
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -798021506
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -798021506
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 311283758, i32 2146182470
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1625617906, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %y.addr.reload159 = load volatile i32*, i32** %y.addr.reg2mem
  %259 = load i32, i32* %y.addr.reload159, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub35 = sub nsw i32 %259, 1
  %cmp36 = icmp sge i32 %261, 0
  %262 = select i1 %cmp36, i32 783335726, i32 1875661465
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %263 = load i8*, i8** %a.addr.reload134, align 8
  %x.addr.reload145 = load volatile i32*, i32** %x.addr.reg2mem
  %264 = load i32, i32* %x.addr.reload145, align 4
  %mul39 = mul nsw i32 100, %264
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %263, i64 %idx.ext40
  %y.addr.reload158 = load volatile i32*, i32** %y.addr.reg2mem
  %265 = load i32, i32* %y.addr.reload158, align 4
  %idx.ext42 = sext i32 %265 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 -1
  %266 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %266 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %267 = select i1 %cmp46, i32 1845240632, i32 -254404890
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %268 = load i8*, i8** %a.addr.reload133, align 8
  %x.addr.reload144 = load volatile i32*, i32** %x.addr.reg2mem
  %269 = load i32, i32* %x.addr.reload144, align 4
  %mul49 = mul nsw i32 100, %269
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %268, i64 %idx.ext50
  %y.addr.reload157 = load volatile i32*, i32** %y.addr.reg2mem
  %270 = load i32, i32* %y.addr.reload157, align 4
  %idx.ext52 = sext i32 %270 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr51, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr53, i64 -1
  store i8 112, i8* %add.ptr54, align 1
  store i32 -254404890, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -833744977, i32 -66928112
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1430298619
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1430298619
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2049976772, i32 -66928112
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1875661465, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %y.addr.reload156 = load volatile i32*, i32** %y.addr.reg2mem
  %300 = load i32, i32* %y.addr.reload156, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add57 = add nsw i32 %300, 1
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %303 = load i32, i32* %n.addr.reload165, align 4
  %cmp58 = icmp slt i32 %302, %303
  %304 = select i1 %cmp58, i32 -941851756, i32 1693977557
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %305 = load i8*, i8** %a.addr.reload132, align 8
  %x.addr.reload143 = load volatile i32*, i32** %x.addr.reg2mem
  %306 = load i32, i32* %x.addr.reload143, align 4
  %mul61 = mul nsw i32 100, %306
  %idx.ext62 = sext i32 %mul61 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %305, i64 %idx.ext62
  %y.addr.reload155 = load volatile i32*, i32** %y.addr.reg2mem
  %307 = load i32, i32* %y.addr.reload155, align 4
  %idx.ext64 = sext i32 %307 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr65, i64 1
  %308 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %308 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %309 = select i1 %cmp68, i32 1578290852, i32 737440001
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %310 = load i8*, i8** %a.addr.reload131, align 8
  %x.addr.reload142 = load volatile i32*, i32** %x.addr.reg2mem
  %311 = load i32, i32* %x.addr.reload142, align 4
  %mul71 = mul nsw i32 100, %311
  %idx.ext72 = sext i32 %mul71 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %310, i64 %idx.ext72
  %y.addr.reload154 = load volatile i32*, i32** %y.addr.reg2mem
  %312 = load i32, i32* %y.addr.reload154, align 4
  %idx.ext74 = sext i32 %312 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %add.ptr73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, i8* %add.ptr75, i64 1
  store i8 112, i8* %add.ptr76, align 1
  store i32 737440001, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1693977557, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %313 = load i8, i8* %retval.reload, align 1
  ret i8 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %314 = load i32, i32* %x.addralteredBB, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_ = sub i32 %314, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %314, %317
  %_79 = sub i32 %314, 1
  %gen80 = mul i32 %318, 1
  %319 = add i32 0, 2016510795
  %320 = sub i32 %319, %314
  %321 = sub i32 %320, 2016510795
  %_81 = sub i32 0, %314
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen82 = add i32 %321, 1
  %_83 = shl i32 %314, 1
  %_84 = shl i32 %314, 1
  %326 = sub i32 0, 1
  %327 = add i32 %314, %326
  %subalteredBB = sub nsw i32 %314, 1
  %cmpalteredBB = icmp sge i32 %327, 0
  store i32 1218637678, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %328 = load i8*, i8** %a.addr.reload130, align 8
  %x.addr.reload141 = load volatile i32*, i32** %x.addr.reg2mem
  %329 = load i32, i32* %x.addr.reload141, align 4
  %_86 = shl i32 %329, 1
  %_87 = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_88 = sub i32 0, %329
  %332 = sub i32 %331, -1135001545
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1135001545
  %gen89 = add i32 %331, 1
  %335 = add i32 0, -956511104
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, -956511104
  %_90 = sub i32 0, %329
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen91 = add i32 %337, 1
  %340 = add i32 0, 603074282
  %341 = sub i32 %340, %329
  %342 = sub i32 %341, 603074282
  %_92 = sub i32 0, %329
  %343 = sub i32 %342, -1630753258
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1630753258
  %gen93 = add i32 %342, 1
  %346 = add i32 %329, 254493955
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 254493955
  %sub1alteredBB = sub nsw i32 %329, 1
  %_94 = shl i32 100, %348
  %349 = add i32 0, -824014815
  %350 = sub i32 %349, 100
  %351 = sub i32 %350, -824014815
  %_95 = sub i32 0, 100
  %352 = add i32 %351, -1607064029
  %353 = add i32 %352, %348
  %354 = sub i32 %353, -1607064029
  %gen96 = add i32 %351, %348
  %355 = sub i32 0, -137748451
  %356 = sub i32 %355, 100
  %357 = add i32 %356, -137748451
  %_97 = sub i32 0, 100
  %358 = sub i32 %357, 149714979
  %359 = add i32 %358, %348
  %360 = add i32 %359, 149714979
  %gen98 = add i32 %357, %348
  %_99 = shl i32 100, %348
  %_100 = shl i32 100, %348
  %361 = add i32 100, -1401587416
  %362 = sub i32 %361, %348
  %363 = sub i32 %362, -1401587416
  %_101 = sub i32 100, %348
  %gen102 = mul i32 %363, %348
  %mulalteredBB = mul nsw i32 100, %348
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %328, i64 %idx.extalteredBB
  %y.addr.reload153 = load volatile i32*, i32** %y.addr.reg2mem
  %364 = load i32, i32* %y.addr.reload153, align 4
  %idx.ext2alteredBB = sext i32 %364 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext2alteredBB
  %365 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %365 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 292657199, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %366 = load i8*, i8** %a.addr.reload, align 8
  %x.addr.reload140 = load volatile i32*, i32** %x.addr.reg2mem
  %367 = load i32, i32* %x.addr.reload140, align 4
  %_107 = shl i32 %367, 1
  %_108 = shl i32 %367, 1
  %368 = add i32 %367, -1136746918
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1136746918
  %sub7alteredBB = sub nsw i32 %367, 1
  %371 = sub i32 0, -1027265688
  %372 = sub i32 %371, 100
  %373 = add i32 %372, -1027265688
  %_109 = sub i32 0, 100
  %374 = sub i32 %373, -9501309
  %375 = add i32 %374, %370
  %376 = add i32 %375, -9501309
  %gen110 = add i32 %373, %370
  %mul8alteredBB = mul nsw i32 100, %370
  %idx.ext9alteredBB = sext i32 %mul8alteredBB to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %366, i64 %idx.ext9alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %377 = load i32, i32* %y.addr.reload, align 4
  %idx.ext11alteredBB = sext i32 %377 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 %idx.ext11alteredBB
  store i8 112, i8* %add.ptr12alteredBB, align 1
  store i32 -338762196, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %378 = load i32, i32* %x.addr.reload, align 4
  %_115 = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %addalteredBB = add nsw i32 %378, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %381 = load i32, i32* %n.addr.reload, align 4
  %cmp14alteredBB = icmp slt i32 %380, %381
  store i32 90227899, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -294026535, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -833744977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end77, %if.then70, %if.then60, %if.end56, %originalBBpart2125, %originalBB123, %if.end55, %if.then48, %if.then38, %if.end34, %originalBBpart2121, %originalBB119, %if.end33, %if.then26, %if.then16, %originalBBpart2117, %originalBB114, %if.end13, %if.end, %originalBBpart2112, %originalBB106, %if.then6, %originalBBpart2104, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @one_day(i8* %a, i32 %n) #0 {
entry:
  %.reg2mem97 = alloca i8
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1742355418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1742355418, label %first
    i32 -1338295427, label %originalBB
    i32 1890110800, label %originalBBpart2
    i32 246685563, label %for.cond
    i32 359609825, label %for.body
    i32 -882852257, label %for.cond1
    i32 1384361167, label %originalBB40
    i32 -1982531919, label %originalBBpart242
    i32 -172047353, label %for.body3
    i32 -372079178, label %if.then
    i32 1691699443, label %originalBB44
    i32 1416143506, label %originalBBpart246
    i32 -1528691133, label %if.end
    i32 2146470091, label %for.inc
    i32 130214505, label %for.end
    i32 1335700149, label %for.inc8
    i32 -2051694029, label %for.end10
    i32 -1423290168, label %for.cond11
    i32 1682528760, label %for.body14
    i32 2048867322, label %for.cond15
    i32 -1798068525, label %for.body18
    i32 -584627854, label %if.then27
    i32 692612069, label %if.end33
    i32 -1579927053, label %originalBB48
    i32 -1573338063, label %originalBBpart250
    i32 -1439214056, label %for.inc34
    i32 -394501332, label %for.end36
    i32 -1765437145, label %for.inc37
    i32 -1633971196, label %for.end39
    i32 453857814, label %originalBB52
    i32 -409150697, label %originalBBpart254
    i32 -1903969925, label %originalBBalteredBB
    i32 8231767, label %originalBB40alteredBB
    i32 -1544055484, label %originalBB44alteredBB
    i32 -808212659, label %originalBB48alteredBB
    i32 615935701, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 -1338295427, i32 -1903969925
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload64, align 8
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload71, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 1890110800, i32 -1903969925
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 246685563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload82, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload70, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 359609825, i32 -2051694029
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -882852257, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1556568440
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1556568440
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1384361167, i32 8231767
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload95, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload69, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1982531919, i32 8231767
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -172047353, i32 130214505
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %75 = load i8*, i8** %a.addr.reload63, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload81, align 4
  %mul = mul nsw i32 100, %76
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %idx.ext
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload94, align 4
  %idx.ext4 = sext i32 %77 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext4
  %78 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %78 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %79 = select i1 %cmp6, i32 -372079178, i32 -1528691133
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1728003926
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1728003926
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1691699443, i32 -1544055484
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %95 = load i8*, i8** %a.addr.reload62, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload80, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload93, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload68, align 4
  %call = call signext i8 @infect(i8* %95, i32 %96, i32 %97, i32 %98)
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1330880272
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1330880272
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1416143506, i32 -1544055484
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1528691133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2146470091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload92, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload91, align 4
  store i32 -882852257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1335700149, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload79, align 4
  %118 = sub i32 %117, -1407998300
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1407998300
  %inc9 = add nsw i32 %117, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload78, align 4
  store i32 246685563, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1423290168, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload76, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload67, align 4
  %cmp12 = icmp slt i32 %121, %122
  %123 = select i1 %cmp12, i32 1682528760, i32 -1633971196
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 2048867322, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload89, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload66, align 4
  %cmp16 = icmp slt i32 %124, %125
  %126 = select i1 %cmp16, i32 -1798068525, i32 -394501332
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  %127 = load i8*, i8** %a.addr.reload61, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload75, align 4
  %mul19 = mul nsw i32 100, %128
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %127, i64 %idx.ext20
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload88, align 4
  %idx.ext22 = sext i32 %129 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22
  %130 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %130 to i32
  %cmp25 = icmp eq i32 %conv24, 112
  %131 = select i1 %cmp25, i32 -584627854, i32 692612069
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  %132 = load i8*, i8** %a.addr.reload60, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload74, align 4
  %mul28 = mul nsw i32 100, %133
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %132, i64 %idx.ext29
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload87, align 4
  %idx.ext31 = sext i32 %134 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext31
  store i8 64, i8* %add.ptr32, align 1
  store i32 692612069, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 469692138
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 469692138
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1579927053, i32 -808212659
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1573338063, i32 -808212659
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1439214056, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload86, align 4
  %189 = sub i32 %188, 1702422019
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1702422019
  %inc35 = add nsw i32 %188, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload85, align 4
  store i32 2048867322, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1765437145, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload73, align 4
  %193 = add i32 %192, -477405218
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -477405218
  %inc38 = add nsw i32 %192, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload72, align 4
  store i32 -1423290168, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 453857814, i32 615935701
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i8*, i8** %retval.reg2mem
  %210 = load i8, i8* %retval.reload59, align 1
  store i8 %210, i8* %.reg2mem97
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 17724412
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 17724412
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -409150697, i32 615935701
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload98 = load volatile i8, i8* %.reg2mem97
  ret i8 %.reload98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1338295427, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload84, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %227 = load i32, i32* %n.addr.reload65, align 4
  %cmp2alteredBB = icmp slt i32 %226, %227
  store i32 1384361167, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %228 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %231 = load i32, i32* %n.addr.reload, align 4
  %callalteredBB = call signext i8 @infect(i8* %228, i32 %229, i32 %230, i32 %231)
  store i32 1691699443, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1579927053, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %232 = load i8, i8* %retval.reload, align 1
  store i32 453857814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart250, %originalBB48, %if.end33, %if.then27, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %res, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -294771450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -294771450, label %for.cond
    i32 -462717009, label %for.body
    i32 -1377823141, label %originalBB
    i32 -2122104455, label %originalBBpart2
    i32 -1868133409, label %for.cond1
    i32 1075149757, label %for.body3
    i32 -742472367, label %if.then
    i32 -1175288705, label %if.end
    i32 2105784384, label %originalBB12
    i32 -2027002052, label %originalBBpart214
    i32 -2137421954, label %for.inc
    i32 1195586882, label %for.end
    i32 1552387968, label %for.inc9
    i32 1046140224, label %for.end11
    i32 55735686, label %originalBB16
    i32 -1305763973, label %originalBBpart218
    i32 293276893, label %originalBBalteredBB
    i32 1186253570, label %originalBB12alteredBB
    i32 -1317702199, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -462717009, i32 1046140224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1518551902
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1518551902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1377823141, i32 293276893
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 901317492
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 901317492
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2122104455, i32 293276893
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1868133409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1075149757, i32 1195586882
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %61
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %62 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %62 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext4
  %63 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %63 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %64 = select i1 %cmp6, i32 -742472367, i32 -1175288705
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %res, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %res, align 4
  store i32 -1175288705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2105784384, i32 1186253570
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 970237990
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 970237990
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2027002052, i32 1186253570
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2137421954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1921274753
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1921274753
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1868133409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1552387968, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc10 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -294771450, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -1341998920
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1341998920
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 55735686, i32 -1317702199
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %131 = load i32, i32* %res, align 4
  store i32 %131, i32* %.reg2mem
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 790693761
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 790693761
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1305763973, i32 -1317702199
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1377823141, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 2105784384, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %res, align 4
  store i32 55735686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -956861876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -956861876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -902048649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -902048649, label %first
    i32 -1393108844, label %originalBB
    i32 386062539, label %originalBBpart2
    i32 -1993046915, label %for.cond
    i32 -648043678, label %originalBB8
    i32 755598090, label %originalBBpart210
    i32 -2039261106, label %for.body
    i32 -645329675, label %originalBB12
    i32 -1351957205, label %originalBBpart214
    i32 818347691, label %for.inc
    i32 582710899, label %for.end
    i32 -1289655146, label %while.cond
    i32 888499204, label %while.body
    i32 420482551, label %while.end
    i32 1273779379, label %originalBBalteredBB
    i32 2147302617, label %originalBB8alteredBB
    i32 1122685378, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1393108844, i32 1273779379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 138768483
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 138768483
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 386062539, i32 1273779379
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1993046915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1934674717
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1934674717
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -648043678, i32 2147302617
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload27, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload31, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -1482550920
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1482550920
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 755598090, i32 2147302617
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -2039261106, i32 582710899
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 1866131702
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1866131702
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -645329675, i32 1122685378
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload22 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload22, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -501982367
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -501982367
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1351957205, i32 1122685378
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 818347691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload25, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload24, align 4
  store i32 -1993046915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload34 = load volatile i32*, i32** %day.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload34)
  store i32 -1289655146, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %day.reload33 = load volatile i32*, i32** %day.reg2mem
  %145 = load i32, i32* %day.reload33, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %dec = add nsw i32 %145, -1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %147, i32* %day.reload, align 4
  %tobool = icmp ne i32 %147, 0
  %148 = select i1 %tobool, i32 888499204, i32 420482551
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload21 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload21, i32 0, i32 0
  %149 = bitcast [100 x i8]* %arraydecay3 to i8*
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload30, align 4
  %call4 = call signext i8 @one_day(i8* %149, i32 %150)
  store i32 -1289655146, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload20 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload20, i32 0, i32 0
  %151 = bitcast [100 x i8]* %arraydecay5 to i8*
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload29, align 4
  %call6 = call i32 @count(i8* %151, i32 %152)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call6)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %153 = load i32, i32* %retval.reload, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1393108844, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %154, %155
  store i32 -648043678, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -645329675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
