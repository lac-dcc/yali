; ModuleID = 'source-C-CXX/79/518.cpp'
source_filename = "source-C-CXX/79/518.cpp"
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
@_ZZ4mainE6mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 151501822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 151501822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1919449201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1919449201, label %first
    i32 682451422, label %originalBB
    i32 -1147670613, label %originalBBpart2
    i32 137340268, label %for.cond
    i32 1965406308, label %for.body
    i32 -519206001, label %land.lhs.true
    i32 304171578, label %lor.lhs.false
    i32 -393238486, label %if.then
    i32 1300897782, label %if.else
    i32 -1967294719, label %if.end
    i32 369215121, label %for.inc
    i32 1023201819, label %for.end
    i32 341418081, label %land.lhs.true38
    i32 -1946134998, label %originalBB97
    i32 1277825187, label %originalBBpart2103
    i32 672329435, label %lor.lhs.false41
    i32 1855968784, label %if.then44
    i32 -1275266540, label %for.cond45
    i32 -33398107, label %for.body47
    i32 -898060035, label %originalBB105
    i32 485198056, label %originalBBpart2115
    i32 -267713495, label %for.inc50
    i32 -2080820807, label %for.end52
    i32 1786855031, label %if.else53
    i32 -1984228597, label %for.cond54
    i32 -506345070, label %for.body56
    i32 -2073622194, label %originalBB117
    i32 -1076009084, label %originalBBpart2129
    i32 137924172, label %for.inc60
    i32 -1150413438, label %for.end62
    i32 1009177429, label %if.end63
    i32 -921606243, label %originalBB131
    i32 -199652812, label %originalBBpart2139
    i32 1773439743, label %land.lhs.true66
    i32 -467182411, label %lor.lhs.false69
    i32 269123213, label %if.then72
    i32 -1011175507, label %for.cond73
    i32 -82418086, label %originalBB141
    i32 357193156, label %originalBBpart2143
    i32 1508814225, label %for.body75
    i32 2116335961, label %originalBB145
    i32 264294374, label %originalBBpart2160
    i32 1688820723, label %for.inc78
    i32 726151597, label %originalBB162
    i32 1412515441, label %originalBBpart2170
    i32 1677723769, label %for.end80
    i32 -1612005231, label %originalBB172
    i32 -813229179, label %originalBBpart2174
    i32 742553131, label %if.else81
    i32 -1545587453, label %for.cond82
    i32 -1359012227, label %for.body84
    i32 -301455393, label %for.inc88
    i32 -1112593124, label %originalBB176
    i32 1206785085, label %originalBBpart2181
    i32 1821866875, label %for.end90
    i32 -1462808521, label %originalBB183
    i32 1683181332, label %originalBBpart2185
    i32 2126385536, label %if.end91
    i32 1087857006, label %originalBBalteredBB
    i32 -1591461167, label %originalBB97alteredBB
    i32 1370508217, label %originalBB105alteredBB
    i32 1842316615, label %originalBB117alteredBB
    i32 193129004, label %originalBB131alteredBB
    i32 -1540771725, label %originalBB141alteredBB
    i32 585145000, label %originalBB145alteredBB
    i32 1592835866, label %originalBB162alteredBB
    i32 -550907312, label %originalBB172alteredBB
    i32 1077036983, label %originalBB176alteredBB
    i32 425273249, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 682451422, i32 1087857006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mouth1 = alloca [13 x i32], align 16
  %mouth2 = alloca [13 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n1.reload211 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload211, align 4
  %n2.reload226 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload226, align 4
  %n3.reload228 = load volatile i32*, i32** %n3.reg2mem
  store i32 0, i32* %n3.reload228, align 4
  %27 = bitcast [13 x i32]* %mouth1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth1 to i8*), i64 52, i32 16, i1 false)
  %28 = bitcast [13 x i32]* %mouth2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth2 to i8*), i64 52, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i32 0, i32 0
  %p.reload277 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload277, align 8
  %arraydecay1 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i32 0, i32 0
  %q.reload294 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload294, align 8
  %p.reload276 = load volatile i32**, i32*** %p.reg2mem
  %29 = load i32*, i32** %p.reload276, align 8
  store i32 0, i32* %29, align 4
  %p.reload275 = load volatile i32**, i32*** %p.reg2mem
  %30 = load i32*, i32** %p.reload275, align 8
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 1
  store i32 31, i32* %add.ptr, align 4
  %p.reload274 = load volatile i32**, i32*** %p.reg2mem
  %31 = load i32*, i32** %p.reload274, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %31, i64 2
  store i32 28, i32* %add.ptr2, align 4
  %p.reload273 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload273, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %32, i64 3
  store i32 31, i32* %add.ptr3, align 4
  %p.reload272 = load volatile i32**, i32*** %p.reg2mem
  %33 = load i32*, i32** %p.reload272, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %33, i64 4
  store i32 30, i32* %add.ptr4, align 4
  %p.reload271 = load volatile i32**, i32*** %p.reg2mem
  %34 = load i32*, i32** %p.reload271, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %34, i64 5
  store i32 31, i32* %add.ptr5, align 4
  %p.reload270 = load volatile i32**, i32*** %p.reg2mem
  %35 = load i32*, i32** %p.reload270, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %35, i64 6
  store i32 30, i32* %add.ptr6, align 4
  %p.reload269 = load volatile i32**, i32*** %p.reg2mem
  %36 = load i32*, i32** %p.reload269, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %36, i64 7
  store i32 31, i32* %add.ptr7, align 4
  %p.reload268 = load volatile i32**, i32*** %p.reg2mem
  %37 = load i32*, i32** %p.reload268, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %37, i64 8
  store i32 31, i32* %add.ptr8, align 4
  %p.reload267 = load volatile i32**, i32*** %p.reg2mem
  %38 = load i32*, i32** %p.reload267, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %38, i64 9
  store i32 30, i32* %add.ptr9, align 4
  %p.reload266 = load volatile i32**, i32*** %p.reg2mem
  %39 = load i32*, i32** %p.reload266, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %39, i64 10
  store i32 31, i32* %add.ptr10, align 4
  %p.reload265 = load volatile i32**, i32*** %p.reg2mem
  %40 = load i32*, i32** %p.reload265, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %40, i64 11
  store i32 30, i32* %add.ptr11, align 4
  %p.reload264 = load volatile i32**, i32*** %p.reg2mem
  %41 = load i32*, i32** %p.reload264, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %41, i64 12
  store i32 31, i32* %add.ptr12, align 4
  %q.reload293 = load volatile i32**, i32*** %q.reg2mem
  %42 = load i32*, i32** %q.reload293, align 8
  store i32 0, i32* %42, align 4
  %q.reload292 = load volatile i32**, i32*** %q.reg2mem
  %43 = load i32*, i32** %q.reload292, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 31, i32* %add.ptr13, align 4
  %q.reload291 = load volatile i32**, i32*** %q.reg2mem
  %44 = load i32*, i32** %q.reload291, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %44, i64 2
  store i32 29, i32* %add.ptr14, align 4
  %q.reload290 = load volatile i32**, i32*** %q.reg2mem
  %45 = load i32*, i32** %q.reload290, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %45, i64 3
  store i32 31, i32* %add.ptr15, align 4
  %q.reload289 = load volatile i32**, i32*** %q.reg2mem
  %46 = load i32*, i32** %q.reload289, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %46, i64 4
  store i32 30, i32* %add.ptr16, align 4
  %q.reload288 = load volatile i32**, i32*** %q.reg2mem
  %47 = load i32*, i32** %q.reload288, align 8
  %add.ptr17 = getelementptr inbounds i32, i32* %47, i64 5
  store i32 31, i32* %add.ptr17, align 4
  %q.reload287 = load volatile i32**, i32*** %q.reg2mem
  %48 = load i32*, i32** %q.reload287, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %48, i64 6
  store i32 30, i32* %add.ptr18, align 4
  %q.reload286 = load volatile i32**, i32*** %q.reg2mem
  %49 = load i32*, i32** %q.reload286, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %49, i64 7
  store i32 31, i32* %add.ptr19, align 4
  %q.reload285 = load volatile i32**, i32*** %q.reg2mem
  %50 = load i32*, i32** %q.reload285, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %50, i64 8
  store i32 31, i32* %add.ptr20, align 4
  %q.reload284 = load volatile i32**, i32*** %q.reg2mem
  %51 = load i32*, i32** %q.reload284, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %51, i64 9
  store i32 30, i32* %add.ptr21, align 4
  %q.reload283 = load volatile i32**, i32*** %q.reg2mem
  %52 = load i32*, i32** %q.reload283, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %52, i64 10
  store i32 31, i32* %add.ptr22, align 4
  %q.reload282 = load volatile i32**, i32*** %q.reg2mem
  %53 = load i32*, i32** %q.reload282, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %53, i64 11
  store i32 30, i32* %add.ptr23, align 4
  %q.reload281 = load volatile i32**, i32*** %q.reg2mem
  %54 = load i32*, i32** %q.reload281, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %54, i64 12
  store i32 31, i32* %add.ptr24, align 4
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload194)
  %m1.reload202 = load volatile i32*, i32** %m1.reg2mem
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload202)
  %d1.reload205 = load volatile i32*, i32** %d1.reg2mem
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call25, i32* dereferenceable(4) %d1.reload205)
  %y2.reload199 = load volatile i32*, i32** %y2.reg2mem
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload199)
  %m2.reload204 = load volatile i32*, i32** %m2.reg2mem
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call27, i32* dereferenceable(4) %m2.reload204)
  %d2.reload206 = load volatile i32*, i32** %d2.reg2mem
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call28, i32* dereferenceable(4) %d2.reload206)
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %55 = load i32, i32* %y1.reload193, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload234, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -2139381278
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2139381278
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1147670613, i32 1087857006
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137340268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload233, align 4
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %72 = load i32, i32* %y2.reload198, align 4
  %cmp = icmp slt i32 %71, %72
  %73 = select i1 %cmp, i32 1965406308, i32 1023201819
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload232, align 4
  %rem = srem i32 %74, 4
  %cmp30 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp30, i32 -519206001, i32 304171578
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload231, align 4
  %rem31 = srem i32 %76, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %77 = select i1 %cmp32, i32 -393238486, i32 304171578
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload230, align 4
  %rem33 = srem i32 %78, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %79 = select i1 %cmp34, i32 -393238486, i32 1300897782
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n1.reload210 = load volatile i32*, i32** %n1.reg2mem
  %80 = load i32, i32* %n1.reload210, align 4
  %81 = sub i32 %80, -1524334445
  %82 = add i32 %81, 366
  %83 = add i32 %82, -1524334445
  %add = add nsw i32 %80, 366
  %n1.reload209 = load volatile i32*, i32** %n1.reg2mem
  store i32 %83, i32* %n1.reload209, align 4
  store i32 -1967294719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n1.reload208 = load volatile i32*, i32** %n1.reg2mem
  %84 = load i32, i32* %n1.reload208, align 4
  %85 = sub i32 %84, 1807963663
  %86 = add i32 %85, 365
  %87 = add i32 %86, 1807963663
  %add35 = add nsw i32 %84, 365
  %n1.reload207 = load volatile i32*, i32** %n1.reg2mem
  store i32 %87, i32* %n1.reload207, align 4
  store i32 -1967294719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 369215121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload229, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 137340268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %91 = load i32, i32* %y2.reload197, align 4
  %rem36 = srem i32 %91, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %92 = select i1 %cmp37, i32 341418081, i32 672329435
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1212678360
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1212678360
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1946134998, i32 -1591461167
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %108 = load i32, i32* %y2.reload196, align 4
  %rem39 = srem i32 %108, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1213935795
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1213935795
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1277825187, i32 -1591461167
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %124 = select i1 %cmp40.reload, i32 1855968784, i32 672329435
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %y2.reload195 = load volatile i32*, i32** %y2.reg2mem
  %125 = load i32, i32* %y2.reload195, align 4
  %rem42 = srem i32 %125, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %126 = select i1 %cmp43, i32 1855968784, i32 1786855031
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1275266540, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload260, align 4
  %m2.reload203 = load volatile i32*, i32** %m2.reg2mem
  %128 = load i32, i32* %m2.reload203, align 4
  %cmp46 = icmp slt i32 %127, %128
  %129 = select i1 %cmp46, i32 -33398107, i32 -2080820807
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -2130901916
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2130901916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -898060035, i32 1370508217
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload280 = load volatile i32**, i32*** %q.reg2mem
  %157 = load i32*, i32** %q.reload280, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload259, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %157, i64 %idx.ext
  %159 = load i32, i32* %add.ptr48, align 4
  %n2.reload225 = load volatile i32*, i32** %n2.reg2mem
  %160 = load i32, i32* %n2.reload225, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %add49 = add nsw i32 %160, %159
  %n2.reload224 = load volatile i32*, i32** %n2.reg2mem
  store i32 %162, i32* %n2.reload224, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -616732341
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -616732341
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 485198056, i32 1370508217
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -267713495, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload258, align 4
  %179 = add i32 %178, 1725747734
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1725747734
  %inc51 = add nsw i32 %178, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload257, align 4
  store i32 -1275266540, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1009177429, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -1984228597, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload255, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %183 = load i32, i32* %m2.reload, align 4
  %cmp55 = icmp slt i32 %182, %183
  %184 = select i1 %cmp55, i32 -506345070, i32 -1150413438
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 450742157
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 450742157
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2073622194, i32 1842316615
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload263 = load volatile i32**, i32*** %p.reg2mem
  %200 = load i32*, i32** %p.reload263, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload254, align 4
  %idx.ext57 = sext i32 %201 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %200, i64 %idx.ext57
  %202 = load i32, i32* %add.ptr58, align 4
  %n2.reload223 = load volatile i32*, i32** %n2.reg2mem
  %203 = load i32, i32* %n2.reload223, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %202
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add59 = add nsw i32 %203, %202
  %n2.reload222 = load volatile i32*, i32** %n2.reg2mem
  store i32 %207, i32* %n2.reload222, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1001953160
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1001953160
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1076009084, i32 1842316615
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 137924172, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload253, align 4
  %224 = sub i32 %223, 303656001
  %225 = add i32 %224, 1
  %226 = add i32 %225, 303656001
  %inc61 = add nsw i32 %223, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload252, align 4
  store i32 -1984228597, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1009177429, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -921606243, i32 193129004
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %y1.reload192 = load volatile i32*, i32** %y1.reg2mem
  %253 = load i32, i32* %y1.reload192, align 4
  %rem64 = srem i32 %253, 4
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 87636061
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 87636061
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -199652812, i32 193129004
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %281 = select i1 %cmp65.reload, i32 1773439743, i32 -467182411
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %y1.reload191 = load volatile i32*, i32** %y1.reg2mem
  %282 = load i32, i32* %y1.reload191, align 4
  %rem67 = srem i32 %282, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %283 = select i1 %cmp68, i32 269123213, i32 -467182411
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %y1.reload190 = load volatile i32*, i32** %y1.reg2mem
  %284 = load i32, i32* %y1.reload190, align 4
  %rem70 = srem i32 %284, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %285 = select i1 %cmp71, i32 269123213, i32 742553131
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -1011175507, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1678984481
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1678984481
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -82418086, i32 -1540771725
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload250, align 4
  %m1.reload201 = load volatile i32*, i32** %m1.reg2mem
  %302 = load i32, i32* %m1.reload201, align 4
  %cmp74 = icmp slt i32 %301, %302
  store i1 %cmp74, i1* %cmp74.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 357193156, i32 -1540771725
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %329 = select i1 %cmp74.reload, i32 1508814225, i32 1677723769
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -864736200
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -864736200
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2116335961, i32 585145000
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %q.reload279 = load volatile i32**, i32*** %q.reg2mem
  %357 = load i32*, i32** %q.reload279, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload249, align 4
  %idx.ext76 = sext i32 %358 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %357, i64 %idx.ext76
  %359 = load i32, i32* %add.ptr77, align 4
  %n2.reload221 = load volatile i32*, i32** %n2.reg2mem
  %360 = load i32, i32* %n2.reload221, align 4
  %361 = sub i32 %360, 1431067544
  %362 = sub i32 %361, %359
  %363 = add i32 %362, 1431067544
  %sub = sub nsw i32 %360, %359
  %n2.reload220 = load volatile i32*, i32** %n2.reg2mem
  store i32 %363, i32* %n2.reload220, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 264294374, i32 585145000
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1688820723, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 726151597, i32 1592835866
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload248, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc79 = add nsw i32 %404, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload247, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1412515441, i32 1592835866
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1011175507, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -277422012
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -277422012
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1612005231, i32 -550907312
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -813229179, i32 -550907312
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2126385536, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1545587453, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload245, align 4
  %m1.reload200 = load volatile i32*, i32** %m1.reg2mem
  %465 = load i32, i32* %m1.reload200, align 4
  %cmp83 = icmp slt i32 %464, %465
  %466 = select i1 %cmp83, i32 -1359012227, i32 1821866875
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %p.reload262 = load volatile i32**, i32*** %p.reg2mem
  %467 = load i32*, i32** %p.reload262, align 8
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload244, align 4
  %idx.ext85 = sext i32 %468 to i64
  %add.ptr86 = getelementptr inbounds i32, i32* %467, i64 %idx.ext85
  %469 = load i32, i32* %add.ptr86, align 4
  %n2.reload219 = load volatile i32*, i32** %n2.reg2mem
  %470 = load i32, i32* %n2.reload219, align 4
  %471 = sub i32 %470, -1682050905
  %472 = sub i32 %471, %469
  %473 = add i32 %472, -1682050905
  %sub87 = sub nsw i32 %470, %469
  %n2.reload218 = load volatile i32*, i32** %n2.reg2mem
  store i32 %473, i32* %n2.reload218, align 4
  store i32 -301455393, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 245161298
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 245161298
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1112593124, i32 1077036983
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload243, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc89 = add nsw i32 %489, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload242, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1497927127
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1497927127
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1206785085, i32 1077036983
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1545587453, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1462808521, i32 425273249
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -73319855
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -73319855
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1683181332, i32 425273249
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2126385536, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %572 = load i32, i32* %d2.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %573 = load i32, i32* %d1.reload, align 4
  %574 = add i32 %572, 474822199
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 474822199
  %sub92 = sub nsw i32 %572, %573
  %n3.reload227 = load volatile i32*, i32** %n3.reg2mem
  store i32 %576, i32* %n3.reload227, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %577 = load i32, i32* %n1.reload, align 4
  %n2.reload217 = load volatile i32*, i32** %n2.reg2mem
  %578 = load i32, i32* %n2.reload217, align 4
  %579 = sub i32 %577, -191702302
  %580 = add i32 %579, %578
  %581 = add i32 %580, -191702302
  %add93 = add nsw i32 %577, %578
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %582 = load i32, i32* %n3.reload, align 4
  %583 = sub i32 %581, 854562322
  %584 = add i32 %583, %582
  %585 = add i32 %584, 854562322
  %add94 = add nsw i32 %581, %582
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  store i32 %585, i32* %sum.reload295, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %586 = load i32, i32* %sum.reload, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mouth1alteredBB = alloca [13 x i32], align 16
  %mouth2alteredBB = alloca [13 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  store i32 0, i32* %n3alteredBB, align 4
  %587 = bitcast [13 x i32]* %mouth1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth1 to i8*), i64 52, i32 16, i1 false)
  %588 = bitcast [13 x i32]* %mouth2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth2 to i8*), i64 52, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1alteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2alteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  %589 = load i32*, i32** %palteredBB, align 8
  store i32 0, i32* %589, align 4
  %590 = load i32*, i32** %palteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %590, i64 1
  store i32 31, i32* %add.ptralteredBB, align 4
  %591 = load i32*, i32** %palteredBB, align 8
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %591, i64 2
  store i32 28, i32* %add.ptr2alteredBB, align 4
  %592 = load i32*, i32** %palteredBB, align 8
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %592, i64 3
  store i32 31, i32* %add.ptr3alteredBB, align 4
  %593 = load i32*, i32** %palteredBB, align 8
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %593, i64 4
  store i32 30, i32* %add.ptr4alteredBB, align 4
  %594 = load i32*, i32** %palteredBB, align 8
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %594, i64 5
  store i32 31, i32* %add.ptr5alteredBB, align 4
  %595 = load i32*, i32** %palteredBB, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %595, i64 6
  store i32 30, i32* %add.ptr6alteredBB, align 4
  %596 = load i32*, i32** %palteredBB, align 8
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %596, i64 7
  store i32 31, i32* %add.ptr7alteredBB, align 4
  %597 = load i32*, i32** %palteredBB, align 8
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %597, i64 8
  store i32 31, i32* %add.ptr8alteredBB, align 4
  %598 = load i32*, i32** %palteredBB, align 8
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %598, i64 9
  store i32 30, i32* %add.ptr9alteredBB, align 4
  %599 = load i32*, i32** %palteredBB, align 8
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %599, i64 10
  store i32 31, i32* %add.ptr10alteredBB, align 4
  %600 = load i32*, i32** %palteredBB, align 8
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %600, i64 11
  store i32 30, i32* %add.ptr11alteredBB, align 4
  %601 = load i32*, i32** %palteredBB, align 8
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %601, i64 12
  store i32 31, i32* %add.ptr12alteredBB, align 4
  %602 = load i32*, i32** %qalteredBB, align 8
  store i32 0, i32* %602, align 4
  %603 = load i32*, i32** %qalteredBB, align 8
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %603, i64 1
  store i32 31, i32* %add.ptr13alteredBB, align 4
  %604 = load i32*, i32** %qalteredBB, align 8
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %604, i64 2
  store i32 29, i32* %add.ptr14alteredBB, align 4
  %605 = load i32*, i32** %qalteredBB, align 8
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %605, i64 3
  store i32 31, i32* %add.ptr15alteredBB, align 4
  %606 = load i32*, i32** %qalteredBB, align 8
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %606, i64 4
  store i32 30, i32* %add.ptr16alteredBB, align 4
  %607 = load i32*, i32** %qalteredBB, align 8
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %607, i64 5
  store i32 31, i32* %add.ptr17alteredBB, align 4
  %608 = load i32*, i32** %qalteredBB, align 8
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %608, i64 6
  store i32 30, i32* %add.ptr18alteredBB, align 4
  %609 = load i32*, i32** %qalteredBB, align 8
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %609, i64 7
  store i32 31, i32* %add.ptr19alteredBB, align 4
  %610 = load i32*, i32** %qalteredBB, align 8
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %610, i64 8
  store i32 31, i32* %add.ptr20alteredBB, align 4
  %611 = load i32*, i32** %qalteredBB, align 8
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %611, i64 9
  store i32 30, i32* %add.ptr21alteredBB, align 4
  %612 = load i32*, i32** %qalteredBB, align 8
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %612, i64 10
  store i32 31, i32* %add.ptr22alteredBB, align 4
  %613 = load i32*, i32** %qalteredBB, align 8
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %613, i64 11
  store i32 30, i32* %add.ptr23alteredBB, align 4
  %614 = load i32*, i32** %qalteredBB, align 8
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %614, i64 12
  store i32 31, i32* %add.ptr24alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call25alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call27alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call29alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call28alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %615 = load i32, i32* %y1alteredBB, align 4
  store i32 %615, i32* %ialteredBB, align 4
  store i32 682451422, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %616 = load i32, i32* %y2.reload, align 4
  %617 = add i32 %616, 1528170742
  %618 = sub i32 %617, 100
  %619 = sub i32 %618, 1528170742
  %_ = sub i32 %616, 100
  %gen = mul i32 %619, 100
  %620 = sub i32 0, -1185687143
  %621 = sub i32 %620, %616
  %622 = add i32 %621, -1185687143
  %_98 = sub i32 0, %616
  %623 = sub i32 0, %622
  %624 = sub i32 0, 100
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen99 = add i32 %622, 100
  %627 = sub i32 0, 795350442
  %628 = sub i32 %627, %616
  %629 = add i32 %628, 795350442
  %_100 = sub i32 0, %616
  %630 = add i32 %629, -1942655059
  %631 = add i32 %630, 100
  %632 = sub i32 %631, -1942655059
  %gen101 = add i32 %629, 100
  %rem39alteredBB = srem i32 %616, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -1946134998, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload278 = load volatile i32**, i32*** %q.reg2mem
  %633 = load i32*, i32** %q.reload278, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload241, align 4
  %idx.extalteredBB = sext i32 %634 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %633, i64 %idx.extalteredBB
  %635 = load i32, i32* %add.ptr48alteredBB, align 4
  %n2.reload216 = load volatile i32*, i32** %n2.reg2mem
  %636 = load i32, i32* %n2.reload216, align 4
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %_106 = sub i32 %636, %635
  %gen107 = mul i32 %638, %635
  %_108 = shl i32 %636, %635
  %639 = sub i32 0, -1384745070
  %640 = sub i32 %639, %636
  %641 = add i32 %640, -1384745070
  %_109 = sub i32 0, %636
  %642 = sub i32 0, %635
  %643 = sub i32 %641, %642
  %gen110 = add i32 %641, %635
  %_111 = shl i32 %636, %635
  %_112 = shl i32 %636, %635
  %_113 = shl i32 %636, %635
  %644 = sub i32 0, %636
  %645 = sub i32 0, %635
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add49alteredBB = add nsw i32 %636, %635
  %n2.reload215 = load volatile i32*, i32** %n2.reg2mem
  store i32 %647, i32* %n2.reload215, align 4
  store i32 -898060035, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %648 = load i32*, i32** %p.reload, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload240, align 4
  %idx.ext57alteredBB = sext i32 %649 to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %648, i64 %idx.ext57alteredBB
  %650 = load i32, i32* %add.ptr58alteredBB, align 4
  %n2.reload214 = load volatile i32*, i32** %n2.reg2mem
  %651 = load i32, i32* %n2.reload214, align 4
  %652 = sub i32 %651, 1531163783
  %653 = sub i32 %652, %650
  %654 = add i32 %653, 1531163783
  %_118 = sub i32 %651, %650
  %gen119 = mul i32 %654, %650
  %_120 = shl i32 %651, %650
  %_121 = shl i32 %651, %650
  %_122 = shl i32 %651, %650
  %655 = add i32 0, -1933432101
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, -1933432101
  %_123 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, %650
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen124 = add i32 %657, %650
  %_125 = shl i32 %651, %650
  %662 = add i32 %651, -872945790
  %663 = sub i32 %662, %650
  %664 = sub i32 %663, -872945790
  %_126 = sub i32 %651, %650
  %gen127 = mul i32 %664, %650
  %665 = sub i32 %651, 1677481779
  %666 = add i32 %665, %650
  %667 = add i32 %666, 1677481779
  %add59alteredBB = add nsw i32 %651, %650
  %n2.reload213 = load volatile i32*, i32** %n2.reg2mem
  store i32 %667, i32* %n2.reload213, align 4
  store i32 -2073622194, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %668 = load i32, i32* %y1.reload, align 4
  %669 = sub i32 0, -2102695046
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -2102695046
  %_132 = sub i32 0, %668
  %672 = sub i32 %671, -1424609046
  %673 = add i32 %672, 4
  %674 = add i32 %673, -1424609046
  %gen133 = add i32 %671, 4
  %675 = sub i32 %668, -1121654788
  %676 = sub i32 %675, 4
  %677 = add i32 %676, -1121654788
  %_134 = sub i32 %668, 4
  %gen135 = mul i32 %677, 4
  %678 = add i32 0, -907024832
  %679 = sub i32 %678, %668
  %680 = sub i32 %679, -907024832
  %_136 = sub i32 0, %668
  %681 = sub i32 0, 4
  %682 = sub i32 %680, %681
  %gen137 = add i32 %680, 4
  %rem64alteredBB = srem i32 %668, 4
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -921606243, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload239, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %684 = load i32, i32* %m1.reload, align 4
  %cmp74alteredBB = icmp slt i32 %683, %684
  store i32 -82418086, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %685 = load i32*, i32** %q.reload, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload238, align 4
  %idx.ext76alteredBB = sext i32 %686 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %685, i64 %idx.ext76alteredBB
  %687 = load i32, i32* %add.ptr77alteredBB, align 4
  %n2.reload212 = load volatile i32*, i32** %n2.reg2mem
  %688 = load i32, i32* %n2.reload212, align 4
  %689 = add i32 %688, -1659344223
  %690 = sub i32 %689, %687
  %691 = sub i32 %690, -1659344223
  %_146 = sub i32 %688, %687
  %gen147 = mul i32 %691, %687
  %692 = sub i32 0, %687
  %693 = add i32 %688, %692
  %_148 = sub i32 %688, %687
  %gen149 = mul i32 %693, %687
  %_150 = shl i32 %688, %687
  %694 = sub i32 0, %687
  %695 = add i32 %688, %694
  %_151 = sub i32 %688, %687
  %gen152 = mul i32 %695, %687
  %_153 = shl i32 %688, %687
  %696 = sub i32 %688, 2103767324
  %697 = sub i32 %696, %687
  %698 = add i32 %697, 2103767324
  %_154 = sub i32 %688, %687
  %gen155 = mul i32 %698, %687
  %699 = add i32 %688, 675850313
  %700 = sub i32 %699, %687
  %701 = sub i32 %700, 675850313
  %_156 = sub i32 %688, %687
  %gen157 = mul i32 %701, %687
  %_158 = shl i32 %688, %687
  %702 = add i32 %688, -1152007980
  %703 = sub i32 %702, %687
  %704 = sub i32 %703, -1152007980
  %subalteredBB = sub nsw i32 %688, %687
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %704, i32* %n2.reload, align 4
  store i32 2116335961, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload237, align 4
  %_163 = shl i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_164 = sub i32 %705, 1
  %gen165 = mul i32 %707, 1
  %_166 = shl i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %705, %708
  %_167 = sub i32 %705, 1
  %gen168 = mul i32 %709, 1
  %710 = add i32 %705, -1088372410
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1088372410
  %inc79alteredBB = add nsw i32 %705, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %712, i32* %j.reload236, align 4
  store i32 726151597, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1612005231, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload235, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_177 = sub i32 %713, 1
  %gen178 = mul i32 %715, 1
  %_179 = shl i32 %713, 1
  %716 = add i32 %713, -1641942140
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1641942140
  %inc89alteredBB = add nsw i32 %713, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload, align 4
  store i32 -1112593124, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1462808521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB183, %for.end90, %originalBBpart2181, %originalBB176, %for.inc88, %for.body84, %for.cond82, %if.else81, %originalBBpart2174, %originalBB172, %for.end80, %originalBBpart2170, %originalBB162, %for.inc78, %originalBBpart2160, %originalBB145, %for.body75, %originalBBpart2143, %originalBB141, %for.cond73, %if.then72, %lor.lhs.false69, %land.lhs.true66, %originalBBpart2139, %originalBB131, %if.end63, %for.end62, %for.inc60, %originalBBpart2129, %originalBB117, %for.body56, %for.cond54, %if.else53, %for.end52, %for.inc50, %originalBBpart2115, %originalBB105, %for.body47, %for.cond45, %if.then44, %lor.lhs.false41, %originalBBpart2103, %originalBB97, %land.lhs.true38, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
