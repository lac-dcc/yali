; ModuleID = 'source-C-CXX/54/1268.cpp'
source_filename = "source-C-CXX/54/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n.reg2mem = alloca [20 x i8]*
  %h.reg2mem = alloca [25 x i8]*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 2013717969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2013717969, label %first
    i32 1207385221, label %originalBB
    i32 -352800944, label %originalBBpart2
    i32 -928724175, label %for.cond
    i32 -577243679, label %for.body
    i32 129047458, label %if.then
    i32 -1224587651, label %originalBB90
    i32 -387025480, label %originalBBpart2131
    i32 1170988742, label %if.else
    i32 -1940705979, label %originalBB133
    i32 1637363174, label %originalBBpart2135
    i32 -1722686441, label %if.then23
    i32 -1190601061, label %originalBB137
    i32 -1147961486, label %originalBBpart2166
    i32 975629482, label %if.else36
    i32 109142689, label %if.end
    i32 -2083920548, label %originalBB168
    i32 -1909373099, label %originalBBpart2170
    i32 -1084945549, label %if.end49
    i32 -1266293219, label %for.inc
    i32 1129620415, label %for.end
    i32 -772668463, label %for.cond50
    i32 -1899375070, label %for.body52
    i32 -116879752, label %if.then54
    i32 -374955369, label %if.else60
    i32 2115887728, label %if.end66
    i32 -2089325951, label %for.inc67
    i32 -718075142, label %for.end69
    i32 638601958, label %if.then71
    i32 -1483683156, label %if.else76
    i32 -199842310, label %if.end81
    i32 -290444463, label %for.cond82
    i32 -834692442, label %originalBB172
    i32 2021320162, label %originalBBpart2174
    i32 327971153, label %for.body84
    i32 -1272632888, label %for.inc88
    i32 1082886268, label %for.end89
    i32 1008855801, label %originalBBalteredBB
    i32 -344689923, label %originalBB90alteredBB
    i32 820173259, label %originalBB133alteredBB
    i32 -1687585950, label %originalBB137alteredBB
    i32 1096254757, label %originalBB168alteredBB
    i32 -1894201138, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 1207385221, i32 1008855801
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %h = alloca [25 x i8], align 16
  store [25 x i8]* %h, [25 x i8]** %h.reg2mem
  %n = alloca [20 x i8], align 16
  store [20 x i8]* %n, [20 x i8]** %n.reg2mem
  %s = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload241, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload183)
  %n.reload254 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload254, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload188)
  %n.reload253 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload253, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload194, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -741602676
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -741602676
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -352800944, i32 1008855801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928724175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload221, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload193, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -577243679, i32 1129620415
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %46 to i64
  %n.reload252 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload252, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %call6 = call i32 @isdigit(i32 %conv5) #6
  %cmp7 = icmp ne i32 %call6, 0
  %48 = select i1 %cmp7, i32 129047458, i32 1170988742
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1224587651, i32 -344689923
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload240, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload219, align 4
  %idxprom8 = sext i32 %64 to i64
  %n.reload251 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload251, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv10, %66
  %sub11 = sub nsw i32 %conv10, 48
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload182, align 4
  %conv12 = sitofp i32 %68 to double
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload192, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub13 = sub nsw i32 %69, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload218, align 4
  %73 = add i32 %71, -790107441
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -790107441
  %sub14 = sub nsw i32 %71, %72
  %conv15 = sitofp i32 %75 to double
  %call16 = call double @pow(double %conv12, double %conv15) #2
  %conv17 = fptosi double %call16 to i32
  %mul = mul nsw i32 %67, %conv17
  %76 = add i32 %63, 321954564
  %77 = add i32 %76, %mul
  %78 = sub i32 %77, 321954564
  %add = add nsw i32 %63, %mul
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %78, i32* %d.reload239, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -387025480, i32 -344689923
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1084945549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 953981644
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 953981644
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
  %119 = select i1 %117, i32 -1940705979, i32 820173259
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload217, align 4
  %idxprom18 = sext i32 %120 to i64
  %n.reload250 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload250, i64 0, i64 %idxprom18
  %121 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %121 to i32
  %call21 = call i32 @islower(i32 %conv20) #6
  %cmp22 = icmp ne i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1637363174, i32 820173259
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %148 = select i1 %cmp22.reload, i32 -1722686441, i32 975629482
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -170896189
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -170896189
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1190601061, i32 -1687585950
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload238, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload216, align 4
  %idxprom24 = sext i32 %177 to i64
  %n.reload249 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload249, i64 0, i64 %idxprom24
  %178 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %178 to i32
  %179 = add i32 %conv26, -1633770325
  %180 = sub i32 %179, 87
  %181 = sub i32 %180, -1633770325
  %sub27 = sub nsw i32 %conv26, 87
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload181, align 4
  %conv28 = sitofp i32 %182 to double
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload191, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub29 = sub nsw i32 %183, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload215, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub30 = sub nsw i32 %185, %186
  %conv31 = sitofp i32 %188 to double
  %call32 = call double @pow(double %conv28, double %conv31) #2
  %conv33 = fptosi double %call32 to i32
  %mul34 = mul nsw i32 %181, %conv33
  %189 = sub i32 %176, -1178606375
  %190 = add i32 %189, %mul34
  %191 = add i32 %190, -1178606375
  %add35 = add nsw i32 %176, %mul34
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 %191, i32* %d.reload237, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1147961486, i32 -1687585950
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 109142689, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload236, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload214, align 4
  %idxprom37 = sext i32 %219 to i64
  %n.reload248 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload248, i64 0, i64 %idxprom37
  %220 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %220 to i32
  %221 = sub i32 0, 55
  %222 = add i32 %conv39, %221
  %sub40 = sub nsw i32 %conv39, 55
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload180, align 4
  %conv41 = sitofp i32 %223 to double
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload190, align 4
  %225 = sub i32 %224, 415861113
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 415861113
  %sub42 = sub nsw i32 %224, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload213, align 4
  %229 = sub i32 %227, -979887063
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -979887063
  %sub43 = sub nsw i32 %227, %228
  %conv44 = sitofp i32 %231 to double
  %call45 = call double @pow(double %conv41, double %conv44) #2
  %conv46 = fptosi double %call45 to i32
  %mul47 = mul nsw i32 %222, %conv46
  %232 = sub i32 0, %218
  %233 = sub i32 0, %mul47
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add48 = add nsw i32 %218, %mul47
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %235, i32* %d.reload235, align 4
  store i32 109142689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1708296795
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1708296795
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2083920548, i32 1096254757
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1909373099, i32 1096254757
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1084945549, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1266293219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload212, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc = add nsw i32 %289, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload211, align 4
  store i32 -928724175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -772668463, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload234, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload187, align 4
  %cmp51 = icmp sge i32 %294, %295
  %296 = select i1 %cmp51, i32 -1899375070, i32 -718075142
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %297 = load i32, i32* %d.reload233, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload186, align 4
  %rem = srem i32 %297, %298
  %cmp53 = icmp slt i32 %rem, 10
  %299 = select i1 %cmp53, i32 -116879752, i32 -374955369
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload232, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload185, align 4
  %rem55 = srem i32 %300, %301
  %302 = add i32 %rem55, -1323101294
  %303 = add i32 %302, 48
  %304 = sub i32 %303, -1323101294
  %add56 = add nsw i32 %rem55, 48
  %conv57 = trunc i32 %304 to i8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload209, align 4
  %idxprom58 = sext i32 %305 to i64
  %h.reload245 = load volatile [25 x i8]*, [25 x i8]** %h.reg2mem
  %arrayidx59 = getelementptr inbounds [25 x i8], [25 x i8]* %h.reload245, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 2115887728, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %306 = load i32, i32* %d.reload231, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload184, align 4
  %rem61 = srem i32 %306, %307
  %308 = sub i32 %rem61, 1922062345
  %309 = add i32 %308, 55
  %310 = add i32 %309, 1922062345
  %add62 = add nsw i32 %rem61, 55
  %conv63 = trunc i32 %310 to i8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload208, align 4
  %idxprom64 = sext i32 %311 to i64
  %h.reload244 = load volatile [25 x i8]*, [25 x i8]** %h.reg2mem
  %arrayidx65 = getelementptr inbounds [25 x i8], [25 x i8]* %h.reload244, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 2115887728, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %312 = load i32, i32* %d.reload230, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %312, %313
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload229, align 4
  store i32 -2089325951, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload207, align 4
  %315 = add i32 %314, -590256610
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -590256610
  %inc68 = add nsw i32 %314, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload206, align 4
  store i32 -772668463, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload228, align 4
  %cmp70 = icmp slt i32 %318, 10
  %319 = select i1 %cmp70, i32 638601958, i32 -1483683156
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload227, align 4
  %321 = sub i32 %320, 1079826001
  %322 = add i32 %321, 48
  %323 = add i32 %322, 1079826001
  %add72 = add nsw i32 %320, 48
  %conv73 = trunc i32 %323 to i8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload205, align 4
  %idxprom74 = sext i32 %324 to i64
  %h.reload243 = load volatile [25 x i8]*, [25 x i8]** %h.reg2mem
  %arrayidx75 = getelementptr inbounds [25 x i8], [25 x i8]* %h.reload243, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 -199842310, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload226, align 4
  %326 = sub i32 0, 55
  %327 = sub i32 %325, %326
  %add77 = add nsw i32 %325, 55
  %conv78 = trunc i32 %327 to i8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload204, align 4
  %idxprom79 = sext i32 %328 to i64
  %h.reload242 = load volatile [25 x i8]*, [25 x i8]** %h.reg2mem
  %arrayidx80 = getelementptr inbounds [25 x i8], [25 x i8]* %h.reload242, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 -199842310, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -290444463, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -834692442, i32 -1894201138
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload203, align 4
  %cmp83 = icmp sge i32 %343, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1836299209
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1836299209
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2021320162, i32 -1894201138
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %371 = select i1 %cmp83.reload, i32 327971153, i32 1082886268
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload202, align 4
  %idxprom85 = sext i32 %372 to i64
  %h.reload = load volatile [25 x i8]*, [25 x i8]** %h.reg2mem
  %arrayidx86 = getelementptr inbounds [25 x i8], [25 x i8]* %h.reload, i64 0, i64 %idxprom85
  %373 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  store i32 -1272632888, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload201, align 4
  %375 = add i32 %374, 1990011836
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 1990011836
  %dec = add nsw i32 %374, -1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload200, align 4
  store i32 -290444463, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca [25 x i8], align 16
  %nalteredBB = alloca [20 x i8], align 16
  %salteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1207385221, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %378 = load i32, i32* %d.reload225, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload199, align 4
  %idxprom8alteredBB = sext i32 %379 to i64
  %n.reload247 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload247, i64 0, i64 %idxprom8alteredBB
  %380 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %380 to i32
  %381 = sub i32 0, 1888505875
  %382 = sub i32 %381, %conv10alteredBB
  %383 = add i32 %382, 1888505875
  %_ = sub i32 0, %conv10alteredBB
  %384 = add i32 %383, -202994196
  %385 = add i32 %384, 48
  %386 = sub i32 %385, -202994196
  %gen = add i32 %383, 48
  %387 = sub i32 %conv10alteredBB, -15962034
  %388 = sub i32 %387, 48
  %389 = add i32 %388, -15962034
  %_91 = sub i32 %conv10alteredBB, 48
  %gen92 = mul i32 %389, 48
  %_93 = shl i32 %conv10alteredBB, 48
  %390 = add i32 0, 33635465
  %391 = sub i32 %390, %conv10alteredBB
  %392 = sub i32 %391, 33635465
  %_94 = sub i32 0, %conv10alteredBB
  %393 = sub i32 0, 48
  %394 = sub i32 %392, %393
  %gen95 = add i32 %392, 48
  %395 = add i32 %conv10alteredBB, -960270665
  %396 = sub i32 %395, 48
  %397 = sub i32 %396, -960270665
  %_96 = sub i32 %conv10alteredBB, 48
  %gen97 = mul i32 %397, 48
  %398 = sub i32 0, %conv10alteredBB
  %399 = add i32 0, %398
  %_98 = sub i32 0, %conv10alteredBB
  %400 = sub i32 0, 48
  %401 = sub i32 %399, %400
  %gen99 = add i32 %399, 48
  %402 = sub i32 0, 48
  %403 = add i32 %conv10alteredBB, %402
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload179, align 4
  %conv12alteredBB = sitofp i32 %404 to double
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload189, align 4
  %406 = sub i32 0, 604253994
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 604253994
  %_100 = sub i32 0, %405
  %409 = add i32 %408, -793876426
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -793876426
  %gen101 = add i32 %408, 1
  %412 = add i32 %405, 1077794997
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1077794997
  %_102 = sub i32 %405, 1
  %gen103 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %405, %415
  %sub13alteredBB = sub nsw i32 %405, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload198, align 4
  %418 = add i32 0, 898899004
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, 898899004
  %_104 = sub i32 0, %416
  %421 = sub i32 %420, -1805028663
  %422 = add i32 %421, %417
  %423 = add i32 %422, -1805028663
  %gen105 = add i32 %420, %417
  %424 = add i32 %416, -1405838272
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -1405838272
  %_106 = sub i32 %416, %417
  %gen107 = mul i32 %426, %417
  %427 = sub i32 0, 1397906706
  %428 = sub i32 %427, %416
  %429 = add i32 %428, 1397906706
  %_108 = sub i32 0, %416
  %430 = sub i32 0, %417
  %431 = sub i32 %429, %430
  %gen109 = add i32 %429, %417
  %432 = add i32 %416, -933133256
  %433 = sub i32 %432, %417
  %434 = sub i32 %433, -933133256
  %_110 = sub i32 %416, %417
  %gen111 = mul i32 %434, %417
  %435 = sub i32 0, %416
  %436 = add i32 0, %435
  %_112 = sub i32 0, %416
  %437 = add i32 %436, -196809942
  %438 = add i32 %437, %417
  %439 = sub i32 %438, -196809942
  %gen113 = add i32 %436, %417
  %440 = add i32 %416, 564457579
  %441 = sub i32 %440, %417
  %442 = sub i32 %441, 564457579
  %_114 = sub i32 %416, %417
  %gen115 = mul i32 %442, %417
  %443 = sub i32 %416, 2116307466
  %444 = sub i32 %443, %417
  %445 = add i32 %444, 2116307466
  %sub14alteredBB = sub nsw i32 %416, %417
  %conv15alteredBB = sitofp i32 %445 to double
  %call16alteredBB = call double @pow(double %conv12alteredBB, double %conv15alteredBB) #2
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %446 = sub i32 %403, 1445897998
  %447 = sub i32 %446, %conv17alteredBB
  %448 = add i32 %447, 1445897998
  %_116 = sub i32 %403, %conv17alteredBB
  %gen117 = mul i32 %448, %conv17alteredBB
  %449 = sub i32 %403, 1973505640
  %450 = sub i32 %449, %conv17alteredBB
  %451 = add i32 %450, 1973505640
  %_118 = sub i32 %403, %conv17alteredBB
  %gen119 = mul i32 %451, %conv17alteredBB
  %_120 = shl i32 %403, %conv17alteredBB
  %452 = sub i32 0, 1495567249
  %453 = sub i32 %452, %403
  %454 = add i32 %453, 1495567249
  %_121 = sub i32 0, %403
  %455 = sub i32 0, %conv17alteredBB
  %456 = sub i32 %454, %455
  %gen122 = add i32 %454, %conv17alteredBB
  %mulalteredBB = mul nsw i32 %403, %conv17alteredBB
  %457 = sub i32 0, %378
  %458 = add i32 0, %457
  %_123 = sub i32 0, %378
  %459 = add i32 %458, 1136797140
  %460 = add i32 %459, %mulalteredBB
  %461 = sub i32 %460, 1136797140
  %gen124 = add i32 %458, %mulalteredBB
  %462 = sub i32 0, %378
  %463 = add i32 0, %462
  %_125 = sub i32 0, %378
  %464 = sub i32 %463, -2039454402
  %465 = add i32 %464, %mulalteredBB
  %466 = add i32 %465, -2039454402
  %gen126 = add i32 %463, %mulalteredBB
  %467 = add i32 %378, 2123998293
  %468 = sub i32 %467, %mulalteredBB
  %469 = sub i32 %468, 2123998293
  %_127 = sub i32 %378, %mulalteredBB
  %gen128 = mul i32 %469, %mulalteredBB
  %_129 = shl i32 %378, %mulalteredBB
  %470 = sub i32 %378, -539285586
  %471 = add i32 %470, %mulalteredBB
  %472 = add i32 %471, -539285586
  %addalteredBB = add nsw i32 %378, %mulalteredBB
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 %472, i32* %d.reload224, align 4
  store i32 -1224587651, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload197, align 4
  %idxprom18alteredBB = sext i32 %473 to i64
  %n.reload246 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload246, i64 0, i64 %idxprom18alteredBB
  %474 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %474 to i32
  %call21alteredBB = call i32 @islower(i32 %conv20alteredBB) #6
  %cmp22alteredBB = icmp ne i32 %call21alteredBB, 0
  store i32 -1940705979, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %475 = load i32, i32* %d.reload223, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload196, align 4
  %idxprom24alteredBB = sext i32 %476 to i64
  %n.reload = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reload, i64 0, i64 %idxprom24alteredBB
  %477 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %477 to i32
  %478 = sub i32 0, %conv26alteredBB
  %479 = add i32 0, %478
  %_138 = sub i32 0, %conv26alteredBB
  %480 = add i32 %479, 1370084963
  %481 = add i32 %480, 87
  %482 = sub i32 %481, 1370084963
  %gen139 = add i32 %479, 87
  %483 = sub i32 0, -1380527551
  %484 = sub i32 %483, %conv26alteredBB
  %485 = add i32 %484, -1380527551
  %_140 = sub i32 0, %conv26alteredBB
  %486 = sub i32 0, 87
  %487 = sub i32 %485, %486
  %gen141 = add i32 %485, 87
  %_142 = shl i32 %conv26alteredBB, 87
  %488 = sub i32 0, 87
  %489 = add i32 %conv26alteredBB, %488
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 87
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %490 = load i32, i32* %a.reload, align 4
  %conv28alteredBB = sitofp i32 %490 to double
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload, align 4
  %492 = add i32 %491, 1582272413
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1582272413
  %_143 = sub i32 %491, 1
  %gen144 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_145 = sub i32 %491, 1
  %gen146 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %491, %497
  %_147 = sub i32 %491, 1
  %gen148 = mul i32 %498, 1
  %499 = sub i32 0, %491
  %500 = add i32 0, %499
  %_149 = sub i32 0, %491
  %501 = sub i32 %500, -757374940
  %502 = add i32 %501, 1
  %503 = add i32 %502, -757374940
  %gen150 = add i32 %500, 1
  %504 = sub i32 0, %491
  %505 = add i32 0, %504
  %_151 = sub i32 0, %491
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen152 = add i32 %505, 1
  %510 = sub i32 0, 304729193
  %511 = sub i32 %510, %491
  %512 = add i32 %511, 304729193
  %_153 = sub i32 0, %491
  %513 = add i32 %512, -1003286386
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1003286386
  %gen154 = add i32 %512, 1
  %516 = sub i32 %491, -700109425
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -700109425
  %sub29alteredBB = sub nsw i32 %491, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload195, align 4
  %520 = add i32 0, 161387428
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, 161387428
  %_155 = sub i32 0, %518
  %523 = sub i32 0, %522
  %524 = sub i32 0, %519
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen156 = add i32 %522, %519
  %527 = add i32 %518, -2070035546
  %528 = sub i32 %527, %519
  %529 = sub i32 %528, -2070035546
  %_157 = sub i32 %518, %519
  %gen158 = mul i32 %529, %519
  %530 = add i32 %518, 657035281
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, 657035281
  %sub30alteredBB = sub nsw i32 %518, %519
  %conv31alteredBB = sitofp i32 %532 to double
  %call32alteredBB = call double @pow(double %conv28alteredBB, double %conv31alteredBB) #2
  %conv33alteredBB = fptosi double %call32alteredBB to i32
  %mul34alteredBB = mul nsw i32 %489, %conv33alteredBB
  %_159 = shl i32 %475, %mul34alteredBB
  %_160 = shl i32 %475, %mul34alteredBB
  %533 = sub i32 0, %mul34alteredBB
  %534 = add i32 %475, %533
  %_161 = sub i32 %475, %mul34alteredBB
  %gen162 = mul i32 %534, %mul34alteredBB
  %535 = sub i32 0, %mul34alteredBB
  %536 = add i32 %475, %535
  %_163 = sub i32 %475, %mul34alteredBB
  %gen164 = mul i32 %536, %mul34alteredBB
  %537 = sub i32 0, %mul34alteredBB
  %538 = sub i32 %475, %537
  %add35alteredBB = add nsw i32 %475, %mul34alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %538, i32* %d.reload, align 4
  store i32 -1190601061, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2083920548, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %cmp83alteredBB = icmp sge i32 %539, 0
  store i32 -834692442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc88, %for.body84, %originalBBpart2174, %originalBB172, %for.cond82, %if.end81, %if.else76, %if.then71, %for.end69, %for.inc67, %if.end66, %if.else60, %if.then54, %for.body52, %for.cond50, %for.end, %for.inc, %if.end49, %originalBBpart2170, %originalBB168, %if.end, %if.else36, %originalBBpart2166, %originalBB137, %if.then23, %originalBBpart2135, %originalBB133, %if.else, %originalBBpart2131, %originalBB90, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 328900824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 328900824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 310262497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 310262497, label %first
    i32 -1049003754, label %originalBB
    i32 -796304283, label %originalBBpart2
    i32 333143244, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1049003754, i32 333143244
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
  %52 = select i1 %50, i32 -796304283, i32 333143244
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1049003754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
