; ModuleID = 'source-C-CXX/3/845.cpp'
source_filename = "source-C-CXX/3/845.cpp"
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
  %.reload93.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload91 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload91
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1475568271, i32* %switchVar
  %.reg2mem92 = alloca i1
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1475568271, label %for.cond
    i32 825677100, label %for.body
    i32 -591193052, label %for.cond2
    i32 -469446657, label %originalBB
    i32 2130380293, label %originalBBpart2
    i32 -1566824810, label %for.body5
    i32 1249128497, label %for.inc
    i32 1115111204, label %for.end
    i32 -1670435213, label %originalBB53
    i32 -440763153, label %originalBBpart255
    i32 349811822, label %for.inc9
    i32 -1822723455, label %originalBB57
    i32 -201677377, label %originalBBpart264
    i32 -719298284, label %for.end11
    i32 951754519, label %for.cond12
    i32 427301477, label %for.body15
    i32 -2047454047, label %do.body
    i32 -1623509027, label %do.cond
    i32 1796128425, label %land.rhs
    i32 -1365773376, label %land.end
    i32 694174383, label %originalBB66
    i32 -2091077721, label %originalBBpart268
    i32 141643841, label %do.end
    i32 1093716490, label %originalBB70
    i32 2058747862, label %originalBBpart272
    i32 -629925293, label %for.inc26
    i32 -1711382597, label %for.end28
    i32 2088838031, label %for.cond29
    i32 944263603, label %for.body32
    i32 1636494531, label %do.body34
    i32 -376757679, label %do.cond43
    i32 997999579, label %originalBB74
    i32 1406398768, label %originalBBpart286
    i32 1705336706, label %land.rhs46
    i32 652442840, label %land.end48
    i32 -2025518908, label %do.end49
    i32 905617079, label %for.inc50
    i32 758075779, label %for.end52
    i32 1387256028, label %originalBBalteredBB
    i32 -894294498, label %originalBB53alteredBB
    i32 -2054476264, label %originalBB57alteredBB
    i32 -490458597, label %originalBB66alteredBB
    i32 -1403576559, label %originalBB70alteredBB
    i32 565586752, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %8 = add i32 %7, -1888713576
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1888713576
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 825677100, i32 -719298284
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -591193052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -469446657, i32 1387256028
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %col, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub3 = sub nsw i32 %39, 1
  %cmp4 = icmp sle i32 %38, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1046106483
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1046106483
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2130380293, i32 1387256028
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 -1566824810, i32 1115111204
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %.reload90 = load volatile i64, i64* %.reg2mem
  %71 = mul nsw i64 %idxprom, %.reload90
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %71
  %72 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1249128497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1242666453
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1242666453
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -591193052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1670435213, i32 -894294498
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -431932188
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -431932188
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -440763153, i32 -894294498
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 349811822, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 329307732
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 329307732
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1822723455, i32 -2054476264
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1441150005
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1441150005
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -268021102
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -268021102
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -201677377, i32 -2054476264
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1475568271, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 951754519, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %col, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub13 = sub nsw i32 %165, 1
  %cmp14 = icmp sle i32 %164, %167
  %168 = select i1 %cmp14, i32 427301477, i32 -1711382597
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %k, align 4
  store i32 -2047454047, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %170 to i64
  %.reload89 = load volatile i64, i64* %.reg2mem
  %171 = mul nsw i64 %idxprom16, %.reload89
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %171
  %172 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -586020232
  %176 = add i32 %175, 1
  %177 = add i32 %176, -586020232
  %inc22 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  store i32 %182, i32* %k, align 4
  store i32 -1623509027, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %row, align 4
  %185 = sub i32 %184, 1712188852
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1712188852
  %sub23 = sub nsw i32 %184, 1
  %cmp24 = icmp sle i32 %183, %187
  %188 = select i1 %cmp24, i32 1796128425, i32 -1365773376
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp25 = icmp sge i32 %189, 0
  store i32 -1365773376, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  store i1 %.reload93, i1* %.reload93.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1913403789
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1913403789
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 694174383, i32 -490458597
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2091077721, i32 -490458597
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload93.reload = load volatile i1, i1* %.reload93.reg2mem
  %219 = select i1 %.reload93.reload, i32 -2047454047, i32 141643841
  store i32 %219, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
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
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1093716490, i32 -1403576559
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1299055396
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1299055396
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2058747862, i32 -1403576559
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -629925293, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -2141457078
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2141457078
  %inc27 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 951754519, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2088838031, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %row, align 4
  %267 = sub i32 %266, 1307935228
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1307935228
  %sub30 = sub nsw i32 %266, 1
  %cmp31 = icmp sle i32 %265, %269
  %270 = select i1 %cmp31, i32 944263603, i32 758075779
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %271 = load i32, i32* %col, align 4
  %272 = sub i32 %271, -423097226
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -423097226
  %sub33 = sub nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %k, align 4
  store i32 1636494531, i32* %switchVar
  br label %loopEnd

do.body34:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %276 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %277 = mul nsw i64 %idxprom35, %.reload
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %277
  %278 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %279 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc41 = add nsw i32 %280, 1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec42 = add nsw i32 %285, -1
  store i32 %289, i32* %j, align 4
  store i32 -376757679, i32* %switchVar
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -881409420
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -881409420
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 997999579, i32 565586752
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %row, align 4
  %307 = sub i32 %306, 793910233
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 793910233
  %sub44 = sub nsw i32 %306, 1
  %cmp45 = icmp sle i32 %305, %309
  store i1 %cmp45, i1* %cmp45.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -2083040934
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2083040934
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1406398768, i32 565586752
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %325 = select i1 %cmp45.reload, i32 1705336706, i32 652442840
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %326, 0
  store i32 652442840, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem94
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %327 = select i1 %.reload95, i32 1636494531, i32 -2025518908
  store i32 %327, i32* %switchVar
  br label %loopEnd

do.end49:                                         ; preds = %loopEntry
  store i32 905617079, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc51 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 2088838031, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %333 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %col, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = add i32 %338, -1417045126
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1417045126
  %gen = add i32 %338, 1
  %342 = add i32 %336, 927996021
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 927996021
  %sub3alteredBB = sub nsw i32 %336, 1
  %cmp4alteredBB = icmp sle i32 %335, %344
  store i32 -469446657, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1670435213, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, -122655954
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -122655954
  %_58 = sub i32 0, %345
  %349 = sub i32 %348, -1629600103
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1629600103
  %gen59 = add i32 %348, 1
  %_60 = shl i32 %345, 1
  %352 = add i32 0, -592526982
  %353 = sub i32 %352, %345
  %354 = sub i32 %353, -592526982
  %_61 = sub i32 0, %345
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen62 = add i32 %354, 1
  %359 = sub i32 %345, 1889034853
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1889034853
  %inc10alteredBB = add nsw i32 %345, 1
  store i32 %361, i32* %i, align 4
  store i32 -1822723455, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 694174383, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1093716490, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %row, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_75 = sub i32 0, %363
  %366 = add i32 %365, 1831649775
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1831649775
  %gen76 = add i32 %365, 1
  %_77 = shl i32 %363, 1
  %_78 = shl i32 %363, 1
  %_79 = shl i32 %363, 1
  %369 = sub i32 %363, 1524245397
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1524245397
  %_80 = sub i32 %363, 1
  %gen81 = mul i32 %371, 1
  %372 = sub i32 0, -1367667744
  %373 = sub i32 %372, %363
  %374 = add i32 %373, -1367667744
  %_82 = sub i32 0, %363
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen83 = add i32 %374, 1
  %_84 = shl i32 %363, 1
  %379 = add i32 %363, 370637432
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 370637432
  %sub44alteredBB = sub nsw i32 %363, 1
  %cmp45alteredBB = icmp sle i32 %362, %381
  store i32 997999579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %do.end49, %land.end48, %land.rhs46, %originalBBpart286, %originalBB74, %do.cond43, %do.body34, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart272, %originalBB70, %do.end, %originalBBpart268, %originalBB66, %land.end, %land.rhs, %do.cond, %do.body, %for.body15, %for.cond12, %for.end11, %originalBBpart264, %originalBB57, %for.inc9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
