; ModuleID = 'source-C-CXX/41/1931.cpp'
source_filename = "source-C-CXX/41/1931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1931.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cnt2.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %cnt.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 316455851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 316455851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 1459984392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1459984392, label %first
    i32 1702389395, label %originalBB
    i32 2062863585, label %originalBBpart2
    i32 -462803421, label %for.cond
    i32 1568362293, label %originalBB91
    i32 1946146060, label %originalBBpart293
    i32 -959672302, label %for.body
    i32 884314993, label %for.inc
    i32 -869713289, label %originalBB95
    i32 563916122, label %originalBBpart299
    i32 1786599054, label %for.end
    i32 1621335366, label %for.cond3
    i32 -235115790, label %originalBB101
    i32 -838097577, label %originalBBpart2103
    i32 872718975, label %for.body5
    i32 -900313604, label %if.then
    i32 1366964824, label %originalBB105
    i32 498698743, label %originalBBpart2118
    i32 1780842757, label %if.end
    i32 -1581910868, label %originalBB120
    i32 -568389260, label %originalBBpart2122
    i32 1667883472, label %for.inc10
    i32 -973260363, label %originalBB124
    i32 -2033548885, label %originalBBpart2129
    i32 1299483699, label %for.end12
    i32 242233859, label %originalBB131
    i32 -949972270, label %originalBBpart2133
    i32 -359233392, label %for.cond13
    i32 -2129265381, label %for.body15
    i32 -661180463, label %land.lhs.true
    i32 1824554175, label %originalBB135
    i32 -122368191, label %originalBBpart2137
    i32 186273281, label %if.then22
    i32 1577209395, label %for.cond24
    i32 -389657281, label %for.body26
    i32 458220690, label %for.inc31
    i32 -564657287, label %originalBB139
    i32 549910577, label %originalBBpart2149
    i32 669035935, label %for.end33
    i32 2135231634, label %originalBB151
    i32 -1094147002, label %originalBBpart2153
    i32 1340551202, label %if.else
    i32 591990323, label %originalBB155
    i32 -2076384622, label %originalBBpart2157
    i32 588134289, label %land.lhs.true37
    i32 -592062301, label %if.then42
    i32 -1658369158, label %for.cond43
    i32 -1686285558, label %originalBB159
    i32 -310171722, label %originalBBpart2161
    i32 -1056878721, label %for.body45
    i32 547422955, label %if.then49
    i32 -860201247, label %if.else51
    i32 -528396942, label %originalBB163
    i32 993422773, label %originalBBpart2165
    i32 -625905976, label %if.end52
    i32 1537106205, label %originalBB167
    i32 -1043878730, label %originalBBpart2169
    i32 343658306, label %for.inc53
    i32 -1369309187, label %originalBB171
    i32 -2077549751, label %originalBBpart2176
    i32 317423012, label %for.end55
    i32 2090274619, label %originalBB178
    i32 -675260862, label %originalBBpart2187
    i32 -1011026599, label %for.cond57
    i32 614853191, label %for.body59
    i32 -1643298309, label %for.inc65
    i32 -1883799426, label %for.end67
    i32 741847665, label %if.end68
    i32 819996733, label %if.end69
    i32 1975903855, label %for.inc70
    i32 1470218110, label %for.end72
    i32 -1104244433, label %for.cond73
    i32 -2011819061, label %for.body77
    i32 -1053527275, label %for.inc82
    i32 -141024384, label %originalBB189
    i32 -707788087, label %originalBBpart2199
    i32 1091817089, label %for.end84
    i32 -1728933010, label %originalBBalteredBB
    i32 -1684561097, label %originalBB91alteredBB
    i32 -1961586337, label %originalBB95alteredBB
    i32 1126176507, label %originalBB101alteredBB
    i32 -1596974431, label %originalBB105alteredBB
    i32 979109757, label %originalBB120alteredBB
    i32 2078013930, label %originalBB124alteredBB
    i32 -1899085909, label %originalBB131alteredBB
    i32 789474851, label %originalBB135alteredBB
    i32 -1586079090, label %originalBB139alteredBB
    i32 -1712978714, label %originalBB151alteredBB
    i32 1064437166, label %originalBB155alteredBB
    i32 1712926586, label %originalBB159alteredBB
    i32 -360528271, label %originalBB163alteredBB
    i32 -545664724, label %originalBB167alteredBB
    i32 205287728, label %originalBB171alteredBB
    i32 -197189633, label %originalBB178alteredBB
    i32 1888011405, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = and i1 %.reload, %.reload203
  %11 = xor i1 %.reload, %.reload203
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload203
  %14 = select i1 %12, i32 1702389395, i32 -1728933010
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %cnt2 = alloca i32, align 4
  store i32* %cnt2, i32** %cnt2.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload287 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload287, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload214)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1990211525
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1990211525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2062863585, i32 -1728933010
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -462803421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1568362293, i32 -1684561097
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload250, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1946146060, i32 -1684561097
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -959672302, i32 1786599054
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload301 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload301, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 884314993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -869713289, i32 -1961586337
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload248, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload247, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1728277867
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1728277867
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 563916122, i32 -1961586337
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -462803421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload281)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1621335366, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1048091386
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1048091386
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -235115790, i32 1126176507
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload245, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload212, align 4
  %cmp4 = icmp slt i32 %135, %136
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 902394561
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 902394561
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -838097577, i32 1126176507
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 872718975, i32 1299483699
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload244, align 4
  %idxprom6 = sext i32 %153 to i64
  %a.reload300 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload300, i64 0, i64 %idxprom6
  %154 = load i32, i32* %arrayidx7, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload280, align 4
  %cmp8 = icmp eq i32 %154, %155
  %156 = select i1 %cmp8, i32 -900313604, i32 1780842757
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -890098290
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -890098290
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1366964824, i32 -1596974431
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %cnt.reload286 = load volatile i32*, i32** %cnt.reg2mem
  %172 = load i32, i32* %cnt.reload286, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc9 = add nsw i32 %172, 1
  %cnt.reload285 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %174, i32* %cnt.reload285, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 498698743, i32 -1596974431
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1780842757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1403951090
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1403951090
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1581910868, i32 979109757
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 946322219
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 946322219
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -568389260, i32 979109757
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1667883472, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -873998730
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -873998730
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -973260363, i32 2078013930
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload243, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc11 = add nsw i32 %270, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload242, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2033548885, i32 2078013930
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1621335366, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 242233859, i32 -1899085909
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -673503127
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -673503127
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -949972270, i32 -1899085909
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -359233392, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload240, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload211, align 4
  %cmp14 = icmp slt i32 %340, %341
  %342 = select i1 %cmp14, i32 -2129265381, i32 1470218110
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload239, align 4
  %idxprom16 = sext i32 %343 to i64
  %a.reload299 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload299, i64 0, i64 %idxprom16
  %344 = load i32, i32* %arrayidx17, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload279, align 4
  %cmp18 = icmp eq i32 %344, %345
  %346 = select i1 %cmp18, i32 -661180463, i32 1340551202
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 560031760
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 560031760
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1824554175, i32 789474851
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload238, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add = add nsw i32 %374, 1
  %idxprom19 = sext i32 %378 to i64
  %a.reload298 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload298, i64 0, i64 %idxprom19
  %379 = load i32, i32* %arrayidx20, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload278, align 4
  %cmp21 = icmp ne i32 %379, %380
  store i1 %cmp21, i1* %cmp21.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -2065471281
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2065471281
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -122368191, i32 789474851
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %408 = select i1 %cmp21.reload, i32 186273281, i32 1340551202
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload237, align 4
  %410 = sub i32 %409, 1133562575
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1133562575
  %add23 = add nsw i32 %409, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload273, align 4
  store i32 1577209395, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload272, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload210, align 4
  %cmp25 = icmp slt i32 %413, %414
  %415 = select i1 %cmp25, i32 -389657281, i32 669035935
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload271, align 4
  %idxprom27 = sext i32 %416 to i64
  %a.reload297 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload297, i64 0, i64 %idxprom27
  %417 = load i32, i32* %arrayidx28, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload270, align 4
  %419 = sub i32 %418, 92379088
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 92379088
  %sub = sub nsw i32 %418, 1
  %idxprom29 = sext i32 %421 to i64
  %a.reload296 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload296, i64 0, i64 %idxprom29
  store i32 %417, i32* %arrayidx30, align 4
  store i32 458220690, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1551370947
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1551370947
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -564657287, i32 -1586079090
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload269, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc32 = add nsw i32 %437, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload268, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1423211904
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1423211904
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 549910577, i32 -1586079090
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1577209395, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1155958859
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1155958859
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2135231634, i32 -1712978714
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1773936586
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1773936586
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1094147002, i32 -1712978714
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 819996733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 591990323, i32 1064437166
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload236, align 4
  %idxprom34 = sext i32 %523 to i64
  %a.reload295 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload295, i64 0, i64 %idxprom34
  %524 = load i32, i32* %arrayidx35, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload277, align 4
  %cmp36 = icmp eq i32 %524, %525
  store i1 %cmp36, i1* %cmp36.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -2076384622, i32 1064437166
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %540 = select i1 %cmp36.reload, i32 588134289, i32 741847665
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload235, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add38 = add nsw i32 %541, 1
  %idxprom39 = sext i32 %543 to i64
  %a.reload294 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload294, i64 0, i64 %idxprom39
  %544 = load i32, i32* %arrayidx40, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload276, align 4
  %cmp41 = icmp eq i32 %544, %545
  %546 = select i1 %cmp41, i32 -592062301, i32 741847665
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %cnt2.reload306 = load volatile i32*, i32** %cnt2.reg2mem
  store i32 0, i32* %cnt2.reload306, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload234, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload267, align 4
  store i32 -1658369158, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1686285558, i32 1712926586
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload266, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload209, align 4
  %cmp44 = icmp slt i32 %562, %563
  store i1 %cmp44, i1* %cmp44.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 2034836604
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2034836604
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -310171722, i32 1712926586
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %579 = select i1 %cmp44.reload, i32 -1056878721, i32 317423012
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload265, align 4
  %idxprom46 = sext i32 %580 to i64
  %a.reload293 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload293, i64 0, i64 %idxprom46
  %581 = load i32, i32* %arrayidx47, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload275, align 4
  %cmp48 = icmp eq i32 %581, %582
  %583 = select i1 %cmp48, i32 547422955, i32 -860201247
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %cnt2.reload305 = load volatile i32*, i32** %cnt2.reg2mem
  %584 = load i32, i32* %cnt2.reload305, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc50 = add nsw i32 %584, 1
  %cnt2.reload304 = load volatile i32*, i32** %cnt2.reg2mem
  store i32 %586, i32* %cnt2.reload304, align 4
  store i32 -625905976, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -528396942, i32 -360528271
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 993422773, i32 -360528271
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 317423012, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1537106205, i32 -545664724
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 1398570777
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1398570777
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1043878730, i32 -545664724
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 343658306, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1935779285
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1935779285
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1369309187, i32 205287728
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload264, align 4
  %684 = sub i32 %683, -1448570465
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1448570465
  %inc54 = add nsw i32 %683, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload263, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -195196018
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -195196018
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -2077549751, i32 205287728
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1658369158, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -853540644
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -853540644
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2090274619, i32 -197189633
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload233, align 4
  %cnt2.reload303 = load volatile i32*, i32** %cnt2.reg2mem
  %730 = load i32, i32* %cnt2.reload303, align 4
  %731 = sub i32 0, %729
  %732 = sub i32 0, %730
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add56 = add nsw i32 %729, %730
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload262, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -675260862, i32 -197189633
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1011026599, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload261, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload208, align 4
  %cmp58 = icmp slt i32 %761, %762
  %763 = select i1 %cmp58, i32 614853191, i32 -1883799426
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload260, align 4
  %idxprom60 = sext i32 %764 to i64
  %a.reload292 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload292, i64 0, i64 %idxprom60
  %765 = load i32, i32* %arrayidx61, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload259, align 4
  %cnt2.reload302 = load volatile i32*, i32** %cnt2.reg2mem
  %767 = load i32, i32* %cnt2.reload302, align 4
  %768 = sub i32 %766, -233880681
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -233880681
  %sub62 = sub nsw i32 %766, %767
  %idxprom63 = sext i32 %770 to i64
  %a.reload291 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload291, i64 0, i64 %idxprom63
  store i32 %765, i32* %arrayidx64, align 4
  store i32 -1643298309, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload258, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc66 = add nsw i32 %771, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload257, align 4
  store i32 -1011026599, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 741847665, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 819996733, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1975903855, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload232, align 4
  %775 = add i32 %774, -1917398806
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1917398806
  %inc71 = add nsw i32 %774, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload231, align 4
  store i32 -359233392, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -1104244433, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload229, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload207, align 4
  %cnt.reload284 = load volatile i32*, i32** %cnt.reg2mem
  %780 = load i32, i32* %cnt.reload284, align 4
  %781 = sub i32 %779, -845057513
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -845057513
  %sub74 = sub nsw i32 %779, %780
  %784 = add i32 %783, -1782991609
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1782991609
  %sub75 = sub nsw i32 %783, 1
  %cmp76 = icmp slt i32 %778, %786
  %787 = select i1 %cmp76, i32 -2011819061, i32 1091817089
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload228, align 4
  %idxprom78 = sext i32 %788 to i64
  %a.reload290 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload290, i64 0, i64 %idxprom78
  %789 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1053527275, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 793354494
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 793354494
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -141024384, i32 1888011405
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload227, align 4
  %806 = add i32 %805, -1763221374
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1763221374
  %inc83 = add nsw i32 %805, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %808, i32* %i.reload226, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -1558457249
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1558457249
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -707788087, i32 1888011405
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1104244433, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload206, align 4
  %cnt.reload283 = load volatile i32*, i32** %cnt.reg2mem
  %837 = load i32, i32* %cnt.reload283, align 4
  %838 = sub i32 %836, -14520463
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -14520463
  %sub85 = sub nsw i32 %836, %837
  %841 = sub i32 %840, -667916726
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -667916726
  %sub86 = sub nsw i32 %840, 1
  %idxprom87 = sext i32 %843 to i64
  %a.reload289 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload289, i64 0, i64 %idxprom87
  %844 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %844)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %cnt2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1702389395, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload225, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload205, align 4
  %cmpalteredBB = icmp slt i32 %845, %846
  store i32 1568362293, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload224, align 4
  %848 = add i32 %847, 676044684
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 676044684
  %_ = sub i32 %847, 1
  %gen = mul i32 %850, 1
  %851 = add i32 0, 508450592
  %852 = sub i32 %851, %847
  %853 = sub i32 %852, 508450592
  %_96 = sub i32 0, %847
  %854 = add i32 %853, 130545911
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 130545911
  %gen97 = add i32 %853, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %847, %857
  %incalteredBB = add nsw i32 %847, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %858, i32* %i.reload223, align 4
  store i32 -869713289, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload222, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload204, align 4
  %cmp4alteredBB = icmp slt i32 %859, %860
  store i32 -235115790, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %cnt.reload282 = load volatile i32*, i32** %cnt.reg2mem
  %861 = load i32, i32* %cnt.reload282, align 4
  %_106 = shl i32 %861, 1
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_107 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen108 = add i32 %863, 1
  %868 = add i32 0, 1275799547
  %869 = sub i32 %868, %861
  %870 = sub i32 %869, 1275799547
  %_109 = sub i32 0, %861
  %871 = add i32 %870, 294801664
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 294801664
  %gen110 = add i32 %870, 1
  %_111 = shl i32 %861, 1
  %_112 = shl i32 %861, 1
  %874 = sub i32 0, %861
  %875 = add i32 0, %874
  %_113 = sub i32 0, %861
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen114 = add i32 %875, 1
  %880 = sub i32 0, -1941479519
  %881 = sub i32 %880, %861
  %882 = add i32 %881, -1941479519
  %_115 = sub i32 0, %861
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen116 = add i32 %882, 1
  %887 = sub i32 0, %861
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc9alteredBB = add nsw i32 %861, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %890, i32* %cnt.reload, align 4
  store i32 1366964824, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1581910868, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload221, align 4
  %892 = sub i32 %891, 598447712
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 598447712
  %_125 = sub i32 %891, 1
  %gen126 = mul i32 %894, 1
  %_127 = shl i32 %891, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %891, %895
  %inc11alteredBB = add nsw i32 %891, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload220, align 4
  store i32 -973260363, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 242233859, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload218, align 4
  %898 = add i32 %897, 39195563
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 39195563
  %addalteredBB = add nsw i32 %897, 1
  %idxprom19alteredBB = sext i32 %900 to i64
  %a.reload288 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload288, i64 0, i64 %idxprom19alteredBB
  %901 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload274, align 4
  %cmp21alteredBB = icmp ne i32 %901, %902
  store i32 1824554175, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload256, align 4
  %_140 = shl i32 %903, 1
  %904 = add i32 %903, 1286498605
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1286498605
  %_141 = sub i32 %903, 1
  %gen142 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %903, %907
  %_143 = sub i32 %903, 1
  %gen144 = mul i32 %908, 1
  %_145 = shl i32 %903, 1
  %909 = add i32 %903, 1818138328
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1818138328
  %_146 = sub i32 %903, 1
  %gen147 = mul i32 %911, 1
  %912 = sub i32 0, %903
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc32alteredBB = add nsw i32 %903, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload255, align 4
  store i32 -564657287, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 2135231634, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload217, align 4
  %idxprom34alteredBB = sext i32 %916 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %917 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp eq i32 %917, %918
  store i32 591990323, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %920 = load i32, i32* %n.reload, align 4
  %cmp44alteredBB = icmp slt i32 %919, %920
  store i32 -1686285558, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -528396942, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1537106205, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload253, align 4
  %922 = sub i32 0, 1314280643
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 1314280643
  %_172 = sub i32 0, %921
  %925 = sub i32 %924, 1446022234
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1446022234
  %gen173 = add i32 %924, 1
  %_174 = shl i32 %921, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %921, %928
  %inc54alteredBB = add nsw i32 %921, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %929, i32* %j.reload252, align 4
  store i32 -1369309187, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload216, align 4
  %cnt2.reload = load volatile i32*, i32** %cnt2.reg2mem
  %931 = load i32, i32* %cnt2.reload, align 4
  %_179 = shl i32 %930, %931
  %932 = sub i32 %930, -1067959933
  %933 = sub i32 %932, %931
  %934 = add i32 %933, -1067959933
  %_180 = sub i32 %930, %931
  %gen181 = mul i32 %934, %931
  %935 = add i32 0, 166359983
  %936 = sub i32 %935, %930
  %937 = sub i32 %936, 166359983
  %_182 = sub i32 0, %930
  %938 = sub i32 0, %937
  %939 = sub i32 0, %931
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen183 = add i32 %937, %931
  %942 = sub i32 0, %931
  %943 = add i32 %930, %942
  %_184 = sub i32 %930, %931
  %gen185 = mul i32 %943, %931
  %944 = sub i32 %930, -666180927
  %945 = add i32 %944, %931
  %946 = add i32 %945, -666180927
  %add56alteredBB = add nsw i32 %930, %931
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %946, i32* %j.reload, align 4
  store i32 2090274619, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload215, align 4
  %948 = add i32 %947, 224432167
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 224432167
  %_190 = sub i32 %947, 1
  %gen191 = mul i32 %950, 1
  %_192 = shl i32 %947, 1
  %951 = sub i32 0, 1700918747
  %952 = sub i32 %951, %947
  %953 = add i32 %952, 1700918747
  %_193 = sub i32 0, %947
  %954 = sub i32 %953, -1074173299
  %955 = add i32 %954, 1
  %956 = add i32 %955, -1074173299
  %gen194 = add i32 %953, 1
  %_195 = shl i32 %947, 1
  %957 = sub i32 0, 1
  %958 = add i32 %947, %957
  %_196 = sub i32 %947, 1
  %gen197 = mul i32 %958, 1
  %959 = add i32 %947, 637885366
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 637885366
  %inc83alteredBB = add nsw i32 %947, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload, align 4
  store i32 -141024384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB189, %for.inc82, %for.body77, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.end68, %for.end67, %for.inc65, %for.body59, %for.cond57, %originalBBpart2187, %originalBB178, %for.end55, %originalBBpart2176, %originalBB171, %for.inc53, %originalBBpart2169, %originalBB167, %if.end52, %originalBBpart2165, %originalBB163, %if.else51, %if.then49, %for.body45, %originalBBpart2161, %originalBB159, %for.cond43, %if.then42, %land.lhs.true37, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %for.end33, %originalBBpart2149, %originalBB139, %for.inc31, %for.body26, %for.cond24, %if.then22, %originalBBpart2137, %originalBB135, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2133, %originalBB131, %for.end12, %originalBBpart2129, %originalBB124, %for.inc10, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB105, %if.then, %for.body5, %originalBBpart2103, %originalBB101, %for.cond3, %for.end, %originalBBpart299, %originalBB95, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1931.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1182902869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1182902869, label %first
    i32 403601354, label %originalBB
    i32 54978248, label %originalBBpart2
    i32 -494403085, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 403601354, i32 -494403085
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %39 = select i1 %37, i32 54978248, i32 -494403085
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 403601354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
