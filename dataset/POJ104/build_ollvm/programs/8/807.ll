; ModuleID = 'source-C-CXX/8/807.c'
source_filename = "source-C-CXX/8/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100 x %struct.man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i32 %b, i32 %n1, i8* %c, i32 %d, i32 %n2) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1540472952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1540472952, label %first
    i32 -592841912, label %originalBB
    i32 107461696, label %originalBBpart2
    i32 368450072, label %land.lhs.true
    i32 2144309057, label %originalBB23
    i32 -685604335, label %originalBBpart225
    i32 477569761, label %if.then
    i32 -196115651, label %originalBB27
    i32 1373512397, label %originalBBpart229
    i32 -960389737, label %if.then3
    i32 -1843804010, label %if.else
    i32 1975511944, label %if.then5
    i32 1547753436, label %if.else6
    i32 -649382368, label %if.end
    i32 1392924801, label %if.end7
    i32 523022844, label %if.else8
    i32 -1405029944, label %land.lhs.true10
    i32 -76557696, label %if.then12
    i32 -608558832, label %if.else13
    i32 -2121089179, label %land.lhs.true15
    i32 -521301681, label %if.then17
    i32 71609323, label %originalBB31
    i32 1012140424, label %originalBBpart233
    i32 1734878997, label %if.else18
    i32 -1372589771, label %if.end20
    i32 774836022, label %if.end21
    i32 -1867541061, label %if.end22
    i32 -1070148587, label %originalBB35
    i32 1591798273, label %originalBBpart237
    i32 1955651002, label %originalBBalteredBB
    i32 1447924558, label %originalBB23alteredBB
    i32 1090130623, label %originalBB27alteredBB
    i32 -401637800, label %originalBB31alteredBB
    i32 -1819286873, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -592841912, i32 1955651002
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %c.addr = alloca i8*, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i8* %a, i8** %a.addr, align 8
  %b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload47, align 4
  %n1.addr.reload49 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload49, align 4
  store i8* %c, i8** %c.addr, align 8
  %d.addr.reload56 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload56, align 4
  %n2.addr.reload58 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload58, align 4
  %b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem
  %14 = load i32, i32* %b.addr.reload46, align 4
  %cmp = icmp sge i32 %14, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 107461696, i32 1955651002
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 368450072, i32 523022844
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2144309057, i32 1447924558
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %d.addr.reload55 = load volatile i32*, i32** %d.addr.reg2mem
  %68 = load i32, i32* %d.addr.reload55, align 4
  %cmp1 = icmp sge i32 %68, 60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -685604335, i32 1447924558
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %95 = select i1 %cmp1.reload, i32 477569761, i32 523022844
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -910222094
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -910222094
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -196115651, i32 1090130623
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem
  %123 = load i32, i32* %b.addr.reload45, align 4
  %d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem
  %124 = load i32, i32* %d.addr.reload54, align 4
  %cmp2 = icmp sgt i32 %123, %124
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2041246942
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2041246942
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1373512397, i32 1090130623
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -960389737, i32 -1843804010
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload66, align 4
  store i32 1392924801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem
  %141 = load i32, i32* %b.addr.reload44, align 4
  %d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem
  %142 = load i32, i32* %d.addr.reload53, align 4
  %cmp4 = icmp slt i32 %141, %142
  %143 = select i1 %cmp4, i32 1975511944, i32 1547753436
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 -1, i32* %sum.reload65, align 4
  store i32 -649382368, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n2.addr.reload57 = load volatile i32*, i32** %n2.addr.reg2mem
  %144 = load i32, i32* %n2.addr.reload57, align 4
  %n1.addr.reload48 = load volatile i32*, i32** %n1.addr.reg2mem
  %145 = load i32, i32* %n1.addr.reload48, align 4
  %146 = sub i32 %144, 992633115
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 992633115
  %sub = sub nsw i32 %144, %145
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %148, i32* %sum.reload64, align 4
  store i32 -649382368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1392924801, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1867541061, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem
  %149 = load i32, i32* %b.addr.reload43, align 4
  %cmp9 = icmp sge i32 %149, 60
  %150 = select i1 %cmp9, i32 -1405029944, i32 -608558832
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %d.addr.reload52 = load volatile i32*, i32** %d.addr.reg2mem
  %151 = load i32, i32* %d.addr.reload52, align 4
  %cmp11 = icmp slt i32 %151, 60
  %152 = select i1 %cmp11, i32 -76557696, i32 -608558832
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload63, align 4
  store i32 774836022, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem
  %153 = load i32, i32* %b.addr.reload42, align 4
  %cmp14 = icmp slt i32 %153, 60
  %154 = select i1 %cmp14, i32 -2121089179, i32 1734878997
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.addr.reload51 = load volatile i32*, i32** %d.addr.reg2mem
  %155 = load i32, i32* %d.addr.reload51, align 4
  %cmp16 = icmp sge i32 %155, 60
  %156 = select i1 %cmp16, i32 -521301681, i32 1734878997
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1029477794
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1029477794
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 71609323, i32 -401637800
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 -1, i32* %sum.reload62, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1679188199
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1679188199
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1012140424, i32 -401637800
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1372589771, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %199 = load i32, i32* %n2.addr.reload, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %200 = load i32, i32* %n1.addr.reload, align 4
  %201 = sub i32 %199, 1727134110
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1727134110
  %sub19 = sub nsw i32 %199, %200
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %203, i32* %sum.reload61, align 4
  store i32 -1372589771, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 774836022, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1867541061, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -343037742
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -343037742
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1070148587, i32 -1819286873
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload60, align 4
  store i32 %219, i32* %.reg2mem67
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1591798273, i32 -1819286873
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  ret i32 %.reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i32, align 4
  %n1.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %d.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  %246 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %246, 60
  store i32 -592841912, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %d.addr.reload50 = load volatile i32*, i32** %d.addr.reg2mem
  %247 = load i32, i32* %d.addr.reload50, align 4
  %cmp1alteredBB = icmp sge i32 %247, 60
  store i32 2144309057, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %248 = load i32, i32* %b.addr.reload, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %249 = load i32, i32* %d.addr.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %248, %249
  store i32 -196115651, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 -1, i32* %sum.reload59, align 4
  store i32 71609323, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload, align 4
  store i32 -1070148587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end22, %if.end21, %if.end20, %if.else18, %originalBBpart233, %originalBB31, %if.then17, %land.lhs.true15, %if.else13, %if.then12, %land.lhs.true10, %if.else8, %if.end7, %if.end, %if.else6, %if.then5, %if.else, %if.then3, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca %struct.man, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1635987399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1635987399, label %for.cond
    i32 -1688461201, label %for.body
    i32 229810021, label %for.inc
    i32 -80833869, label %originalBB
    i32 -32767701, label %originalBBpart2
    i32 -826169552, label %for.end
    i32 723585137, label %for.cond6
    i32 -1806619989, label %originalBB65
    i32 -539816144, label %originalBBpart272
    i32 1879740846, label %for.body8
    i32 -1672296044, label %for.cond10
    i32 -302512603, label %for.body12
    i32 -1292138054, label %if.then
    i32 -1934992314, label %if.end
    i32 2100394578, label %originalBB74
    i32 -1114626650, label %originalBBpart276
    i32 -769140163, label %for.inc43
    i32 -1470123944, label %for.end45
    i32 1815466283, label %for.inc46
    i32 2025829049, label %for.end48
    i32 1087424030, label %for.cond49
    i32 -884133764, label %for.body51
    i32 -748334050, label %for.inc57
    i32 -4878314, label %for.end59
    i32 -1992085339, label %originalBBalteredBB
    i32 -1161558559, label %originalBB65alteredBB
    i32 -34782660, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1688461201, i32 -826169552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.man, %struct.man* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.man, %struct.man* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, -1124798475
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1124798475
  %add = add nsw i32 %5, 1
  %9 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom4
  %nu = getelementptr inbounds %struct.man, %struct.man* %arrayidx5, i32 0, i32 2
  store i32 %8, i32* %nu, align 4
  store i32 229810021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 605646709
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 605646709
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -80833869, i32 -1992085339
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* @i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -90279839
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -90279839
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -32767701, i32 -1992085339
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635987399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 723585137, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -2108119696
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2108119696
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1806619989, i32 -1161558559
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, 2043486109
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2043486109
  %sub = sub nsw i32 %71, 1
  %cmp7 = icmp slt i32 %70, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 998274010
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 998274010
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -539816144, i32 -1161558559
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 1879740846, i32 2025829049
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* @i, align 4
  %93 = add i32 %92, 822169279
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 822169279
  %add9 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1672296044, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -302512603, i32 -1470123944
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom13
  %num15 = getelementptr inbounds %struct.man, %struct.man* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %num15, i32 0, i32 0
  %100 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.man, %struct.man* %arrayidx18, i32 0, i32 1
  %101 = load i32, i32* %age19, align 4
  %102 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom20
  %nu22 = getelementptr inbounds %struct.man, %struct.man* %arrayidx21, i32 0, i32 2
  %103 = load i32, i32* %nu22, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.man, %struct.man* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %num25, i32 0, i32 0
  %105 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.man, %struct.man* %arrayidx28, i32 0, i32 1
  %106 = load i32, i32* %age29, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom30
  %nu32 = getelementptr inbounds %struct.man, %struct.man* %arrayidx31, i32 0, i32 2
  %108 = load i32, i32* %nu32, align 4
  %call33 = call i32 @f(i8* %arraydecay16, i32 %101, i32 %103, i8* %arraydecay26, i32 %106, i32 %108)
  %cmp34 = icmp slt i32 %call33, 0
  %109 = select i1 %cmp34, i32 -1292138054, i32 -1934992314
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom35
  %112 = bitcast %struct.man* %t to i8*
  %113 = bitcast %struct.man* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 20, i32 4, i1 false)
  %114 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom37
  %115 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom39
  %116 = bitcast %struct.man* %arrayidx38 to i8*
  %117 = bitcast %struct.man* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 20, i32 4, i1 false)
  %118 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom41
  %119 = bitcast %struct.man* %arrayidx42 to i8*
  %120 = bitcast %struct.man* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 20, i32 4, i1 false)
  store i32 -1934992314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -2119488123
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2119488123
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2100394578, i32 -34782660
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -693470217
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -693470217
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1114626650, i32 -34782660
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -769140163, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -530232801
  %153 = add i32 %152, 1
  %154 = add i32 %153, -530232801
  %inc44 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -1672296044, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1815466283, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc47 = add nsw i32 %155, 1
  store i32 %157, i32* @i, align 4
  store i32 723585137, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1087424030, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* @n, align 4
  %cmp50 = icmp slt i32 %158, %159
  %160 = select i1 %cmp50, i32 -884133764, i32 -4878314
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.man, %struct.man* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %num54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 -748334050, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc58 = add nsw i32 %162, 1
  store i32 %164, i32* @i, align 4
  store i32 1087424030, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %_ = shl i32 %165, 1
  %166 = sub i32 %165, 1565182108
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1565182108
  %_60 = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %_61 = shl i32 %165, 1
  %_62 = shl i32 %165, 1
  %169 = sub i32 0, 129666314
  %170 = sub i32 %169, %165
  %171 = add i32 %170, 129666314
  %_63 = sub i32 0, %165
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen64 = add i32 %171, 1
  %176 = sub i32 0, %165
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %incalteredBB = add nsw i32 %165, 1
  store i32 %179, i32* @i, align 4
  store i32 -80833869, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @n, align 4
  %_66 = shl i32 %181, 1
  %182 = sub i32 0, -1178078422
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1178078422
  %_67 = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen68 = add i32 %184, 1
  %189 = add i32 %181, -1610091583
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1610091583
  %_69 = sub i32 %181, 1
  %gen70 = mul i32 %191, 1
  %192 = sub i32 %181, -916718318
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -916718318
  %subalteredBB = sub nsw i32 %181, 1
  %cmp7alteredBB = icmp slt i32 %180, %194
  store i32 -1806619989, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2100394578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body12, %for.cond10, %for.body8, %originalBBpart272, %originalBB65, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
