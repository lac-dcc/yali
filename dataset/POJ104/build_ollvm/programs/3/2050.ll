; ModuleID = 'source-C-CXX/3/2050.cpp'
source_filename = "source-C-CXX/3/2050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2050.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 278382191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 278382191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -851255435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -851255435, label %first
    i32 659205539, label %originalBB
    i32 677981406, label %originalBBpart2
    i32 -1569422258, label %for.cond
    i32 853419425, label %for.body
    i32 -1670782458, label %for.cond2
    i32 -1410888135, label %for.body4
    i32 -253441977, label %originalBB33
    i32 2088668874, label %originalBBpart235
    i32 -927986354, label %for.inc
    i32 2124744093, label %for.end
    i32 -142823497, label %originalBB37
    i32 5982229, label %originalBBpart239
    i32 1130147147, label %for.inc8
    i32 -2112641865, label %originalBB41
    i32 1538867296, label %originalBBpart246
    i32 1375426084, label %for.end10
    i32 -666944625, label %originalBB48
    i32 -1290292295, label %originalBBpart250
    i32 2030603497, label %for.cond11
    i32 1070539705, label %for.body13
    i32 -1396321281, label %originalBB52
    i32 781210093, label %originalBBpart254
    i32 -1987892720, label %for.cond14
    i32 -147198025, label %originalBB56
    i32 108881125, label %originalBBpart258
    i32 1839877914, label %for.body16
    i32 -560606796, label %land.lhs.true
    i32 -474411812, label %originalBB60
    i32 -827251326, label %originalBBpart270
    i32 446896874, label %if.then
    i32 -1622508960, label %if.end
    i32 1305443340, label %for.inc27
    i32 -1696717024, label %originalBB72
    i32 993944849, label %originalBBpart283
    i32 1821292993, label %for.end29
    i32 -1526061900, label %for.inc30
    i32 -745445627, label %originalBB85
    i32 1455293774, label %originalBBpart291
    i32 1683630225, label %for.end32
    i32 1897828365, label %originalBBalteredBB
    i32 -437333556, label %originalBB33alteredBB
    i32 1375000400, label %originalBB37alteredBB
    i32 -1801868956, label %originalBB41alteredBB
    i32 -1132634291, label %originalBB48alteredBB
    i32 -1943834095, label %originalBB52alteredBB
    i32 1683376459, label %originalBB56alteredBB
    i32 1570331323, label %originalBB60alteredBB
    i32 -1426181320, label %originalBB72alteredBB
    i32 847963757, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 659205539, i32 1897828365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload98)
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload102)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 677981406, i32 1897828365
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1569422258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload120, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload97, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 853419425, i32 1375426084
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -1670782458, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload138, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1410888135, i32 2124744093
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -105883571
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -105883571
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -253441977, i32 -437333556
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload141 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload137, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -786275879
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -786275879
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2088668874, i32 -437333556
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -927986354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload136, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload135, align 4
  store i32 -1670782458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1610229816
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1610229816
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -142823497, i32 1375000400
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 5982229, i32 1375000400
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1130147147, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -443291808
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -443291808
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2112641865, i32 -1801868956
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload118, align 4
  %151 = add i32 %150, -1164239229
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1164239229
  %inc9 = add nsw i32 %150, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload117, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1728870095
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1728870095
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1538867296, i32 -1801868956
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1569422258, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -666944625, i32 -1132634291
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -177864397
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -177864397
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1290292295, i32 -1132634291
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2030603497, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload115, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload96, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload100, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %223, %224
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp12 = icmp slt i32 %222, %230
  %231 = select i1 %cmp12, i32 1070539705, i32 1683630225
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -1396321281, i32 -1943834095
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 781210093, i32 -1943834095
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1987892720, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -147198025, i32 1683376459
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload133, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload114, align 4
  %cmp15 = icmp sle i32 %298, %299
  store i1 %cmp15, i1* %cmp15.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1917730988
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1917730988
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 108881125, i32 1683376459
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %315 = select i1 %cmp15.reload, i32 1839877914, i32 1821292993
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %316, %317
  %318 = select i1 %cmp17, i32 -560606796, i32 -1622508960
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -64353924
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -64353924
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -474411812, i32 1570331323
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload113, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload131, align 4
  %336 = add i32 %334, -1313358
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1313358
  %sub18 = sub nsw i32 %334, %335
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload99, align 4
  %cmp19 = icmp slt i32 %338, %339
  store i1 %cmp19, i1* %cmp19.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -827251326, i32 1570331323
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %354 = select i1 %cmp19.reload, i32 446896874, i32 -1622508960
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload130, align 4
  %idxprom20 = sext i32 %355 to i64
  %a.reload140 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload140, i64 0, i64 %idxprom20
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload112, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload129, align 4
  %358 = sub i32 %356, 566822613
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 566822613
  %sub22 = sub nsw i32 %356, %357
  %idxprom23 = sext i32 %360 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %361 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622508960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305443340, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1363999872
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1363999872
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1696717024, i32 -1426181320
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload128, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc28 = add nsw i32 %377, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload127, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -369503901
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -369503901
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 993944849, i32 -1426181320
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1987892720, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1526061900, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 523063548
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 523063548
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -745445627, i32 847963757
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload111, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc31 = add nsw i32 %434, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload110, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 219140024
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 219140024
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1455293774, i32 847963757
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2030603497, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 659205539, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload126, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -253441977, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -142823497, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %456, 1
  %457 = add i32 %456, -647624642
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -647624642
  %_42 = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 0, %456
  %461 = add i32 0, %460
  %_43 = sub i32 0, %456
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen44 = add i32 %461, 1
  %466 = add i32 %456, -590655185
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -590655185
  %inc9alteredBB = add nsw i32 %456, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload107, align 4
  store i32 -2112641865, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -666944625, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -1396321281, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload124, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload105, align 4
  %cmp15alteredBB = icmp sle i32 %469, %470
  store i32 -147198025, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload104, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload123, align 4
  %473 = sub i32 0, 964925488
  %474 = sub i32 %473, %471
  %475 = add i32 %474, 964925488
  %_61 = sub i32 0, %471
  %476 = sub i32 0, %475
  %477 = sub i32 0, %472
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen62 = add i32 %475, %472
  %480 = add i32 0, -437142792
  %481 = sub i32 %480, %471
  %482 = sub i32 %481, -437142792
  %_63 = sub i32 0, %471
  %483 = sub i32 0, %482
  %484 = sub i32 0, %472
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen64 = add i32 %482, %472
  %_65 = shl i32 %471, %472
  %487 = sub i32 0, -164829914
  %488 = sub i32 %487, %471
  %489 = add i32 %488, -164829914
  %_66 = sub i32 0, %471
  %490 = sub i32 0, %472
  %491 = sub i32 %489, %490
  %gen67 = add i32 %489, %472
  %_68 = shl i32 %471, %472
  %492 = sub i32 %471, 1812773872
  %493 = sub i32 %492, %472
  %494 = add i32 %493, 1812773872
  %sub18alteredBB = sub nsw i32 %471, %472
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %494, %495
  store i32 -474411812, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload122, align 4
  %_73 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_74 = sub i32 %496, 1
  %gen75 = mul i32 %498, 1
  %_76 = shl i32 %496, 1
  %_77 = shl i32 %496, 1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_78 = sub i32 0, %496
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen79 = add i32 %500, 1
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_80 = sub i32 0, %496
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen81 = add i32 %504, 1
  %507 = add i32 %496, -1249254950
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1249254950
  %inc28alteredBB = add nsw i32 %496, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload, align 4
  store i32 -1696717024, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload103, align 4
  %511 = add i32 0, 1162174576
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1162174576
  %_86 = sub i32 0, %510
  %514 = sub i32 %513, -409696205
  %515 = add i32 %514, 1
  %516 = add i32 %515, -409696205
  %gen87 = add i32 %513, 1
  %517 = sub i32 %510, -699243798
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -699243798
  %_88 = sub i32 %510, 1
  %gen89 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %510, %520
  %inc31alteredBB = add nsw i32 %510, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 -745445627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB85, %for.inc30, %for.end29, %originalBBpart283, %originalBB72, %for.inc27, %if.end, %if.then, %originalBBpart270, %originalBB60, %land.lhs.true, %for.body16, %originalBBpart258, %originalBB56, %for.cond14, %originalBBpart254, %originalBB52, %for.body13, %for.cond11, %originalBBpart250, %originalBB48, %for.end10, %originalBBpart246, %originalBB41, %for.inc8, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2050.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
