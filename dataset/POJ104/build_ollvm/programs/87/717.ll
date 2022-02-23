; ModuleID = 'source-C-CXX/87/717.cpp'
source_filename = "source-C-CXX/87/717.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1574259248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1574259248, label %first
    i32 230492700, label %originalBB
    i32 669950551, label %originalBBpart2
    i32 1686624929, label %for.cond
    i32 -291874628, label %for.body
    i32 1330551582, label %land.lhs.true
    i32 -1889051357, label %if.then
    i32 1854873376, label %if.else
    i32 391648832, label %originalBB28
    i32 495324231, label %originalBBpart247
    i32 1626064642, label %for.cond6
    i32 980076960, label %for.body8
    i32 1003877120, label %for.inc
    i32 -2106394487, label %for.end
    i32 995732898, label %originalBB49
    i32 -307530873, label %originalBBpart251
    i32 -296229543, label %land.lhs.true15
    i32 -1620935932, label %if.then19
    i32 -1169765846, label %if.end
    i32 502514318, label %if.then22
    i32 1955593624, label %originalBB53
    i32 -1923912762, label %originalBBpart255
    i32 -735881112, label %if.end24
    i32 -1171310087, label %originalBB57
    i32 1872958550, label %originalBBpart259
    i32 -1861071060, label %if.end25
    i32 -620564577, label %for.inc26
    i32 -491858612, label %originalBB61
    i32 -1125784110, label %originalBBpart263
    i32 1209557925, label %for.end27
    i32 -1994980823, label %originalBB65
    i32 1059913350, label %originalBBpart267
    i32 -534470728, label %originalBBalteredBB
    i32 235699931, label %originalBB28alteredBB
    i32 1903173629, label %originalBB49alteredBB
    i32 -225677654, label %originalBB53alteredBB
    i32 -470851339, label %originalBB57alteredBB
    i32 -2046616693, label %originalBB61alteredBB
    i32 -839487846, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 230492700, i32 -534470728
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [32 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload84, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload91, align 4
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i32 0, i32 0
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload83, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 822666115
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 822666115
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 669950551, i32 -534470728
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686624929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload82, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -291874628, i32 1209557925
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload81, align 8
  %33 = load i8, i8* %32, align 1
  %conv2 = sext i8 %33 to i32
  %call3 = call i32 @isdigit(i32 %conv2) #5
  %tobool = icmp ne i32 %call3, 0
  %34 = select i1 %tobool, i32 1330551582, i32 1854873376
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %35 = load i8*, i8** %p.reload80, align 8
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 1
  %36 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %37 = select i1 %cmp5, i32 -1889051357, i32 1854873376
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload90, align 4
  %39 = add i32 %38, 618640739
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 618640739
  %inc = add nsw i32 %38, 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %41, i32* %n.reload89, align 4
  store i32 -1861071060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1059591731
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1059591731
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 391648832, i32 235699931
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload88, align 4
  %58 = add i32 %57, -1038746099
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1038746099
  %sub = sub nsw i32 %57, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload96, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 495324231, i32 235699931
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1626064642, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload95, align 4
  %cmp7 = icmp sge i32 %87, 0
  %88 = select i1 %cmp7, i32 980076960, i32 -2106394487
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload79, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %90 to i64
  %91 = add i64 0, 7422233693590042148
  %92 = sub i64 %91, %idx.ext
  %93 = sub i64 %92, 7422233693590042148
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %89, i64 %93
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %94 = load i8, i8* %add.ptr10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %94)
  store i32 1003877120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload93, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %dec = add nsw i32 %95, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload92, align 4
  store i32 1626064642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -941802927
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -941802927
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 995732898, i32 1903173629
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload78, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %127, i64 1
  %128 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %128 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -336068193
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -336068193
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -307530873, i32 1903173629
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 -296229543, i32 -1169765846
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload77, align 8
  %158 = load i8, i8* %157, align 1
  %conv16 = sext i8 %158 to i32
  %call17 = call i32 @isdigit(i32 %conv16) #5
  %tobool18 = icmp ne i32 %call17, 0
  %159 = select i1 %tobool18, i32 -1620935932, i32 -1169765846
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload76, align 8
  %161 = load i8, i8* %160, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 -1169765846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload87, align 4
  %cmp21 = icmp ne i32 %162, 0
  %163 = select i1 %cmp21, i32 502514318, i32 -735881112
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 212089940
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 212089940
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1955593624, i32 -225677654
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 806164284
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 806164284
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1923912762, i32 -225677654
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -735881112, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -840993699
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -840993699
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1171310087, i32 -470851339
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload86, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1826922608
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1826922608
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1872958550, i32 -470851339
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1861071060, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -620564577, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -491858612, i32 -2046616693
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %286 = load i8*, i8** %p.reload75, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %286, i32 1
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload74, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 2036853384
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2036853384
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -1125784110, i32 -2046616693
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1686624929, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1651361253
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1651361253
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1994980823, i32 -839487846
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -420870373
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -420870373
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1059913350, i32 -839487846
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [32 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 230492700, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload85, align 4
  %357 = sub i32 %356, 1042708173
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1042708173
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 0, -232913847
  %361 = sub i32 %360, %356
  %362 = add i32 %361, -232913847
  %_29 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen30 = add i32 %362, 1
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %_31 = sub i32 0, %356
  %369 = add i32 %368, 1439320211
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1439320211
  %gen32 = add i32 %368, 1
  %372 = add i32 %356, -57431562
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -57431562
  %_33 = sub i32 %356, 1
  %gen34 = mul i32 %374, 1
  %375 = add i32 %356, -680628343
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -680628343
  %_35 = sub i32 %356, 1
  %gen36 = mul i32 %377, 1
  %378 = add i32 0, -979043318
  %379 = sub i32 %378, %356
  %380 = sub i32 %379, -979043318
  %_37 = sub i32 0, %356
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen38 = add i32 %380, 1
  %385 = add i32 %356, -1150130852
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1150130852
  %_39 = sub i32 %356, 1
  %gen40 = mul i32 %387, 1
  %388 = sub i32 0, %356
  %389 = add i32 0, %388
  %_41 = sub i32 0, %356
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen42 = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %356, %394
  %_43 = sub i32 %356, 1
  %gen44 = mul i32 %395, 1
  %_45 = shl i32 %356, 1
  %396 = add i32 %356, 148162538
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 148162538
  %subalteredBB = sub nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 391648832, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %399 = load i8*, i8** %p.reload73, align 8
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %399, i64 1
  %400 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %400 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 0
  store i32 995732898, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955593624, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -1171310087, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %401 = load i8*, i8** %p.reload72, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %401, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -491858612, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1994980823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end27, %originalBBpart263, %originalBB61, %for.inc26, %if.end25, %originalBBpart259, %originalBB57, %if.end24, %originalBBpart255, %originalBB53, %if.then22, %if.end, %if.then19, %land.lhs.true15, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart247, %originalBB28, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1231713124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1231713124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1448473234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1448473234, label %first
    i32 1379493198, label %originalBB
    i32 1285213279, label %originalBBpart2
    i32 -1080276903, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1379493198, i32 -1080276903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1876003278
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1876003278
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1285213279, i32 -1080276903
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1379493198, i32* %switchVar
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
