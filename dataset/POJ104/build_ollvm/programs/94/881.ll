; ModuleID = 'source-C-CXX/94/881.cpp'
source_filename = "source-C-CXX/94/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %call37.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [81 x i8], align 16
  %str2 = alloca [81 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1778923555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1778923555, label %for.cond
    i32 942609157, label %for.body
    i32 -484766265, label %if.then
    i32 -1654304952, label %originalBB
    i32 1478241528, label %originalBBpart2
    i32 1415233684, label %if.end
    i32 248296685, label %originalBB46
    i32 -534325629, label %originalBBpart248
    i32 -93312599, label %for.inc
    i32 1821966078, label %for.end
    i32 -1932304509, label %for.cond13
    i32 247318291, label %for.body18
    i32 -214815615, label %if.then23
    i32 2042725083, label %originalBB50
    i32 -1215983872, label %originalBBpart265
    i32 -549593786, label %if.end31
    i32 -551359979, label %originalBB67
    i32 -883905110, label %originalBBpart269
    i32 519901844, label %for.inc32
    i32 -1740241709, label %for.end34
    i32 -482307050, label %NodeBlock
    i32 792090813, label %LeafBlock75
    i32 -960799927, label %LeafBlock
    i32 -535858929, label %sw.bb
    i32 -179735374, label %sw.bb39
    i32 306418795, label %NewDefault
    i32 -1505120491, label %sw.default
    i32 -1491526961, label %sw.epilog
    i32 950994246, label %originalBB71
    i32 -363841746, label %originalBBpart273
    i32 1700129884, label %originalBBalteredBB
    i32 -1004830731, label %originalBB46alteredBB
    i32 -2055247151, label %originalBB50alteredBB
    i32 2051913003, label %originalBB67alteredBB
    i32 431897349, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 942609157, i32 1821966078
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %i, align 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp slt i32 %conv5, 91
  %4 = select i1 %cmp6, i32 -484766265, i32 1415233684
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -285676918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -285676918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1654304952, i32 1700129884
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %20 to i64
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %22 = sub i32 0, 32
  %23 = sub i32 %conv9, %22
  %add = add nsw i32 %conv9, 32
  %conv10 = trunc i32 %23 to i8
  %24 = load i8, i8* %i, align 1
  %idxprom11 = sext i8 %24 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1478241528, i32 1700129884
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1415233684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 248296685, i32 -1004830731
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -2027713313
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2027713313
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -534325629, i32 -1004830731
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -93312599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i8, i8* %i, align 1
  %81 = sub i8 %80, 101
  %82 = add i8 %81, 1
  %83 = add i8 %82, 101
  %inc = add i8 %80, 1
  store i8 %83, i8* %i, align 1
  store i32 -1778923555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -1932304509, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %84 = load i8, i8* %i, align 1
  %conv14 = sext i8 %84 to i64
  %arraydecay15 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %cmp17 = icmp ult i64 %conv14, %call16
  %85 = select i1 %cmp17, i32 247318291, i32 -1740241709
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %86 = load i8, i8* %i, align 1
  %idxprom19 = sext i8 %86 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %cmp22 = icmp slt i32 %conv21, 91
  %88 = select i1 %cmp22, i32 -214815615, i32 -549593786
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 933828431
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 933828431
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2042725083, i32 -2055247151
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %116 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %116 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %117 to i32
  %118 = sub i32 0, 32
  %119 = sub i32 %conv26, %118
  %add27 = add nsw i32 %conv26, 32
  %conv28 = trunc i32 %119 to i8
  %120 = load i8, i8* %i, align 1
  %idxprom29 = sext i8 %120 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -2113854167
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2113854167
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1215983872, i32 -2055247151
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -549593786, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 630059146
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 630059146
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -551359979, i32 2051913003
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1177967128
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1177967128
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -883905110, i32 2051913003
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 519901844, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %190 = load i8, i8* %i, align 1
  %191 = sub i8 0, %190
  %192 = sub i8 0, 1
  %193 = add i8 %191, %192
  %194 = sub i8 0, %193
  %inc33 = add i8 %190, 1
  store i8 %194, i8* %i, align 1
  store i32 -1932304509, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #5
  store i32 %call37, i32* %call37.reg2mem
  store i32 -482307050, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call37.reload79 = load volatile i32, i32* %call37.reg2mem
  %Pivot = icmp slt i32 %call37.reload79, 1
  %195 = select i1 %Pivot, i32 -960799927, i32 792090813
  store i32 %195, i32* %switchVar
  br label %loopEnd

LeafBlock75:                                      ; preds = %loopEntry
  %call37.reload = load volatile i32, i32* %call37.reg2mem
  %SwitchLeaf76 = icmp eq i32 %call37.reload, 1
  %196 = select i1 %SwitchLeaf76, i32 -535858929, i32 306418795
  store i32 %196, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call37.reload78 = load volatile i32, i32* %call37.reg2mem
  %SwitchLeaf = icmp eq i32 %call37.reload78, 0
  %197 = select i1 %SwitchLeaf, i32 -179735374, i32 306418795
  store i32 %197, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1491526961, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -1491526961, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1505120491, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -1491526961, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 676721618
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 676721618
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 950994246, i32 431897349
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -363841746, i32 431897349
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i8, i8* %i, align 1
  %idxprom7alteredBB = sext i8 %239 to i64
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %240 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %240 to i32
  %241 = sub i32 0, 32
  %242 = add i32 %conv9alteredBB, %241
  %_ = sub i32 %conv9alteredBB, 32
  %gen = mul i32 %242, 32
  %243 = add i32 0, 1631536317
  %244 = sub i32 %243, %conv9alteredBB
  %245 = sub i32 %244, 1631536317
  %_42 = sub i32 0, %conv9alteredBB
  %246 = sub i32 %245, 744164273
  %247 = add i32 %246, 32
  %248 = add i32 %247, 744164273
  %gen43 = add i32 %245, 32
  %249 = sub i32 0, -1627960063
  %250 = sub i32 %249, %conv9alteredBB
  %251 = add i32 %250, -1627960063
  %_44 = sub i32 0, %conv9alteredBB
  %252 = add i32 %251, 602815226
  %253 = add i32 %252, 32
  %254 = sub i32 %253, 602815226
  %gen45 = add i32 %251, 32
  %255 = sub i32 %conv9alteredBB, 1743072733
  %256 = add i32 %255, 32
  %257 = add i32 %256, 1743072733
  %addalteredBB = add nsw i32 %conv9alteredBB, 32
  %conv10alteredBB = trunc i32 %257 to i8
  %258 = load i8, i8* %i, align 1
  %idxprom11alteredBB = sext i8 %258 to i64
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -1654304952, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 248296685, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %259 = load i8, i8* %i, align 1
  %idxprom24alteredBB = sext i8 %259 to i64
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom24alteredBB
  %260 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %260 to i32
  %261 = sub i32 0, 1490479233
  %262 = sub i32 %261, %conv26alteredBB
  %263 = add i32 %262, 1490479233
  %_51 = sub i32 0, %conv26alteredBB
  %264 = sub i32 0, %263
  %265 = sub i32 0, 32
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen52 = add i32 %263, 32
  %268 = sub i32 %conv26alteredBB, -338982311
  %269 = sub i32 %268, 32
  %270 = add i32 %269, -338982311
  %_53 = sub i32 %conv26alteredBB, 32
  %gen54 = mul i32 %270, 32
  %_55 = shl i32 %conv26alteredBB, 32
  %_56 = shl i32 %conv26alteredBB, 32
  %271 = add i32 %conv26alteredBB, -978107034
  %272 = sub i32 %271, 32
  %273 = sub i32 %272, -978107034
  %_57 = sub i32 %conv26alteredBB, 32
  %gen58 = mul i32 %273, 32
  %274 = sub i32 0, %conv26alteredBB
  %275 = add i32 0, %274
  %_59 = sub i32 0, %conv26alteredBB
  %276 = sub i32 0, 32
  %277 = sub i32 %275, %276
  %gen60 = add i32 %275, 32
  %278 = sub i32 %conv26alteredBB, 1396136286
  %279 = sub i32 %278, 32
  %280 = add i32 %279, 1396136286
  %_61 = sub i32 %conv26alteredBB, 32
  %gen62 = mul i32 %280, 32
  %_63 = shl i32 %conv26alteredBB, 32
  %281 = add i32 %conv26alteredBB, -2115114677
  %282 = add i32 %281, 32
  %283 = sub i32 %282, -2115114677
  %add27alteredBB = add nsw i32 %conv26alteredBB, 32
  %conv28alteredBB = trunc i32 %283 to i8
  %284 = load i8, i8* %i, align 1
  %idxprom29alteredBB = sext i8 %284 to i64
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom29alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 2042725083, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -551359979, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 950994246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB71, %sw.epilog, %sw.default, %NewDefault, %sw.bb39, %sw.bb, %LeafBlock, %LeafBlock75, %NodeBlock, %for.end34, %for.inc32, %originalBBpart269, %originalBB67, %if.end31, %originalBBpart265, %originalBB50, %if.then23, %for.body18, %for.cond13, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1695160303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1695160303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 28260637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 28260637, label %first
    i32 -1948602596, label %originalBB
    i32 -853661224, label %originalBBpart2
    i32 -1057424081, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1948602596, i32 -1057424081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1867790800
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1867790800
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -853661224, i32 -1057424081
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1948602596, i32* %switchVar
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
