; ModuleID = 'source-C-CXX/61/1006.cpp'
source_filename = "source-C-CXX/61/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 866958812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 866958812, label %first
    i32 -715101819, label %originalBB
    i32 462236891, label %originalBBpart2
    i32 1762670961, label %for.cond
    i32 1813603689, label %for.body
    i32 -1950281910, label %originalBB31
    i32 308587579, label %originalBBpart233
    i32 -611854429, label %if.then
    i32 973472479, label %if.end
    i32 694451182, label %land.lhs.true
    i32 281338923, label %if.then21
    i32 -311856315, label %if.end23
    i32 -1688177233, label %originalBB35
    i32 1400402407, label %originalBBpart237
    i32 -56820801, label %if.then29
    i32 402542976, label %if.end30
    i32 -1108269803, label %for.inc
    i32 5459335, label %originalBB39
    i32 -791358275, label %originalBBpart245
    i32 -1631499690, label %for.end
    i32 359743484, label %originalBB47
    i32 1608536414, label %originalBBpart249
    i32 -783168803, label %originalBBalteredBB
    i32 2006759188, label %originalBB31alteredBB
    i32 -20015596, label %originalBB35alteredBB
    i32 -1720148347, label %originalBB39alteredBB
    i32 2035252270, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -715101819, i32 -783168803
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload61 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload61, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %a.reload60 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload62, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1089760415
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1089760415
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 462236891, i32 -783168803
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762670961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload73, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1813603689, i32 -1631499690
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1950281910, i32 2006759188
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload59 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload59, i32 0, i32 0
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload72, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 308587579, i32 2006759188
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -611854429, i32 973472479
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload58 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload58, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload71, align 4
  %idx.ext7 = sext i32 %87 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %88 = load i8, i8* %add.ptr8, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %88)
  store i32 973472479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload57 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload57, i32 0, i32 0
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload70, align 4
  %idx.ext11 = sext i32 %89 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %90 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %91 = select i1 %cmp14, i32 694451182, i32 -311856315
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload56 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload56, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload69, align 4
  %idx.ext16 = sext i32 %92 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %93 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %94 = select i1 %cmp20, i32 281338923, i32 -311856315
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -311856315, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 931658591
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 931658591
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1688177233, i32 -20015596
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload55 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload55, i32 0, i32 0
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload68, align 4
  %idx.ext25 = sext i32 %122 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %123 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %123 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1400402407, i32 -20015596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %138 = select i1 %cmp28.reload, i32 -56820801, i32 402542976
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1108269803, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1108269803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -183282197
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -183282197
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 5459335, i32 -1720148347
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload67, align 4
  %167 = add i32 %166, -567370804
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -567370804
  %inc = add nsw i32 %166, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload66, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -791358275, i32 -1720148347
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1762670961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -636395554
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -636395554
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 359743484, i32 2035252270
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -64811906
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -64811906
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1608536414, i32 2035252270
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -715101819, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload54 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload54, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload65, align 4
  %idx.extalteredBB = sext i32 %226 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %227 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %227 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1950281910, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload64, align 4
  %idx.ext25alteredBB = sext i32 %228 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %229 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %229 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 32
  store i32 -1688177233, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload63, align 4
  %231 = add i32 0, -1524283439
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1524283439
  %_ = sub i32 0, %230
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen = add i32 %233, 1
  %238 = sub i32 0, 1369165075
  %239 = sub i32 %238, %230
  %240 = add i32 %239, 1369165075
  %_40 = sub i32 0, %230
  %241 = sub i32 %240, 1051964832
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1051964832
  %gen41 = add i32 %240, 1
  %244 = sub i32 %230, -980254834
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -980254834
  %_42 = sub i32 %230, 1
  %gen43 = mul i32 %246, 1
  %247 = sub i32 0, %230
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %incalteredBB = add nsw i32 %230, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 5459335, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 359743484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end30, %if.then29, %originalBBpart237, %originalBB35, %if.end23, %if.then21, %land.lhs.true, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
