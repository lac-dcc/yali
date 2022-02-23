; ModuleID = 'source-C-CXX/64/484.c'
source_filename = "source-C-CXX/64/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1412987712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1412987712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 391323178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 391323178, label %first
    i32 -58563633, label %originalBB
    i32 -2066344592, label %originalBBpart2
    i32 197100950, label %for.cond
    i32 526396945, label %for.body
    i32 -1582061134, label %land.lhs.true
    i32 942572651, label %lor.lhs.false
    i32 766316865, label %originalBB37
    i32 804117193, label %originalBBpart239
    i32 1949869805, label %land.lhs.true5
    i32 1037443704, label %lor.lhs.false7
    i32 -1311538738, label %originalBB41
    i32 -1064665560, label %originalBBpart243
    i32 462011894, label %land.lhs.true9
    i32 2044315133, label %if.then
    i32 1426061763, label %if.else
    i32 -1449989724, label %originalBB45
    i32 -1440847423, label %originalBBpart247
    i32 -1246903994, label %land.lhs.true12
    i32 -1567374741, label %originalBB49
    i32 -151154844, label %originalBBpart251
    i32 1394316282, label %lor.lhs.false14
    i32 -88734030, label %land.lhs.true16
    i32 338207930, label %lor.lhs.false18
    i32 -1105473368, label %land.lhs.true20
    i32 2055115848, label %if.then22
    i32 410912521, label %if.else23
    i32 1461592338, label %originalBB53
    i32 -1586520363, label %originalBBpart258
    i32 1398444553, label %if.end
    i32 1507494469, label %originalBB60
    i32 1850253754, label %originalBBpart262
    i32 -66934777, label %if.end24
    i32 2138800456, label %for.inc
    i32 2066855559, label %for.end
    i32 784931261, label %originalBB64
    i32 -2015973695, label %originalBBpart266
    i32 -247651323, label %if.then27
    i32 106900966, label %if.else29
    i32 1270596655, label %originalBB68
    i32 -2023635985, label %originalBBpart270
    i32 -799502127, label %if.then31
    i32 1633411088, label %originalBB72
    i32 1916806016, label %originalBBpart274
    i32 -1549158867, label %if.else33
    i32 -130430452, label %if.end35
    i32 -2026198182, label %if.end36
    i32 1115490891, label %originalBB76
    i32 394589945, label %originalBBpart278
    i32 1695919064, label %originalBBalteredBB
    i32 -1209949001, label %originalBB37alteredBB
    i32 -932248776, label %originalBB41alteredBB
    i32 56096654, label %originalBB45alteredBB
    i32 -1388187310, label %originalBB49alteredBB
    i32 451011541, label %originalBB53alteredBB
    i32 -974070691, label %originalBB60alteredBB
    i32 -877219022, label %originalBB64alteredBB
    i32 -1265759359, label %originalBB68alteredBB
    i32 1262967389, label %originalBB72alteredBB
    i32 -1731116590, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -58563633, i32 1695919064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload114, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2066344592, i32 1695919064
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197100950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 526396945, i32 2066855559
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload95, i32* %b.reload102)
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload94, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -1582061134, i32 942572651
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload101, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 2044315133, i32 942572651
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1547882991
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1547882991
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 766316865, i32 -1209949001
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload93, align 4
  %cmp4 = icmp eq i32 %63, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 639430392
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 639430392
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 804117193, i32 -1209949001
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 1949869805, i32 1037443704
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload100, align 4
  %cmp6 = icmp eq i32 %92, 1
  %93 = select i1 %cmp6, i32 2044315133, i32 1037443704
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 816378679
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 816378679
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1311538738, i32 -932248776
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload92, align 4
  %cmp8 = icmp eq i32 %109, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1955809022
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1955809022
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1064665560, i32 -932248776
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 462011894, i32 1426061763
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload99, align 4
  %cmp10 = icmp eq i32 %126, 2
  %127 = select i1 %cmp10, i32 2044315133, i32 1426061763
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload113, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 %128, i32* %x.reload112, align 4
  store i32 -66934777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -361830871
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -361830871
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1449989724, i32 56096654
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload91, align 4
  %cmp11 = icmp eq i32 %144, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 896121170
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 896121170
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1440847423, i32 56096654
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 -1246903994, i32 1394316282
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1567374741, i32 -1388187310
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload98, align 4
  %cmp13 = icmp eq i32 %187, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1818564316
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1818564316
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -151154844, i32 -1388187310
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 2055115848, i32 1394316282
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload90, align 4
  %cmp15 = icmp eq i32 %204, 1
  %205 = select i1 %cmp15, i32 -88734030, i32 338207930
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload97, align 4
  %cmp17 = icmp eq i32 %206, 2
  %207 = select i1 %cmp17, i32 2055115848, i32 338207930
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload89, align 4
  %cmp19 = icmp eq i32 %208, 2
  %209 = select i1 %cmp19, i32 -1105473368, i32 410912521
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload96, align 4
  %cmp21 = icmp eq i32 %210, 0
  %211 = select i1 %cmp21, i32 2055115848, i32 410912521
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload111, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 %216, i32* %x.reload110, align 4
  store i32 1398444553, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -750875694
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -750875694
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1461592338, i32 451011541
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %232 = load i32, i32* %x.reload109, align 4
  %233 = sub i32 %232, 549391616
  %234 = add i32 %233, -1
  %235 = add i32 %234, 549391616
  %dec = add nsw i32 %232, -1
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %235, i32* %x.reload108, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -939972381
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -939972381
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1586520363, i32 451011541
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1398444553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1698175819
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1698175819
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1507494469, i32 -974070691
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1850253754, i32 -974070691
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -66934777, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2138800456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload84, align 4
  %317 = sub i32 %316, 174255065
  %318 = add i32 %317, 1
  %319 = add i32 %318, 174255065
  %inc25 = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 197100950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 784931261, i32 -877219022
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload107, align 4
  %cmp26 = icmp eq i32 %334, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2015973695, i32 -877219022
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %361 = select i1 %cmp26.reload, i32 -247651323, i32 106900966
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2026198182, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1747139864
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1747139864
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1270596655, i32 -1265759359
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload106, align 4
  %cmp30 = icmp sge i32 %377, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2062090938
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2062090938
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2023635985, i32 -1265759359
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %393 = select i1 %cmp30.reload, i32 -799502127, i32 -1549158867
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -720789036
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -720789036
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1633411088, i32 1262967389
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -160017918
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -160017918
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1916806016, i32 1262967389
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -130430452, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -130430452, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2026198182, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1115490891, i32 -1731116590
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 394589945, i32 -1731116590
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -58563633, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload88, align 4
  %cmp4alteredBB = icmp eq i32 %476, 1
  store i32 766316865, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %477 = load i32, i32* %a.reload87, align 4
  %cmp8alteredBB = icmp eq i32 %477, 2
  store i32 -1311538738, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload, align 4
  %cmp11alteredBB = icmp eq i32 %478, 0
  store i32 -1449989724, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp eq i32 %479, 1
  store i32 -1567374741, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %480 = load i32, i32* %x.reload105, align 4
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, -1
  %gen = mul i32 %482, -1
  %_54 = shl i32 %480, -1
  %483 = sub i32 0, -1
  %484 = add i32 %480, %483
  %_55 = sub i32 %480, -1
  %gen56 = mul i32 %484, -1
  %485 = sub i32 0, %480
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %decalteredBB = add nsw i32 %480, -1
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %488, i32* %x.reload104, align 4
  store i32 1461592338, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1507494469, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %489 = load i32, i32* %x.reload103, align 4
  %cmp26alteredBB = icmp eq i32 %489, 0
  store i32 784931261, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload, align 4
  %cmp30alteredBB = icmp sge i32 %490, 0
  store i32 1270596655, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1633411088, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1115490891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB76, %if.end36, %if.end35, %if.else33, %originalBBpart274, %originalBB72, %if.then31, %originalBBpart270, %originalBB68, %if.else29, %if.then27, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end24, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB53, %if.else23, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart251, %originalBB49, %land.lhs.true12, %originalBBpart247, %originalBB45, %if.else, %if.then, %land.lhs.true9, %originalBBpart243, %originalBB41, %lor.lhs.false7, %land.lhs.true5, %originalBBpart239, %originalBB37, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
