; ModuleID = 'source-C-CXX/74/845.cpp'
source_filename = "source-C-CXX/74/845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %num.reg2mem = alloca [10000 x [10 x i8]]*
  %d.reg2mem = alloca [10000 x i8]*
  %t.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1758515626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1758515626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1712904040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1712904040, label %first
    i32 1785819794, label %originalBB
    i32 -1056333958, label %originalBBpart2
    i32 116621434, label %while.body
    i32 -330978539, label %if.then
    i32 -658186156, label %if.end
    i32 1741355676, label %if.then5
    i32 -1743600436, label %originalBB117
    i32 1780004993, label %originalBBpart2120
    i32 1512536571, label %if.else
    i32 995137161, label %originalBB122
    i32 1360523053, label %originalBBpart2124
    i32 1741540191, label %if.end12
    i32 1129940273, label %while.end
    i32 -1234688047, label %for.cond
    i32 -1629944225, label %for.body
    i32 -130141168, label %for.inc
    i32 379987139, label %for.end
    i32 -17314093, label %while.body28
    i32 589721296, label %if.then31
    i32 -2113025592, label %originalBB126
    i32 -2101320368, label %originalBBpart2132
    i32 -1469079937, label %if.end33
    i32 -1677874102, label %if.then36
    i32 -58777132, label %originalBB134
    i32 -1933564023, label %originalBBpart2146
    i32 614874946, label %if.else42
    i32 -1911841236, label %if.end45
    i32 -1727639554, label %while.end46
    i32 -2102889285, label %for.cond47
    i32 -450621207, label %for.body49
    i32 -1226354529, label %originalBB148
    i32 379117032, label %originalBBpart2150
    i32 -2073771008, label %for.inc57
    i32 -99717260, label %for.end59
    i32 -419432276, label %for.cond60
    i32 -1974157598, label %for.body62
    i32 176142396, label %if.then66
    i32 1588828446, label %if.end69
    i32 2032871976, label %originalBB152
    i32 -1440174177, label %originalBBpart2154
    i32 1156320154, label %for.inc70
    i32 512559604, label %for.end72
    i32 631141213, label %originalBB156
    i32 -1749298179, label %originalBBpart2158
    i32 -739802233, label %for.cond73
    i32 -937350745, label %for.body75
    i32 -2100322259, label %originalBB160
    i32 -478563362, label %originalBBpart2162
    i32 741808210, label %for.inc78
    i32 -1987258606, label %for.end80
    i32 622273982, label %for.cond81
    i32 -1960686807, label %for.body83
    i32 -56864075, label %for.cond86
    i32 -564017425, label %for.body90
    i32 -549519102, label %originalBB164
    i32 107467776, label %originalBBpart2166
    i32 -1428948176, label %for.inc94
    i32 -1009650031, label %for.end96
    i32 180420433, label %for.inc97
    i32 2141893415, label %for.end99
    i32 1449116407, label %originalBB168
    i32 259296321, label %originalBBpart2170
    i32 -1302797232, label %for.cond100
    i32 844132004, label %originalBB172
    i32 -1381872522, label %originalBBpart2174
    i32 -602269113, label %for.body102
    i32 -104362115, label %originalBB176
    i32 -698001102, label %originalBBpart2178
    i32 -305339444, label %if.then106
    i32 -778452399, label %if.end109
    i32 1794903687, label %for.inc110
    i32 324243031, label %for.end112
    i32 -738409643, label %originalBBalteredBB
    i32 -1786463878, label %originalBB117alteredBB
    i32 -2092428738, label %originalBB122alteredBB
    i32 1906111924, label %originalBB126alteredBB
    i32 -1007561585, label %originalBB134alteredBB
    i32 1449363840, label %originalBB148alteredBB
    i32 1598780405, label %originalBB152alteredBB
    i32 1918653376, label %originalBB156alteredBB
    i32 -1251196240, label %originalBB160alteredBB
    i32 -1829480072, label %originalBB164alteredBB
    i32 1939405029, label %originalBB168alteredBB
    i32 827442158, label %originalBB172alteredBB
    i32 710040237, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 1785819794, i32 -738409643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  store [10000 x i8]* %d, [10000 x i8]** %d.reg2mem
  %num = alloca [10000 x [10 x i8]], align 16
  store [10000 x [10 x i8]]* %num, [10000 x [10 x i8]]** %num.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload267, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload272, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload276, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %p.reload224 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload224, align 8
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %27 = load i32, i32* %s.reload266, align 4
  %idxprom = sext i32 %27 to i64
  %num.reload202 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload202, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %q.reload245 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay2, i8** %q.reload245, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1019121683
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1019121683
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1056333958, i32 -738409643
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116621434, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload223 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload223, align 8
  %44 = load i8, i8* %43, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv, 0
  %45 = select i1 %cmp, i32 -330978539, i32 -658186156
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload244 = load volatile i8**, i8*** %q.reg2mem
  %46 = load i8*, i8** %q.reload244, align 8
  store i8 0, i8* %46, align 1
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload265, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 %51, i32* %s.reload264, align 4
  store i32 1129940273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload222 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload222, align 8
  %53 = load i8, i8* %52, align 1
  %conv3 = sext i8 %53 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %54 = select i1 %cmp4, i32 1741355676, i32 1512536571
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1743600436, i32 -1786463878
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %q.reload243 = load volatile i8**, i8*** %q.reg2mem
  %69 = load i8*, i8** %q.reload243, align 8
  store i8 0, i8* %69, align 1
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %70 = load i32, i32* %s.reload263, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc6 = add nsw i32 %70, 1
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 %74, i32* %s.reload262, align 4
  %idxprom7 = sext i32 %74 to i64
  %num.reload201 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload201, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %q.reload242 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay9, i8** %q.reload242, align 8
  %p.reload221 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload221, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  %p.reload220 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload220, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1780004993, i32 -1786463878
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1741540191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 995137161, i32 -2092428738
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload219 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload219, align 8
  %129 = load i8, i8* %128, align 1
  %q.reload241 = load volatile i8**, i8*** %q.reg2mem
  %130 = load i8*, i8** %q.reload241, align 8
  store i8 %129, i8* %130, align 1
  %p.reload218 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload218, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %131, i32 1
  %p.reload217 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr10, i8** %p.reload217, align 8
  %q.reload240 = load volatile i8**, i8*** %q.reg2mem
  %132 = load i8*, i8** %q.reload240, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %132, i32 1
  %q.reload239 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr11, i8** %q.reload239, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 1360523053, i32 -2092428738
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1741540191, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 116621434, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 -1234688047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload316, align 4
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload261, align 4
  %cmp13 = icmp slt i32 %159, %160
  %161 = select i1 %cmp13, i32 -1629944225, i32 379987139
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload315, align 4
  %idxprom14 = sext i32 %162 to i64
  %num.reload200 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload200, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @atol(i8* %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload314, align 4
  %idxprom19 = sext i32 %163 to i64
  %x.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload183, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  store i32 -130141168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload313, align 4
  %165 = sub i32 %164, -281218952
  %166 = add i32 %165, 1
  %167 = add i32 %166, -281218952
  %inc21 = add nsw i32 %164, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload312, align 4
  store i32 -1234688047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload260, align 4
  %d.reload194 = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem
  %arraydecay22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reload194, i32 0, i32 0
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay22, i64 10000)
  %d.reload = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem
  %arraydecay24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reload, i32 0, i32 0
  %p.reload216 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay24, i8** %p.reload216, align 8
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload259, align 4
  %idxprom25 = sext i32 %168 to i64
  %num.reload199 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload199, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %q.reload238 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay27, i8** %q.reload238, align 8
  store i32 -17314093, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %p.reload215 = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload215, align 8
  %170 = load i8, i8* %169, align 1
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  %171 = select i1 %cmp30, i32 589721296, i32 -1469079937
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2113025592, i32 1906111924
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %q.reload237 = load volatile i8**, i8*** %q.reg2mem
  %186 = load i8*, i8** %q.reload237, align 8
  store i8 0, i8* %186, align 1
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload258, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc32 = add nsw i32 %187, 1
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 %189, i32* %s.reload257, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 57628452
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 57628452
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2101320368, i32 1906111924
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1727639554, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload214 = load volatile i8**, i8*** %p.reg2mem
  %217 = load i8*, i8** %p.reload214, align 8
  %218 = load i8, i8* %217, align 1
  %conv34 = sext i8 %218 to i32
  %cmp35 = icmp eq i32 %conv34, 44
  %219 = select i1 %cmp35, i32 -1677874102, i32 614874946
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
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
  %245 = select i1 %243, i32 -58777132, i32 -1007561585
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %q.reload236 = load volatile i8**, i8*** %q.reg2mem
  %246 = load i8*, i8** %q.reload236, align 8
  store i8 0, i8* %246, align 1
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload256, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc37 = add nsw i32 %247, 1
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  store i32 %251, i32* %s.reload255, align 4
  %idxprom38 = sext i32 %251 to i64
  %num.reload198 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload198, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %q.reload235 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay40, i8** %q.reload235, align 8
  %p.reload213 = load volatile i8**, i8*** %p.reg2mem
  %252 = load i8*, i8** %p.reload213, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %252, i32 1
  %p.reload212 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr41, i8** %p.reload212, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1351384946
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1351384946
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1933564023, i32 -1007561585
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1911841236, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %p.reload211 = load volatile i8**, i8*** %p.reg2mem
  %280 = load i8*, i8** %p.reload211, align 8
  %281 = load i8, i8* %280, align 1
  %q.reload234 = load volatile i8**, i8*** %q.reg2mem
  %282 = load i8*, i8** %q.reload234, align 8
  store i8 %281, i8* %282, align 1
  %p.reload210 = load volatile i8**, i8*** %p.reg2mem
  %283 = load i8*, i8** %p.reload210, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %283, i32 1
  %p.reload209 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr43, i8** %p.reload209, align 8
  %q.reload233 = load volatile i8**, i8*** %q.reg2mem
  %284 = load i8*, i8** %q.reload233, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %284, i32 1
  %q.reload232 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr44, i8** %q.reload232, align 8
  store i32 -1911841236, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -17314093, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -2102889285, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload310, align 4
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload254, align 4
  %cmp48 = icmp slt i32 %285, %286
  %287 = select i1 %cmp48, i32 -450621207, i32 -99717260
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1226354529, i32 1449363840
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload309, align 4
  %idxprom50 = sext i32 %302 to i64
  %num.reload197 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload197, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @atol(i8* %arraydecay52) #5
  %conv54 = trunc i64 %call53 to i32
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload308, align 4
  %idxprom55 = sext i32 %303 to i64
  %y.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload187, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2012385961
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2012385961
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 379117032, i32 1449363840
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2073771008, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload307, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc58 = add nsw i32 %319, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload306, align 4
  store i32 -2102889285, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -419432276, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload304, align 4
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload253, align 4
  %cmp61 = icmp slt i32 %324, %325
  %326 = select i1 %cmp61, i32 -1974157598, i32 512559604
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload303, align 4
  %idxprom63 = sext i32 %327 to i64
  %y.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload186, i64 0, i64 %idxprom63
  %328 = load i32, i32* %arrayidx64, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload271, align 4
  %cmp65 = icmp sgt i32 %328, %329
  %330 = select i1 %cmp65, i32 176142396, i32 1588828446
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload302, align 4
  %idxprom67 = sext i32 %331 to i64
  %y.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload185, i64 0, i64 %idxprom67
  %332 = load i32, i32* %arrayidx68, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 %332, i32* %m.reload270, align 4
  store i32 1588828446, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1301817927
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1301817927
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2032871976, i32 1598780405
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1440174177, i32 1598780405
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1156320154, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload301, align 4
  %375 = sub i32 %374, -994982191
  %376 = add i32 %375, 1
  %377 = add i32 %376, -994982191
  %inc71 = add nsw i32 %374, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload300, align 4
  store i32 -419432276, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 631141213, i32 1918653376
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2023536067
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2023536067
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1749298179, i32 1918653376
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -739802233, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload298, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload269, align 4
  %cmp74 = icmp slt i32 %407, %408
  %409 = select i1 %cmp74, i32 -937350745, i32 -1987258606
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1538186874
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1538186874
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2100322259, i32 -1251196240
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload297, align 4
  %idxprom76 = sext i32 %437 to i64
  %t.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload193, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -60001967
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -60001967
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -478563362, i32 -1251196240
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 741808210, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload296, align 4
  %454 = add i32 %453, -377579282
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -377579282
  %inc79 = add nsw i32 %453, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload295, align 4
  store i32 -739802233, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 622273982, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload293, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload252, align 4
  %cmp82 = icmp slt i32 %457, %458
  %459 = select i1 %cmp82, i32 -1960686807, i32 2141893415
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload292, align 4
  %idxprom84 = sext i32 %460 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom84
  %461 = load i32, i32* %arrayidx85, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload322, align 4
  store i32 -56864075, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload321, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload291, align 4
  %idxprom87 = sext i32 %463 to i64
  %y.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload184, i64 0, i64 %idxprom87
  %464 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %462, %464
  %465 = select i1 %cmp89, i32 -564017425, i32 -1009650031
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1660632533
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1660632533
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -549519102, i32 -1829480072
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload320, align 4
  %idxprom91 = sext i32 %481 to i64
  %t.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload192, i64 0, i64 %idxprom91
  %482 = load i32, i32* %arrayidx92, align 4
  %483 = add i32 %482, 2103146817
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2103146817
  %inc93 = add nsw i32 %482, 1
  store i32 %485, i32* %arrayidx92, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 107467776, i32 -1829480072
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1428948176, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload319, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc95 = add nsw i32 %512, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload318, align 4
  store i32 -56864075, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 180420433, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload290, align 4
  %518 = sub i32 %517, -1803069917
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1803069917
  %inc98 = add nsw i32 %517, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload289, align 4
  store i32 622273982, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1449116407, i32 1939405029
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -239337958
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -239337958
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 259296321, i32 1939405029
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1302797232, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 2108288011
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2108288011
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 844132004, i32 827442158
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload287, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %578 = load i32, i32* %m.reload268, align 4
  %cmp101 = icmp slt i32 %577, %578
  store i1 %cmp101, i1* %cmp101.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -1119561641
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1119561641
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1381872522, i32 827442158
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %594 = select i1 %cmp101.reload, i32 -602269113, i32 324243031
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -104362115, i32 710040237
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload286, align 4
  %idxprom103 = sext i32 %609 to i64
  %t.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload191, i64 0, i64 %idxprom103
  %610 = load i32, i32* %arrayidx104, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload275, align 4
  %cmp105 = icmp sgt i32 %610, %611
  store i1 %cmp105, i1* %cmp105.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -58264482
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -58264482
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -698001102, i32 710040237
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %627 = select i1 %cmp105.reload, i32 -305339444, i32 -778452399
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload285, align 4
  %idxprom107 = sext i32 %628 to i64
  %t.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload190, i64 0, i64 %idxprom107
  %629 = load i32, i32* %arrayidx108, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  store i32 %629, i32* %n.reload274, align 4
  store i32 -778452399, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1794903687, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload284, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc111 = add nsw i32 %630, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload283, align 4
  store i32 -1302797232, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %633 = load i32, i32* %s.reload251, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload273, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %634)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [10000 x i8], align 16
  %dalteredBB = alloca [10000 x i8], align 16
  %numalteredBB = alloca [10000 x [10 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %635 = load i32, i32* %salteredBB, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %numalteredBB, i64 0, i64 %idxpromalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %qalteredBB, align 8
  store i32 1785819794, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %q.reload231 = load volatile i8**, i8*** %q.reg2mem
  %636 = load i8*, i8** %q.reload231, align 8
  store i8 0, i8* %636, align 1
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %637 = load i32, i32* %s.reload250, align 4
  %638 = add i32 0, 1095452467
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1095452467
  %_ = sub i32 0, %637
  %641 = add i32 %640, -1888043122
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1888043122
  %gen = add i32 %640, 1
  %_118 = shl i32 %637, 1
  %644 = add i32 %637, 104975010
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 104975010
  %inc6alteredBB = add nsw i32 %637, 1
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  store i32 %646, i32* %s.reload249, align 4
  %idxprom7alteredBB = sext i32 %646 to i64
  %num.reload196 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload196, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %q.reload230 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay9alteredBB, i8** %q.reload230, align 8
  %p.reload208 = load volatile i8**, i8*** %p.reg2mem
  %647 = load i8*, i8** %p.reload208, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %647, i32 1
  %p.reload207 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload207, align 8
  store i32 -1743600436, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload206 = load volatile i8**, i8*** %p.reg2mem
  %648 = load i8*, i8** %p.reload206, align 8
  %649 = load i8, i8* %648, align 1
  %q.reload229 = load volatile i8**, i8*** %q.reg2mem
  %650 = load i8*, i8** %q.reload229, align 8
  store i8 %649, i8* %650, align 1
  %p.reload205 = load volatile i8**, i8*** %p.reg2mem
  %651 = load i8*, i8** %p.reload205, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %651, i32 1
  %p.reload204 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr10alteredBB, i8** %p.reload204, align 8
  %q.reload228 = load volatile i8**, i8*** %q.reg2mem
  %652 = load i8*, i8** %q.reload228, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %652, i32 1
  %q.reload227 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr11alteredBB, i8** %q.reload227, align 8
  store i32 995137161, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reload226 = load volatile i8**, i8*** %q.reg2mem
  %653 = load i8*, i8** %q.reload226, align 8
  store i8 0, i8* %653, align 1
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %654 = load i32, i32* %s.reload248, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_127 = sub i32 %654, 1
  %gen128 = mul i32 %656, 1
  %657 = sub i32 %654, -203687138
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -203687138
  %_129 = sub i32 %654, 1
  %gen130 = mul i32 %659, 1
  %660 = sub i32 0, %654
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc32alteredBB = add nsw i32 %654, 1
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 %663, i32* %s.reload247, align 4
  store i32 -2113025592, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reload225 = load volatile i8**, i8*** %q.reg2mem
  %664 = load i8*, i8** %q.reload225, align 8
  store i8 0, i8* %664, align 1
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %665 = load i32, i32* %s.reload246, align 4
  %666 = add i32 %665, -277308642
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -277308642
  %_135 = sub i32 %665, 1
  %gen136 = mul i32 %668, 1
  %_137 = shl i32 %665, 1
  %_138 = shl i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %665, %669
  %_139 = sub i32 %665, 1
  %gen140 = mul i32 %670, 1
  %671 = add i32 0, -2085587935
  %672 = sub i32 %671, %665
  %673 = sub i32 %672, -2085587935
  %_141 = sub i32 0, %665
  %674 = add i32 %673, -704940778
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -704940778
  %gen142 = add i32 %673, 1
  %677 = sub i32 0, %665
  %678 = add i32 0, %677
  %_143 = sub i32 0, %665
  %679 = add i32 %678, -373386191
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -373386191
  %gen144 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %665, %682
  %inc37alteredBB = add nsw i32 %665, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %683, i32* %s.reload, align 4
  %idxprom38alteredBB = sext i32 %683 to i64
  %num.reload195 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload195, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay40alteredBB, i8** %q.reload, align 8
  %p.reload203 = load volatile i8**, i8*** %p.reg2mem
  %684 = load i8*, i8** %p.reload203, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %684, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr41alteredBB, i8** %p.reload, align 8
  store i32 -58777132, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload282, align 4
  %idxprom50alteredBB = sext i32 %685 to i64
  %num.reload = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reload, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i64 @atol(i8* %arraydecay52alteredBB) #5
  %conv54alteredBB = trunc i64 %call53alteredBB to i32
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload281, align 4
  %idxprom55alteredBB = sext i32 %686 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom55alteredBB
  store i32 %conv54alteredBB, i32* %arrayidx56alteredBB, align 4
  store i32 -1226354529, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 2032871976, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 631141213, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload279, align 4
  %idxprom76alteredBB = sext i32 %687 to i64
  %t.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload189, i64 0, i64 %idxprom76alteredBB
  store i32 0, i32* %arrayidx77alteredBB, align 4
  store i32 -2100322259, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload, align 4
  %idxprom91alteredBB = sext i32 %688 to i64
  %t.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload188, i64 0, i64 %idxprom91alteredBB
  %689 = load i32, i32* %arrayidx92alteredBB, align 4
  %690 = add i32 %689, -941959939
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -941959939
  %inc93alteredBB = add nsw i32 %689, 1
  store i32 %692, i32* %arrayidx92alteredBB, align 4
  store i32 -549519102, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1449116407, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload277, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %694 = load i32, i32* %m.reload, align 4
  %cmp101alteredBB = icmp slt i32 %693, %694
  store i32 844132004, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %695 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom103alteredBB
  %696 = load i32, i32* %arrayidx104alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload, align 4
  %cmp105alteredBB = icmp sgt i32 %696, %697
  store i32 -104362115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.then106, %originalBBpart2178, %originalBB176, %for.body102, %originalBBpart2174, %originalBB172, %for.cond100, %originalBBpart2170, %originalBB168, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2166, %originalBB164, %for.body90, %for.cond86, %for.body83, %for.cond81, %for.end80, %for.inc78, %originalBBpart2162, %originalBB160, %for.body75, %for.cond73, %originalBBpart2158, %originalBB156, %for.end72, %for.inc70, %originalBBpart2154, %originalBB152, %if.end69, %if.then66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2150, %originalBB148, %for.body49, %for.cond47, %while.end46, %if.end45, %if.else42, %originalBBpart2146, %originalBB134, %if.then36, %if.end33, %originalBBpart2132, %originalBB126, %if.then31, %while.body28, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end12, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB117, %if.then5, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1423141210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1423141210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1291598716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1291598716, label %first
    i32 -287492016, label %originalBB
    i32 1612828594, label %originalBBpart2
    i32 -1768295257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -287492016, i32 -1768295257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1612828594, i32 -1768295257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -287492016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
