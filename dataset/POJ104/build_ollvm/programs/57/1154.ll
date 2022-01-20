; ModuleID = 'source-C-CXX/57/1154.cpp'
source_filename = "source-C-CXX/57/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1479648950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1479648950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1030320721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1030320721, label %first
    i32 -315975791, label %originalBB
    i32 -537418870, label %originalBBpart2
    i32 759077201, label %for.cond
    i32 -1539191209, label %for.body
    i32 -1464880549, label %originalBB110
    i32 -1204503567, label %originalBBpart2112
    i32 -1318148054, label %for.inc
    i32 700718815, label %for.end
    i32 -1275310937, label %for.cond3
    i32 -1687741880, label %originalBB114
    i32 -1316373226, label %originalBBpart2116
    i32 1509648894, label %for.body5
    i32 1940506956, label %land.lhs.true
    i32 -834623111, label %lor.lhs.false
    i32 -774233718, label %originalBB118
    i32 -375674058, label %originalBBpart2120
    i32 -907924706, label %land.lhs.true20
    i32 -1171502745, label %lor.lhs.false26
    i32 -31232161, label %if.then
    i32 -393926207, label %if.else
    i32 496742458, label %for.cond34
    i32 1821027400, label %for.body41
    i32 1789119951, label %lor.lhs.false48
    i32 2080131942, label %land.lhs.true55
    i32 562843162, label %lor.lhs.false62
    i32 -221602727, label %originalBB122
    i32 -1023928536, label %originalBBpart2124
    i32 -2020899594, label %land.lhs.true69
    i32 -1598443184, label %lor.lhs.false76
    i32 893109610, label %land.lhs.true83
    i32 1114850182, label %if.then90
    i32 -1879508775, label %originalBB126
    i32 1501878396, label %originalBBpart2128
    i32 -294042792, label %if.else91
    i32 404343928, label %for.inc94
    i32 1004647446, label %for.end96
    i32 -1628358559, label %if.then103
    i32 721248371, label %if.end
    i32 -1263009995, label %originalBB130
    i32 1293227487, label %originalBBpart2132
    i32 1994691740, label %if.end106
    i32 642759445, label %for.inc107
    i32 -1276077745, label %for.end109
    i32 -1177691562, label %originalBBalteredBB
    i32 -2023872934, label %originalBB110alteredBB
    i32 -1056072245, label %originalBB114alteredBB
    i32 -2102723399, label %originalBB118alteredBB
    i32 -1046447437, label %originalBB122alteredBB
    i32 1780368238, label %originalBB126alteredBB
    i32 1855688067, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -315975791, i32 -1177691562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload139)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -537418870, i32 -1177691562
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 759077201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload164, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload138, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1539191209, i32 700718815
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 217784481
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 217784481
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
  %58 = select i1 %56, i32 -1464880549, i32 -2023872934
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload194 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload194, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -654242364
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -654242364
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1204503567, i32 -2023872934
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1318148054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload162, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload161, align 4
  store i32 759077201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 -1275310937, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1654019125
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1654019125
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1687741880, i32 -1056072245
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload159, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload137, align 4
  %cmp4 = icmp sle i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1843170174
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1843170174
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1316373226, i32 -1056072245
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 1509648894, i32 -1276077745
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload158, align 4
  %idxprom6 = sext i32 %137 to i64
  %a.reload193 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload193, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx7, i64 0, i64 0
  %138 = load i8, i8* %arrayidx8, align 8
  %conv = sext i8 %138 to i32
  %cmp9 = icmp ne i32 %conv, 95
  %139 = select i1 %cmp9, i32 1940506956, i32 -393926207
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %140 to i64
  %a.reload192 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload192, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx11, i64 0, i64 0
  %141 = load i8, i8* %arrayidx12, align 8
  %conv13 = sext i8 %141 to i32
  %cmp14 = icmp slt i32 %conv13, 65
  %142 = select i1 %cmp14, i32 -31232161, i32 -834623111
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -774233718, i32 -2102723399
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload156, align 4
  %idxprom15 = sext i32 %157 to i64
  %a.reload191 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload191, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 0
  %158 = load i8, i8* %arrayidx17, align 8
  %conv18 = sext i8 %158 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1968600929
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1968600929
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -375674058, i32 -2102723399
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -907924706, i32 -1171502745
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload155, align 4
  %idxprom21 = sext i32 %187 to i64
  %a.reload190 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload190, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i64 0, i64 0
  %188 = load i8, i8* %arrayidx23, align 8
  %conv24 = sext i8 %188 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %189 = select i1 %cmp25, i32 -31232161, i32 -1171502745
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload154, align 4
  %idxprom27 = sext i32 %190 to i64
  %a.reload189 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload189, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx28, i64 0, i64 0
  %191 = load i8, i8* %arrayidx29, align 8
  %conv30 = sext i8 %191 to i32
  %cmp31 = icmp sgt i32 %conv30, 122
  %192 = select i1 %cmp31, i32 -31232161, i32 -393926207
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1994691740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 496742458, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload153, align 4
  %idxprom35 = sext i32 %193 to i64
  %a.reload188 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload188, i64 0, i64 %idxprom35
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload176, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %195 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %195 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %196 = select i1 %cmp40, i32 1821027400, i32 1004647446
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload152, align 4
  %idxprom42 = sext i32 %197 to i64
  %a.reload187 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload187, i64 0, i64 %idxprom42
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload175, align 4
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %199 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %199 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %200 = select i1 %cmp47, i32 1114850182, i32 1789119951
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload151, align 4
  %idxprom49 = sext i32 %201 to i64
  %a.reload186 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload186, i64 0, i64 %idxprom49
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload174, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %203 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %203 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %204 = select i1 %cmp54, i32 2080131942, i32 562843162
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload150, align 4
  %idxprom56 = sext i32 %205 to i64
  %a.reload185 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload185, i64 0, i64 %idxprom56
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload173, align 4
  %idxprom58 = sext i32 %206 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %207 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %207 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %208 = select i1 %cmp61, i32 1114850182, i32 562843162
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1529614162
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1529614162
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -221602727, i32 -1046447437
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload149, align 4
  %idxprom63 = sext i32 %236 to i64
  %a.reload184 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload184, i64 0, i64 %idxprom63
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload172, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %238 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %238 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  store i1 %cmp68, i1* %cmp68.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 550259173
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 550259173
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1023928536, i32 -1046447437
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %254 = select i1 %cmp68.reload, i32 -2020899594, i32 -1598443184
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload148, align 4
  %idxprom70 = sext i32 %255 to i64
  %a.reload183 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload183, i64 0, i64 %idxprom70
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload171, align 4
  %idxprom72 = sext i32 %256 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %257 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %257 to i32
  %cmp75 = icmp sle i32 %conv74, 122
  %258 = select i1 %cmp75, i32 1114850182, i32 -1598443184
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload147, align 4
  %idxprom77 = sext i32 %259 to i64
  %a.reload182 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload182, i64 0, i64 %idxprom77
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload170, align 4
  %idxprom79 = sext i32 %260 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %261 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %261 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %262 = select i1 %cmp82, i32 893109610, i32 -294042792
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload146, align 4
  %idxprom84 = sext i32 %263 to i64
  %a.reload181 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload181, i64 0, i64 %idxprom84
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload169, align 4
  %idxprom86 = sext i32 %264 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %265 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %265 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  %266 = select i1 %cmp89, i32 1114850182, i32 -294042792
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1749059758
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1749059758
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1879508775, i32 1780368238
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -464128086
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -464128086
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1501878396, i32 1780368238
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 404343928, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1004647446, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload168, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc95 = add nsw i32 %309, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload167, align 4
  store i32 496742458, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload145, align 4
  %idxprom97 = sext i32 %312 to i64
  %a.reload180 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload180, i64 0, i64 %idxprom97
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload166, align 4
  %idxprom99 = sext i32 %313 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %314 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %314 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  %315 = select i1 %cmp102, i32 -1628358559, i32 721248371
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 721248371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1263009995, i32 1855688067
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 2017428515
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2017428515
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
  %356 = select i1 %354, i32 1293227487, i32 1855688067
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1994691740, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 642759445, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload144, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc108 = add nsw i32 %357, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload143, align 4
  store i32 -1275310937, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -315975791, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %a.reload179 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload179, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  store i32 -1464880549, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %361, %362
  store i32 -1687741880, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload140, align 4
  %idxprom15alteredBB = sext i32 %363 to i64
  %a.reload178 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload178, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %364 = load i8, i8* %arrayidx17alteredBB, align 8
  %conv18alteredBB = sext i8 %364 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 90
  store i32 -774233718, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %366 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %367 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %367 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 97
  store i32 -221602727, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1879508775, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1263009995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %originalBBpart2132, %originalBB130, %if.end, %if.then103, %for.end96, %for.inc94, %if.else91, %originalBBpart2128, %originalBB126, %if.then90, %land.lhs.true83, %lor.lhs.false76, %land.lhs.true69, %originalBBpart2124, %originalBB122, %lor.lhs.false62, %land.lhs.true55, %lor.lhs.false48, %for.body41, %for.cond34, %if.else, %if.then, %lor.lhs.false26, %land.lhs.true20, %originalBBpart2120, %originalBB118, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2116, %originalBB114, %for.cond3, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
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
