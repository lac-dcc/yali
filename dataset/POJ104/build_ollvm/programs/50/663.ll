; ModuleID = 'source-C-CXX/50/663.cpp'
source_filename = "source-C-CXX/50/663.cpp"
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
@a = global [502 x i8] zeroinitializer, align 16
@b = global [502 x [6 x i8]] zeroinitializer, align 16
@c = global [502 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca [6 x i8]*, align 8
  %r = alloca i8*, align 8
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* getelementptr inbounds ([502 x i8], [502 x i8]* @a, i32 0, i32 0), i8** %p, align 8
  store [6 x i8]* getelementptr inbounds ([502 x [6 x i8]], [502 x [6 x i8]]* @b, i32 0, i32 0), [6 x i8]** %q, align 8
  store i8* getelementptr inbounds ([502 x i8], [502 x i8]* @c, i32 0, i32 0), i8** %r, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @a, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([502 x i8], [502 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1488485698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1488485698, label %for.cond
    i32 -1868634435, label %for.body
    i32 -385953593, label %for.cond3
    i32 157695313, label %originalBB
    i32 -1240781468, label %originalBBpart2
    i32 -170735573, label %for.body5
    i32 248356592, label %for.inc
    i32 1528316479, label %for.end
    i32 193661734, label %for.inc10
    i32 2146676360, label %for.end12
    i32 1976632952, label %for.cond13
    i32 -1099139408, label %originalBB79
    i32 -1645684288, label %originalBBpart281
    i32 1551545467, label %for.body16
    i32 42461146, label %originalBB83
    i32 102999601, label %originalBBpart294
    i32 1750465400, label %for.cond17
    i32 9548400, label %originalBB96
    i32 -1459932197, label %originalBBpart2103
    i32 80926438, label %for.body20
    i32 -740847183, label %originalBB105
    i32 -1106478708, label %originalBBpart2107
    i32 -2125001892, label %if.then
    i32 84410370, label %originalBB109
    i32 1369314791, label %originalBBpart2121
    i32 673380089, label %if.end
    i32 -624199519, label %originalBB123
    i32 397420545, label %originalBBpart2125
    i32 457280697, label %for.inc31
    i32 -1990665347, label %originalBB127
    i32 414505026, label %originalBBpart2133
    i32 1778461718, label %for.end33
    i32 427830141, label %originalBB135
    i32 1524996445, label %originalBBpart2137
    i32 2046762279, label %for.inc34
    i32 169855669, label %for.end36
    i32 -1866418401, label %for.cond38
    i32 -579840069, label %originalBB139
    i32 1887695234, label %originalBBpart2151
    i32 1525779760, label %for.body41
    i32 -318352390, label %originalBB153
    i32 -148668763, label %originalBBpart2155
    i32 -1797637400, label %if.then46
    i32 -1936165057, label %originalBB157
    i32 573310825, label %originalBBpart2159
    i32 2059619904, label %if.end50
    i32 904964962, label %for.inc51
    i32 -1960613867, label %originalBB161
    i32 2101958346, label %originalBBpart2169
    i32 1937385399, label %for.end53
    i32 952466869, label %originalBB171
    i32 2059934589, label %originalBBpart2173
    i32 299625611, label %if.then55
    i32 1929226710, label %if.else
    i32 1291095713, label %for.cond60
    i32 1047422401, label %for.body63
    i32 -222067300, label %originalBB175
    i32 1488234158, label %originalBBpart2177
    i32 86251946, label %if.then68
    i32 -176274046, label %if.end74
    i32 1432431618, label %for.inc75
    i32 832510580, label %for.end77
    i32 130986226, label %if.end78
    i32 1561755174, label %originalBBalteredBB
    i32 1429776669, label %originalBB79alteredBB
    i32 451353081, label %originalBB83alteredBB
    i32 1939538237, label %originalBB96alteredBB
    i32 1874587494, label %originalBB105alteredBB
    i32 -1398237882, label %originalBB109alteredBB
    i32 885329168, label %originalBB123alteredBB
    i32 -527326414, label %originalBB127alteredBB
    i32 -1163770808, label %originalBB135alteredBB
    i32 851761461, label %originalBB139alteredBB
    i32 -2081541606, label %originalBB153alteredBB
    i32 1293314175, label %originalBB157alteredBB
    i32 -1576742650, label %originalBB161alteredBB
    i32 -384168680, label %originalBB171alteredBB
    i32 1754454290, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 2134170815
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 2134170815
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1868634435, i32 2146676360
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -385953593, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1593842192
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1593842192
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 157695313, i32 1561755174
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %22, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1240781468, i32 1561755174
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -170735573, i32 1528316479
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %53 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6
  %54 = load i8, i8* %add.ptr7, align 1
  %55 = load [6 x i8]*, [6 x i8]** %q, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %54, i8* %arrayidx9, align 1
  store i32 248356592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, 484484028
  %60 = add i32 %59, 1
  %61 = add i32 %60, 484484028
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -385953593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 193661734, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 66150965
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 66150965
  %inc11 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1488485698, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1976632952, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 686851436
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 686851436
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1099139408, i32 1429776669
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %len, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %94, 952781820
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 952781820
  %sub14 = sub nsw i32 %94, %95
  %cmp15 = icmp sle i32 %93, %98
  store i1 %cmp15, i1* %cmp15.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -145986590
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -145986590
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1645684288, i32 1429776669
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 1551545467, i32 169855669
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -2086957928
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2086957928
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 42461146, i32 451353081
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1150378586
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1150378586
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 102999601, i32 451353081
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1750465400, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 9548400, i32 1939538237
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %len, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub18 = sub nsw i32 %187, %188
  %cmp19 = icmp sle i32 %186, %190
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %204 = select i1 %202, i32 -1459932197, i32 1939538237
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 80926438, i32 1778461718
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 12111883
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 12111883
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -740847183, i32 1874587494
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %221 = load [6 x i8]*, [6 x i8]** %q, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %221, i64 %idxprom21
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx22, i32 0, i32 0
  %223 = load [6 x i8]*, [6 x i8]** %q, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay25) #5
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 314978468
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 314978468
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1106478708, i32 1874587494
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %252 = select i1 %cmp27.reload, i32 -2125001892, i32 673380089
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 259309431
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 259309431
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
  %279 = select i1 %277, i32 84410370, i32 -1398237882
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %r, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %280, i64 %idxprom28
  %282 = load i8, i8* %arrayidx29, align 1
  %283 = add i8 %282, -75
  %284 = add i8 %283, 1
  %285 = sub i8 %284, -75
  %inc30 = add i8 %282, 1
  store i8 %285, i8* %arrayidx29, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1369314791, i32 -1398237882
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 673380089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -624199519, i32 885329168
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 397420545, i32 885329168
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 457280697, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1999851959
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1999851959
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1990665347, i32 -527326414
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -1663665981
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1663665981
  %inc32 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -626804260
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -626804260
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 414505026, i32 -527326414
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1750465400, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 599459700
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 599459700
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 427830141, i32 -1163770808
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1524996445, i32 -1163770808
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2046762279, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc35 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  store i32 1976632952, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %394 = load i8, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @c, i64 0, i64 0), align 16
  %conv37 = sext i8 %394 to i32
  store i32 %conv37, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1866418401, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1497508333
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1497508333
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -579840069, i32 851761461
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %len, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 %411, 1690134728
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1690134728
  %sub39 = sub nsw i32 %411, %412
  %cmp40 = icmp sle i32 %410, %415
  store i1 %cmp40, i1* %cmp40.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1311915286
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1311915286
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1887695234, i32 851761461
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %443 = select i1 %cmp40.reload, i32 1525779760, i32 1937385399
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -497798818
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -497798818
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -318352390, i32 -2081541606
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %471 = load i32, i32* %max, align 4
  %472 = load i8*, i8** %r, align 8
  %473 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %473 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %472, i64 %idxprom42
  %474 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %474 to i32
  %cmp45 = icmp slt i32 %471, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 612483397
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 612483397
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -148668763, i32 -2081541606
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %490 = select i1 %cmp45.reload, i32 -1797637400, i32 2059619904
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1721845237
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1721845237
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1936165057, i32 1293314175
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %506 = load i8*, i8** %r, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %507 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %506, i64 %idxprom47
  %508 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %508 to i32
  store i32 %conv49, i32* %max, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -759402980
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -759402980
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 573310825, i32 1293314175
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2059619904, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 904964962, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1096730859
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1096730859
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1960613867, i32 -1576742650
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, 1245080321
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1245080321
  %inc52 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -951767990
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -951767990
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2101958346, i32 -1576742650
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1866418401, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1144858635
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1144858635
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 952466869, i32 -384168680
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %585 = load i32, i32* %max, align 4
  %cmp54 = icmp sle i32 %585, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 2059934589, i32 -384168680
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %600 = select i1 %cmp54.reload, i32 299625611, i32 1929226710
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 130986226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %601 = load i32, i32* %max, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %add57 = add nsw i32 %601, 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1291095713, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %len, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %sub61 = sub nsw i32 %605, %606
  %cmp62 = icmp slt i32 %604, %608
  %609 = select i1 %cmp62, i32 1047422401, i32 832510580
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 440882590
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 440882590
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -222067300, i32 1754454290
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %625 = load i8*, i8** %r, align 8
  %626 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %626 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %625, i64 %idxprom64
  %627 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %627 to i32
  %628 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %conv66, %628
  store i1 %cmp67, i1* %cmp67.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -904385010
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -904385010
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1488234158, i32 1754454290
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %644 = select i1 %cmp67.reload, i32 86251946, i32 -176274046
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %645 = load [6 x i8]*, [6 x i8]** %q, align 8
  %646 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %646 to i64
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* %645, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -176274046, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1432431618, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc76 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 1291095713, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 130986226, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %652, %653
  store i32 157695313, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %len, align 4
  %656 = load i32, i32* %n, align 4
  %657 = sub i32 %655, -343153660
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -343153660
  %_ = sub i32 %655, %656
  %gen = mul i32 %659, %656
  %660 = sub i32 %655, -555060776
  %661 = sub i32 %660, %656
  %662 = add i32 %661, -555060776
  %sub14alteredBB = sub nsw i32 %655, %656
  %cmp15alteredBB = icmp sle i32 %654, %662
  store i32 -1099139408, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1691542743
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1691542743
  %_84 = sub i32 %663, 1
  %gen85 = mul i32 %666, 1
  %_86 = shl i32 %663, 1
  %667 = add i32 %663, -1245350068
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1245350068
  %_87 = sub i32 %663, 1
  %gen88 = mul i32 %669, 1
  %670 = sub i32 0, -1536004587
  %671 = sub i32 %670, %663
  %672 = add i32 %671, -1536004587
  %_89 = sub i32 0, %663
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen90 = add i32 %672, 1
  %677 = sub i32 0, 1
  %678 = add i32 %663, %677
  %_91 = sub i32 %663, 1
  %gen92 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %663, %679
  %addalteredBB = add nsw i32 %663, 1
  store i32 %680, i32* %j, align 4
  store i32 42461146, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %len, align 4
  %683 = load i32, i32* %n, align 4
  %_97 = shl i32 %682, %683
  %684 = sub i32 %682, 1860998179
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 1860998179
  %_98 = sub i32 %682, %683
  %gen99 = mul i32 %686, %683
  %687 = add i32 %682, -772276253
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, -772276253
  %_100 = sub i32 %682, %683
  %gen101 = mul i32 %689, %683
  %690 = sub i32 %682, -536286489
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -536286489
  %sub18alteredBB = sub nsw i32 %682, %683
  %cmp19alteredBB = icmp sle i32 %681, %692
  store i32 9548400, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %693 = load [6 x i8]*, [6 x i8]** %q, align 8
  %694 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %694 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %693, i64 %idxprom21alteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %695 = load [6 x i8]*, [6 x i8]** %q, align 8
  %696 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %696 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %695, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay25alteredBB) #5
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 -740847183, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %697 = load i8*, i8** %r, align 8
  %698 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %698 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %697, i64 %idxprom28alteredBB
  %699 = load i8, i8* %arrayidx29alteredBB, align 1
  %700 = sub i8 %699, 52
  %701 = sub i8 %700, 1
  %702 = add i8 %701, 52
  %_110 = sub i8 %699, 1
  %gen111 = mul i8 %702, 1
  %_112 = shl i8 %699, 1
  %703 = add i8 0, -23
  %704 = sub i8 %703, %699
  %705 = sub i8 %704, -23
  %_113 = sub i8 0, %699
  %706 = add i8 %705, 53
  %707 = add i8 %706, 1
  %708 = sub i8 %707, 53
  %gen114 = add i8 %705, 1
  %709 = add i8 %699, -105
  %710 = sub i8 %709, 1
  %711 = sub i8 %710, -105
  %_115 = sub i8 %699, 1
  %gen116 = mul i8 %711, 1
  %_117 = shl i8 %699, 1
  %712 = add i8 0, -68
  %713 = sub i8 %712, %699
  %714 = sub i8 %713, -68
  %_118 = sub i8 0, %699
  %715 = add i8 %714, -1
  %716 = add i8 %715, 1
  %717 = sub i8 %716, -1
  %gen119 = add i8 %714, 1
  %718 = sub i8 0, 1
  %719 = sub i8 %699, %718
  %inc30alteredBB = add i8 %699, 1
  store i8 %719, i8* %arrayidx29alteredBB, align 1
  store i32 84410370, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -624199519, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %_128 = shl i32 %720, 1
  %_129 = shl i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_130 = sub i32 %720, 1
  %gen131 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %720, %723
  %inc32alteredBB = add nsw i32 %720, 1
  store i32 %724, i32* %j, align 4
  store i32 -1990665347, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 427830141, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %len, align 4
  %727 = load i32, i32* %n, align 4
  %_140 = shl i32 %726, %727
  %728 = sub i32 %726, 559961955
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 559961955
  %_141 = sub i32 %726, %727
  %gen142 = mul i32 %730, %727
  %731 = sub i32 %726, -1800348669
  %732 = sub i32 %731, %727
  %733 = add i32 %732, -1800348669
  %_143 = sub i32 %726, %727
  %gen144 = mul i32 %733, %727
  %734 = add i32 %726, 1346808141
  %735 = sub i32 %734, %727
  %736 = sub i32 %735, 1346808141
  %_145 = sub i32 %726, %727
  %gen146 = mul i32 %736, %727
  %737 = add i32 0, 683647274
  %738 = sub i32 %737, %726
  %739 = sub i32 %738, 683647274
  %_147 = sub i32 0, %726
  %740 = sub i32 %739, 1865002883
  %741 = add i32 %740, %727
  %742 = add i32 %741, 1865002883
  %gen148 = add i32 %739, %727
  %_149 = shl i32 %726, %727
  %743 = sub i32 0, %727
  %744 = add i32 %726, %743
  %sub39alteredBB = sub nsw i32 %726, %727
  %cmp40alteredBB = icmp sle i32 %725, %744
  store i32 -579840069, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %max, align 4
  %746 = load i8*, i8** %r, align 8
  %747 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %747 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %746, i64 %idxprom42alteredBB
  %748 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %748 to i32
  %cmp45alteredBB = icmp slt i32 %745, %conv44alteredBB
  store i32 -318352390, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %749 = load i8*, i8** %r, align 8
  %750 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %750 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %749, i64 %idxprom47alteredBB
  %751 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %751 to i32
  store i32 %conv49alteredBB, i32* %max, align 4
  store i32 -1936165057, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_162 = shl i32 %752, 1
  %_163 = shl i32 %752, 1
  %_164 = shl i32 %752, 1
  %753 = add i32 0, 1179000438
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 1179000438
  %_165 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen166 = add i32 %755, 1
  %_167 = shl i32 %752, 1
  %760 = sub i32 0, %752
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc52alteredBB = add nsw i32 %752, 1
  store i32 %763, i32* %i, align 4
  store i32 -1960613867, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %max, align 4
  %cmp54alteredBB = icmp sle i32 %764, 0
  store i32 952466869, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %765 = load i8*, i8** %r, align 8
  %766 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %766 to i64
  %arrayidx65alteredBB = getelementptr inbounds i8, i8* %765, i64 %idxprom64alteredBB
  %767 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %767 to i32
  %768 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, %768
  store i32 -222067300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %if.then68, %originalBBpart2177, %originalBB175, %for.body63, %for.cond60, %if.else, %if.then55, %originalBBpart2173, %originalBB171, %for.end53, %originalBBpart2169, %originalBB161, %for.inc51, %if.end50, %originalBBpart2159, %originalBB157, %if.then46, %originalBBpart2155, %originalBB153, %for.body41, %originalBBpart2151, %originalBB139, %for.cond38, %for.end36, %for.inc34, %originalBBpart2137, %originalBB135, %for.end33, %originalBBpart2133, %originalBB127, %for.inc31, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body20, %originalBBpart2103, %originalBB96, %for.cond17, %originalBBpart294, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
  store i32 1948514558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1948514558, label %first
    i32 660784288, label %originalBB
    i32 -2094029274, label %originalBBpart2
    i32 -1768073200, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 660784288, i32 -1768073200
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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2094029274, i32 -1768073200
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 660784288, i32* %switchVar
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
