; ModuleID = 'source-C-CXX/102/399.cpp'
source_filename = "source-C-CXX/102/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %c = alloca i8, align 1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c, align 1
  store i32 1, i32* %t, align 4
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 1761822334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1761822334, label %first
    i32 -919903534, label %land.lhs.true
    i32 500267306, label %if.then
    i32 1870666616, label %if.end
    i32 1187271023, label %for.cond
    i32 689511521, label %originalBB
    i32 -2041701849, label %originalBBpart2
    i32 488849923, label %for.body
    i32 -263333337, label %land.lhs.true12
    i32 -1858649534, label %originalBB52
    i32 -1379651802, label %originalBBpart254
    i32 1701354227, label %if.then15
    i32 648376923, label %if.end19
    i32 927149641, label %originalBB56
    i32 -1588584257, label %originalBBpart258
    i32 -1344189891, label %lor.lhs.false
    i32 1045046723, label %originalBB60
    i32 -1692180213, label %originalBBpart264
    i32 -1197398082, label %if.then29
    i32 -746008556, label %if.else
    i32 549585713, label %if.end37
    i32 27079677, label %for.inc
    i32 761463072, label %originalBB66
    i32 -2052090849, label %originalBBpart272
    i32 1979709798, label %for.end
    i32 -365058092, label %originalBBalteredBB
    i32 659184779, label %originalBB52alteredBB
    i32 264541799, label %originalBB56alteredBB
    i32 553289532, label %originalBB60alteredBB
    i32 -518781434, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %2 = select i1 %cmp, i32 -919903534, i32 1870666616
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %4 = select i1 %cmp5, i32 500267306, i32 1870666616
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv6 = sext i8 %5 to i32
  %6 = sub i32 0, 32
  %7 = add i32 %conv6, %6
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %7 to i8
  store i8 %conv7, i8* %c, align 1
  store i32 1870666616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1187271023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 689511521, i32 -365058092
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %len, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub8 = sub nsw i32 %23, 1
  %cmp9 = icmp sle i32 %22, %25
  store i1 %cmp9, i1* %cmp9.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 155486643
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 155486643
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2041701849, i32 -365058092
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 488849923, i32 1979709798
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i8, i8* %c, align 1
  %conv10 = sext i8 %42 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %43 = select i1 %cmp11, i32 -263333337, i32 648376923
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1858649534, i32 659184779
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %58 = load i8, i8* %c, align 1
  %conv13 = sext i8 %58 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1594063443
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1594063443
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1379651802, i32 659184779
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 1701354227, i32 648376923
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %87 = load i8, i8* %c, align 1
  %conv16 = sext i8 %87 to i32
  %88 = add i32 %conv16, 311902620
  %89 = sub i32 %88, 32
  %90 = sub i32 %89, 311902620
  %sub17 = sub nsw i32 %conv16, 32
  %conv18 = trunc i32 %90 to i8
  store i8 %conv18, i8* %c, align 1
  store i32 648376923, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1652234480
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1652234480
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 927149641, i32 264541799
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %108 = load i8, i8* %c, align 1
  %conv22 = sext i8 %108 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1587732991
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1587732991
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
  %135 = select i1 %133, i32 -1588584257, i32 264541799
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %136 = select i1 %cmp23.reload, i32 -1197398082, i32 -1344189891
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -785100065
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -785100065
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1045046723, i32 553289532
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %153 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %153 to i32
  %154 = load i8, i8* %c, align 1
  %conv27 = sext i8 %154 to i32
  %155 = add i32 %conv27, 344715564
  %156 = add i32 %155, 32
  %157 = sub i32 %156, 344715564
  %add = add nsw i32 %conv27, 32
  %cmp28 = icmp eq i32 %conv26, %157
  store i1 %cmp28, i1* %cmp28.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 362394236
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 362394236
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1692180213, i32 553289532
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %185 = select i1 %cmp28.reload, i32 -1197398082, i32 -746008556
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = add i32 %186, -1292700228
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1292700228
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %t, align 4
  store i32 549585713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %190 = load i8, i8* %c, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext %190)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 44)
  %191 = load i32, i32* %t, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %191)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 41)
  %192 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %193 = load i8, i8* %arrayidx36, align 1
  store i8 %193, i8* %c, align 1
  store i32 1, i32* %t, align 4
  store i32 549585713, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 27079677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1107358014
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1107358014
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 761463072, i32 -518781434
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 457463028
  %223 = add i32 %222, 1
  %224 = add i32 %223, 457463028
  %inc38 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1049435808
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1049435808
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2052090849, i32 -518781434
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1187271023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %240 = load i8, i8* %c, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %240)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 44)
  %241 = load i32, i32* %t, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %241)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %len, align 4
  %244 = sub i32 0, 1688803268
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1688803268
  %_ = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 1
  %251 = add i32 %243, 1021730826
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1021730826
  %_44 = sub i32 %243, 1
  %gen45 = mul i32 %253, 1
  %_46 = shl i32 %243, 1
  %254 = sub i32 %243, -481902448
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -481902448
  %_47 = sub i32 %243, 1
  %gen48 = mul i32 %256, 1
  %_49 = shl i32 %243, 1
  %_50 = shl i32 %243, 1
  %_51 = shl i32 %243, 1
  %257 = add i32 %243, 935305128
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 935305128
  %sub8alteredBB = sub nsw i32 %243, 1
  %cmp9alteredBB = icmp sle i32 %242, %259
  store i32 689511521, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %260 = load i8, i8* %c, align 1
  %conv13alteredBB = sext i8 %260 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 -1858649534, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %262 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %262 to i32
  %263 = load i8, i8* %c, align 1
  %conv22alteredBB = sext i8 %263 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 927149641, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %264 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %265 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %265 to i32
  %266 = load i8, i8* %c, align 1
  %conv27alteredBB = sext i8 %266 to i32
  %267 = add i32 0, 601117339
  %268 = sub i32 %267, %conv27alteredBB
  %269 = sub i32 %268, 601117339
  %_61 = sub i32 0, %conv27alteredBB
  %270 = sub i32 0, %269
  %271 = sub i32 0, 32
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen62 = add i32 %269, 32
  %274 = add i32 %conv27alteredBB, 714919685
  %275 = add i32 %274, 32
  %276 = sub i32 %275, 714919685
  %addalteredBB = add nsw i32 %conv27alteredBB, 32
  %cmp28alteredBB = icmp eq i32 %conv26alteredBB, %276
  store i32 1045046723, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 0, -1647194897
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1647194897
  %_67 = sub i32 0, %277
  %281 = add i32 %280, -2106261245
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -2106261245
  %gen68 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %277, %284
  %_69 = sub i32 %277, 1
  %gen70 = mul i32 %285, 1
  %286 = sub i32 0, %277
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc38alteredBB = add nsw i32 %277, 1
  store i32 %289, i32* %i, align 4
  store i32 761463072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB66, %for.inc, %if.end37, %if.else, %if.then29, %originalBBpart264, %originalBB60, %lor.lhs.false, %originalBBpart258, %originalBB56, %if.end19, %if.then15, %originalBBpart254, %originalBB52, %land.lhs.true12, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
