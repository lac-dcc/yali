; ModuleID = 'source-C-CXX/5/1095.cpp'
source_filename = "source-C-CXX/5/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %p.reg2mem = alloca [200 x [200 x i32]]*
  %times.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1651453923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1651453923, label %first
    i32 -2054641570, label %originalBB
    i32 -702679572, label %originalBBpart2
    i32 769663260, label %for.cond
    i32 1637750201, label %for.body
    i32 1977177768, label %for.cond3
    i32 560036741, label %for.body5
    i32 2061380264, label %originalBB83
    i32 1641845299, label %originalBBpart285
    i32 178536593, label %for.cond6
    i32 -69889022, label %for.body8
    i32 808104802, label %originalBB87
    i32 709194764, label %originalBBpart289
    i32 572647429, label %for.inc
    i32 -1943691134, label %for.end
    i32 -440339409, label %originalBB91
    i32 1664421144, label %originalBBpart293
    i32 -1245920050, label %for.inc13
    i32 1824468269, label %for.end15
    i32 2024914724, label %originalBB95
    i32 611382987, label %originalBBpart297
    i32 2024147922, label %for.cond16
    i32 1373337551, label %for.body18
    i32 1247642250, label %for.cond19
    i32 512200663, label %for.body21
    i32 -1134428003, label %for.inc28
    i32 100302529, label %for.end30
    i32 1800725548, label %for.inc31
    i32 -131458331, label %originalBB99
    i32 602166780, label %originalBBpart2114
    i32 279590037, label %for.end33
    i32 -179057479, label %for.cond34
    i32 -1410933550, label %originalBB116
    i32 316932969, label %originalBBpart2118
    i32 1122868031, label %for.body36
    i32 1345997552, label %for.cond37
    i32 -627641634, label %for.body39
    i32 2143200515, label %for.inc47
    i32 1423254623, label %for.end50
    i32 1474836752, label %originalBB120
    i32 -769370821, label %originalBBpart2122
    i32 36209441, label %for.inc51
    i32 1985546465, label %originalBB124
    i32 -2113382448, label %originalBBpart2131
    i32 1990681413, label %for.end53
    i32 1364285416, label %for.inc80
    i32 -1179553905, label %for.end82
    i32 -1990096163, label %originalBBalteredBB
    i32 -1527968011, label %originalBB83alteredBB
    i32 90752316, label %originalBB87alteredBB
    i32 -2105093983, label %originalBB91alteredBB
    i32 1332797247, label %originalBB95alteredBB
    i32 845053316, label %originalBB99alteredBB
    i32 760319605, label %originalBB116alteredBB
    i32 383316405, label %originalBB120alteredBB
    i32 -436789296, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -2054641570, i32 -1990096163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %p = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %p, [200 x [200 x i32]]** %p.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload168, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %times.reload139 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload139, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1675461929
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1675461929
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -702679572, i32 -1990096163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769663260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %times.reload138 = load volatile i32*, i32** %times.reg2mem
  %41 = load i32, i32* %times.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1637750201, i32 -1179553905
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %hang.reload154 = load volatile i32*, i32** %hang.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hang.reload154)
  %lie.reload160 = load volatile i32*, i32** %lie.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %lie.reload160)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1977177768, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload188, align 4
  %hang.reload153 = load volatile i32*, i32** %hang.reg2mem
  %45 = load i32, i32* %hang.reload153, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 560036741, i32 1824468269
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -941270005
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -941270005
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2061380264, i32 -1527968011
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -106064300
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -106064300
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1641845299, i32 -1527968011
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 178536593, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload204, align 4
  %lie.reload159 = load volatile i32*, i32** %lie.reg2mem
  %102 = load i32, i32* %lie.reload159, align 4
  %cmp7 = icmp slt i32 %101, %102
  %103 = select i1 %cmp7, i32 -69889022, i32 -1943691134
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1297783481
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1297783481
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 808104802, i32 90752316
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload146 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload146, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload187, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload203, align 4
  %idx.ext10 = sext i32 %132 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1295035235
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1295035235
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 709194764, i32 90752316
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 572647429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload202, align 4
  %161 = add i32 %160, 1334854021
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1334854021
  %inc = add nsw i32 %160, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload201, align 4
  store i32 178536593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 94558686
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 94558686
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -440339409, i32 -2105093983
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1664421144, i32 -2105093983
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1245920050, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload186, align 4
  %206 = sub i32 %205, -855868906
  %207 = add i32 %206, 1
  %208 = add i32 %207, -855868906
  %inc14 = add nsw i32 %205, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload185, align 4
  store i32 1977177768, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1100129093
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1100129093
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
  %235 = select i1 %233, i32 2024914724, i32 1332797247
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1874373401
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1874373401
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 611382987, i32 1332797247
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2024147922, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload183, align 4
  %hang.reload152 = load volatile i32*, i32** %hang.reg2mem
  %252 = load i32, i32* %hang.reload152, align 4
  %cmp17 = icmp slt i32 %251, %252
  %253 = select i1 %cmp17, i32 1373337551, i32 279590037
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 1247642250, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload199, align 4
  %lie.reload158 = load volatile i32*, i32** %lie.reg2mem
  %255 = load i32, i32* %lie.reload158, align 4
  %cmp20 = icmp slt i32 %254, %255
  %256 = select i1 %cmp20, i32 512200663, i32 100302529
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload167, align 4
  %p.reload145 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload145, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload182, align 4
  %idx.ext23 = sext i32 %258 to i64
  %add.ptr24 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr24, i32 0, i32 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload198, align 4
  %idx.ext26 = sext i32 %259 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %260 = load i32, i32* %add.ptr27, align 4
  %261 = add i32 %257, 1537587503
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 1537587503
  %add = add nsw i32 %257, %260
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload166, align 4
  store i32 -1134428003, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload197, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc29 = add nsw i32 %264, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload196, align 4
  store i32 1247642250, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1800725548, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -131458331, i32 845053316
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload181, align 4
  %hang.reload151 = load volatile i32*, i32** %hang.reg2mem
  %284 = load i32, i32* %hang.reload151, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %add32 = add nsw i32 %283, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub = sub nsw i32 %286, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload180, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -844776706
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -844776706
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 602166780, i32 845053316
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2024147922, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -179057479, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
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
  %329 = select i1 %327, i32 -1410933550, i32 760319605
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload178, align 4
  %hang.reload150 = load volatile i32*, i32** %hang.reg2mem
  %331 = load i32, i32* %hang.reload150, align 4
  %cmp35 = icmp slt i32 %330, %331
  store i1 %cmp35, i1* %cmp35.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 316932969, i32 760319605
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %358 = select i1 %cmp35.reload, i32 1122868031, i32 1990681413
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 1345997552, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload194, align 4
  %lie.reload157 = load volatile i32*, i32** %lie.reg2mem
  %360 = load i32, i32* %lie.reload157, align 4
  %cmp38 = icmp slt i32 %359, %360
  %361 = select i1 %cmp38, i32 -627641634, i32 1423254623
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %362 = load i32, i32* %sum.reload165, align 4
  %p.reload144 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload144, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload177, align 4
  %idx.ext41 = sext i32 %363 to i64
  %add.ptr42 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr42, i32 0, i32 0
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload193, align 4
  %idx.ext44 = sext i32 %364 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %365 = load i32, i32* %add.ptr45, align 4
  %366 = sub i32 %362, 1290653039
  %367 = add i32 %366, %365
  %368 = add i32 %367, 1290653039
  %add46 = add nsw i32 %362, %365
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 %368, i32* %sum.reload164, align 4
  store i32 2143200515, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload192, align 4
  %lie.reload156 = load volatile i32*, i32** %lie.reg2mem
  %370 = load i32, i32* %lie.reload156, align 4
  %371 = add i32 %369, -1046533450
  %372 = add i32 %371, %370
  %373 = sub i32 %372, -1046533450
  %add48 = add nsw i32 %369, %370
  %374 = sub i32 %373, 1209446857
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1209446857
  %sub49 = sub nsw i32 %373, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload191, align 4
  store i32 1345997552, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 141276411
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 141276411
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1474836752, i32 383316405
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -769370821, i32 383316405
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 36209441, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 622407532
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 622407532
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1985546465, i32 -436789296
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload176, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc52 = add nsw i32 %445, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload175, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1017737450
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1017737450
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2113382448, i32 -436789296
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -179057479, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %463 = load i32, i32* %sum.reload163, align 4
  %p.reload143 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload143, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay54, i32 0, i32 0
  %464 = load i32, i32* %arraydecay55, align 16
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %sub56 = sub nsw i32 %463, %464
  %p.reload142 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload142, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay57, i32 0, i32 0
  %lie.reload155 = load volatile i32*, i32** %lie.reg2mem
  %467 = load i32, i32* %lie.reload155, align 4
  %idx.ext59 = sext i32 %467 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 -1
  %468 = load i32, i32* %add.ptr61, align 4
  %469 = add i32 %466, 2057734747
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 2057734747
  %sub62 = sub nsw i32 %466, %468
  %p.reload141 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload141, i32 0, i32 0
  %hang.reload149 = load volatile i32*, i32** %hang.reg2mem
  %472 = load i32, i32* %hang.reload149, align 4
  %idx.ext64 = sext i32 %472 to i64
  %add.ptr65 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr65, i64 -1
  %arraydecay67 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr66, i32 0, i32 0
  %473 = load i32, i32* %arraydecay67, align 4
  %474 = add i32 %471, -1310907155
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1310907155
  %sub68 = sub nsw i32 %471, %473
  %p.reload140 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecay69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload140, i32 0, i32 0
  %hang.reload148 = load volatile i32*, i32** %hang.reg2mem
  %477 = load i32, i32* %hang.reload148, align 4
  %idx.ext70 = sext i32 %477 to i64
  %add.ptr71 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay69, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr71, i64 -1
  %arraydecay73 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr72, i32 0, i32 0
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %478 = load i32, i32* %lie.reload, align 4
  %idx.ext74 = sext i32 %478 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 -1
  %479 = load i32, i32* %add.ptr76, align 4
  %480 = add i32 %476, -327572131
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -327572131
  %sub77 = sub nsw i32 %476, %479
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %482, i32* %sum.reload162, align 4
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %483 = load i32, i32* %sum.reload161, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 1364285416, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %times.reload137 = load volatile i32*, i32** %times.reg2mem
  %484 = load i32, i32* %times.reload137, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc81 = add nsw i32 %484, 1
  %times.reload = load volatile i32*, i32** %times.reg2mem
  store i32 %486, i32* %times.reload, align 4
  store i32 769663260, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %palteredBB = alloca [200 x [200 x i32]], align 16
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %timesalteredBB, align 4
  store i32 -2054641570, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 2061380264, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reload, i32 0, i32 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload174, align 4
  %idx.extalteredBB = sext i32 %487 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload, align 4
  %idx.ext10alteredBB = sext i32 %488 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 808104802, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -440339409, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 2024914724, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload172, align 4
  %hang.reload147 = load volatile i32*, i32** %hang.reg2mem
  %490 = load i32, i32* %hang.reload147, align 4
  %_ = shl i32 %489, %490
  %491 = add i32 0, 576313151
  %492 = sub i32 %491, %489
  %493 = sub i32 %492, 576313151
  %_100 = sub i32 0, %489
  %494 = add i32 %493, 1509265646
  %495 = add i32 %494, %490
  %496 = sub i32 %495, 1509265646
  %gen = add i32 %493, %490
  %497 = sub i32 %489, 2015311615
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 2015311615
  %_101 = sub i32 %489, %490
  %gen102 = mul i32 %499, %490
  %500 = add i32 0, 1730486586
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, 1730486586
  %_103 = sub i32 0, %489
  %503 = add i32 %502, -257299156
  %504 = add i32 %503, %490
  %505 = sub i32 %504, -257299156
  %gen104 = add i32 %502, %490
  %506 = sub i32 %489, 1753176726
  %507 = sub i32 %506, %490
  %508 = add i32 %507, 1753176726
  %_105 = sub i32 %489, %490
  %gen106 = mul i32 %508, %490
  %_107 = shl i32 %489, %490
  %_108 = shl i32 %489, %490
  %509 = add i32 %489, 683416054
  %510 = add i32 %509, %490
  %511 = sub i32 %510, 683416054
  %add32alteredBB = add nsw i32 %489, %490
  %_109 = shl i32 %511, 1
  %512 = sub i32 0, 1647989255
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1647989255
  %_110 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen111 = add i32 %514, 1
  %_112 = shl i32 %511, 1
  %517 = add i32 %511, -1669338266
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1669338266
  %subalteredBB = sub nsw i32 %511, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload171, align 4
  store i32 -131458331, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload170, align 4
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %521 = load i32, i32* %hang.reload, align 4
  %cmp35alteredBB = icmp slt i32 %520, %521
  store i32 -1410933550, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1474836752, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload169, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_125 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen126 = add i32 %524, 1
  %527 = add i32 %522, 1995394585
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1995394585
  %_127 = sub i32 %522, 1
  %gen128 = mul i32 %529, 1
  %_129 = shl i32 %522, 1
  %530 = sub i32 %522, 618293648
  %531 = add i32 %530, 1
  %532 = add i32 %531, 618293648
  %inc52alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 1985546465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end53, %originalBBpart2131, %originalBB124, %for.inc51, %originalBBpart2122, %originalBB120, %for.end50, %for.inc47, %for.body39, %for.cond37, %for.body36, %originalBBpart2118, %originalBB116, %for.cond34, %for.end33, %originalBBpart2114, %originalBB99, %for.inc31, %for.end30, %for.inc28, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart297, %originalBB95, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body8, %for.cond6, %originalBBpart285, %originalBB83, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
