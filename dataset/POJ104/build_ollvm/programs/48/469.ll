; ModuleID = 'source-C-CXX/48/469.cpp'
source_filename = "source-C-CXX/48/469.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6huiwenPc(i8* %a) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -270358816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -270358816, label %first
    i32 -1303405496, label %originalBB
    i32 1925729342, label %originalBBpart2
    i32 -1971225635, label %for.cond
    i32 -18110932, label %originalBB42
    i32 -2088240848, label %originalBBpart244
    i32 -2008517172, label %for.body
    i32 1679944278, label %for.cond1
    i32 -208636508, label %for.body6
    i32 638539153, label %for.cond8
    i32 -241241723, label %originalBB46
    i32 -1923205339, label %originalBBpart267
    i32 -571712867, label %for.body11
    i32 -1718633367, label %if.then
    i32 285156439, label %if.end
    i32 -1596019919, label %for.inc
    i32 -427589502, label %for.end
    i32 1374893947, label %if.then22
    i32 -993009958, label %originalBB69
    i32 -750576651, label %originalBBpart271
    i32 273461636, label %for.cond23
    i32 -198123403, label %for.body27
    i32 946861097, label %originalBB73
    i32 -296224293, label %originalBBpart275
    i32 -1660800916, label %for.inc31
    i32 -1377476880, label %for.end33
    i32 -2083987412, label %originalBB77
    i32 -1295391699, label %originalBBpart279
    i32 -2119868527, label %if.end35
    i32 -851378815, label %for.inc36
    i32 -2099724818, label %for.end38
    i32 -92099755, label %for.inc39
    i32 1689983877, label %for.end41
    i32 -1382741445, label %originalBBalteredBB
    i32 -1169647500, label %originalBB42alteredBB
    i32 -797893274, label %originalBB46alteredBB
    i32 -664058904, label %originalBB69alteredBB
    i32 1961689483, label %originalBB73alteredBB
    i32 454577276, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1303405496, i32 -1382741445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload90, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload125, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1925729342, i32 -1382741445
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971225635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -706927837
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -706927837
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -18110932, i32 -1169647500
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload124, align 4
  %conv = sext i32 %55 to i64
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload89, align 8
  %call = call i64 @strlen(i8* %56) #5
  %cmp = icmp ule i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -998480774
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -998480774
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2088240848, i32 -1169647500
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2008517172, i32 1689983877
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 1679944278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload114, align 4
  %conv2 = sext i32 %85 to i64
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %86 = load i8*, i8** %a.addr.reload88, align 8
  %call3 = call i64 @strlen(i8* %86) #5
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload123, align 4
  %conv4 = sext i32 %87 to i64
  %88 = add i64 %call3, -8088627791028405568
  %89 = sub i64 %88, %conv4
  %90 = sub i64 %89, -8088627791028405568
  %sub = sub i64 %call3, %conv4
  %cmp5 = icmp ule i64 %conv2, %90
  %91 = select i1 %cmp5, i32 -208636508, i32 -2099724818
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload122, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload113, align 4
  %mul = mul nsw i32 2, %93
  %94 = sub i32 %92, -1674454448
  %95 = add i32 %94, %mul
  %96 = add i32 %95, -1674454448
  %add = add nsw i32 %92, %mul
  %97 = sub i32 %96, 1734018708
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1734018708
  %sub7 = sub nsw i32 %96, 1
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %99, i32* %sum.reload126, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload112, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload104, align 4
  store i32 638539153, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1828312668
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1828312668
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -241241723, i32 -797893274
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload103, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload111, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload121, align 4
  %div = sdiv i32 %118, 2
  %119 = sub i32 0, %div
  %120 = sub i32 %117, %119
  %add9 = add nsw i32 %117, %div
  %cmp10 = icmp sle i32 %116, %120
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1923205339, i32 -797893274
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -571712867, i32 -427589502
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload87, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds i8, i8* %136, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %138 to i32
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %139 = load i8*, i8** %a.addr.reload86, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload101, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub13 = sub nsw i32 %140, %141
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %139, i64 %idxprom14
  %144 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %144 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  %145 = select i1 %cmp17, i32 -1718633367, i32 285156439
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -427589502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596019919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload100, align 4
  %147 = add i32 %146, 883097492
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 883097492
  %inc = add nsw i32 %146, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload99, align 4
  store i32 638539153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload98, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload110, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload120, align 4
  %div18 = sdiv i32 %152, 2
  %153 = sub i32 0, %151
  %154 = sub i32 0, %div18
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add19 = add nsw i32 %151, %div18
  %157 = add i32 %156, -1930820173
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1930820173
  %add20 = add nsw i32 %156, 1
  %cmp21 = icmp eq i32 %150, %159
  %160 = select i1 %cmp21, i32 1374893947, i32 -2119868527
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -993009958, i32 -664058904
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload109, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload97, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1824694555
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1824694555
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -750576651, i32 -664058904
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 273461636, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload96, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload119, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload108, align 4
  %206 = add i32 %204, 1796993284
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1796993284
  %add24 = add nsw i32 %204, %205
  %209 = add i32 %208, -211276271
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -211276271
  %sub25 = sub nsw i32 %208, 1
  %cmp26 = icmp sle i32 %203, %211
  %212 = select i1 %cmp26, i32 -198123403, i32 -1377476880
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -121135966
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -121135966
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 946861097, i32 1961689483
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.addr.reload85 = load volatile i8**, i8*** %a.addr.reg2mem
  %240 = load i8*, i8** %a.addr.reload85, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %240, i64 %idxprom28
  %242 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1238301350
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1238301350
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -296224293, i32 1961689483
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1660800916, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload94, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc32 = add nsw i32 %270, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload93, align 4
  store i32 273461636, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 2102356256
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2102356256
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2083987412, i32 454577276
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1295391699, i32 454577276
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2119868527, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -851378815, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload107, align 4
  %315 = sub i32 %314, -1215793656
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1215793656
  %inc37 = add nsw i32 %314, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload106, align 4
  store i32 1679944278, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -92099755, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload118, align 4
  %319 = sub i32 %318, 664939921
  %320 = add i32 %319, 1
  %321 = add i32 %320, 664939921
  %inc40 = add nsw i32 %318, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload117, align 4
  store i32 -1971225635, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 2, i32* %nalteredBB, align 4
  store i32 -1303405496, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload116, align 4
  %convalteredBB = sext i32 %322 to i64
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  %323 = load i8*, i8** %a.addr.reload84, align 8
  %callalteredBB = call i64 @strlen(i8* %323) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %callalteredBB
  store i32 -18110932, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload92, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %327 = add i32 0, 1068433810
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1068433810
  %_ = sub i32 0, %326
  %330 = sub i32 %329, -998770527
  %331 = add i32 %330, 2
  %332 = add i32 %331, -998770527
  %gen = add i32 %329, 2
  %333 = sub i32 0, 25624737
  %334 = sub i32 %333, %326
  %335 = add i32 %334, 25624737
  %_47 = sub i32 0, %326
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen48 = add i32 %335, 2
  %_49 = shl i32 %326, 2
  %340 = sub i32 %326, 1716485441
  %341 = sub i32 %340, 2
  %342 = add i32 %341, 1716485441
  %_50 = sub i32 %326, 2
  %gen51 = mul i32 %342, 2
  %_52 = shl i32 %326, 2
  %343 = sub i32 0, 2
  %344 = add i32 %326, %343
  %_53 = sub i32 %326, 2
  %gen54 = mul i32 %344, 2
  %_55 = shl i32 %326, 2
  %divalteredBB = sdiv i32 %326, 2
  %_56 = shl i32 %325, %divalteredBB
  %_57 = shl i32 %325, %divalteredBB
  %345 = sub i32 %325, 1730149199
  %346 = sub i32 %345, %divalteredBB
  %347 = add i32 %346, 1730149199
  %_58 = sub i32 %325, %divalteredBB
  %gen59 = mul i32 %347, %divalteredBB
  %348 = sub i32 0, 275082002
  %349 = sub i32 %348, %325
  %350 = add i32 %349, 275082002
  %_60 = sub i32 0, %325
  %351 = sub i32 0, %350
  %352 = sub i32 0, %divalteredBB
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen61 = add i32 %350, %divalteredBB
  %_62 = shl i32 %325, %divalteredBB
  %_63 = shl i32 %325, %divalteredBB
  %355 = sub i32 0, %divalteredBB
  %356 = add i32 %325, %355
  %_64 = sub i32 %325, %divalteredBB
  %gen65 = mul i32 %356, %divalteredBB
  %357 = add i32 %325, -1126249641
  %358 = add i32 %357, %divalteredBB
  %359 = sub i32 %358, -1126249641
  %add9alteredBB = add nsw i32 %325, %divalteredBB
  %cmp10alteredBB = icmp sle i32 %324, %359
  store i32 -241241723, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload91, align 4
  store i32 -993009958, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %361 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %362 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %361, i64 %idxprom28alteredBB
  %363 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %363)
  store i32 946861097, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083987412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %if.end35, %originalBBpart279, %originalBB77, %for.end33, %for.inc31, %originalBBpart275, %originalBB73, %for.body27, %for.cond23, %originalBBpart271, %originalBB69, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart267, %originalBB46, %for.cond8, %for.body6, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  call void @_Z6huiwenPc(i8* %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
