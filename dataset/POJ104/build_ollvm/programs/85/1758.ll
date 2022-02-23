; ModuleID = 'source-C-CXX/85/1758.cpp'
source_filename = "source-C-CXX/85/1758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1758.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %totaltime = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1151786659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1151786659, label %for.cond
    i32 58181813, label %originalBB
    i32 65481857, label %originalBBpart2
    i32 -397856339, label %for.body
    i32 1986758463, label %originalBB37
    i32 527855671, label %originalBBpart239
    i32 1830476653, label %for.cond2
    i32 -1770692159, label %for.body4
    i32 1695469162, label %land.lhs.true
    i32 -344607386, label %originalBB41
    i32 1838434498, label %originalBBpart243
    i32 1892257251, label %if.then
    i32 1226957275, label %if.then25
    i32 -285278469, label %originalBB45
    i32 -1053929064, label %originalBBpart252
    i32 -1088019688, label %if.end
    i32 -1885374745, label %if.then28
    i32 321472706, label %originalBB54
    i32 -634435980, label %originalBBpart262
    i32 -2080799590, label %if.end30
    i32 -498087994, label %if.end31
    i32 -431647020, label %originalBB64
    i32 -603873634, label %originalBBpart266
    i32 653422697, label %for.inc
    i32 -1514156767, label %for.end
    i32 -891928654, label %for.inc34
    i32 -1238238874, label %for.end36
    i32 1030055558, label %originalBBalteredBB
    i32 768893151, label %originalBB37alteredBB
    i32 -1183774350, label %originalBB41alteredBB
    i32 1981300150, label %originalBB45alteredBB
    i32 -1278860987, label %originalBB54alteredBB
    i32 -315833605, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -926216578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -926216578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 58181813, i32 1030055558
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1576609085
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1576609085
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 65481857, i32 1030055558
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -397856339, i32 -1238238874
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 938562399
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 938562399
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1986758463, i32 768893151
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %60 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 400, i32 16, i1 false)
  store i32 60, i32* %sum, align 4
  store i32 0, i32* %totaltime, align 4
  store i32 1, i32* %i, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 2125257583
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2125257583
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 527855671, i32 768893151
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1830476653, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %88, %89
  %90 = select i1 %cmp3, i32 -1770692159, i32 -1514156767
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %92 = load i32, i32* %totaltime, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %95 = add i32 %92, -652950722
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -652950722
  %add = add nsw i32 %92, %94
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1845696935
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1845696935
  %sub = sub nsw i32 %98, 1
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %97, %103
  %sub10 = sub nsw i32 %97, %102
  %cmp11 = icmp slt i32 %104, 60
  %105 = select i1 %cmp11, i32 1695469162, i32 -498087994
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -918560215
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -918560215
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -344607386, i32 -1183774350
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %122, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1885871811
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1885871811
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1838434498, i32 -1183774350
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 1892257251, i32 -498087994
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 793020388
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 793020388
  %sub17 = sub nsw i32 %153, 1
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = sub i32 %152, -1498121766
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1498121766
  %sub20 = sub nsw i32 %152, %157
  %161 = add i32 %160, -1015543752
  %162 = add i32 %161, 3
  %163 = sub i32 %162, -1015543752
  %add21 = add nsw i32 %160, 3
  %164 = load i32, i32* %totaltime, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add22 = add nsw i32 %164, %163
  store i32 %168, i32* %totaltime, align 4
  %169 = load i32, i32* %sum, align 4
  %170 = add i32 %169, -2083847234
  %171 = sub i32 %170, 3
  %172 = sub i32 %171, -2083847234
  %sub23 = sub nsw i32 %169, 3
  store i32 %172, i32* %sum, align 4
  %173 = load i32, i32* %totaltime, align 4
  %cmp24 = icmp eq i32 %173, 61
  %174 = select i1 %cmp24, i32 1226957275, i32 -1088019688
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1345999528
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1345999528
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -285278469, i32 1981300150
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %203 = add i32 %202, 997447810
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 997447810
  %add26 = add nsw i32 %202, 1
  store i32 %205, i32* %sum, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1874867796
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1874867796
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1053929064, i32 1981300150
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1088019688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* %totaltime, align 4
  %cmp27 = icmp eq i32 %233, 62
  %234 = select i1 %cmp27, i32 -1885374745, i32 -2080799590
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 321472706, i32 -1278860987
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %262 = add i32 %261, 1259505633
  %263 = add i32 %262, 2
  %264 = sub i32 %263, 1259505633
  %add29 = add nsw i32 %261, 2
  store i32 %264, i32* %sum, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1466785195
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1466785195
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -634435980, i32 -1278860987
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2080799590, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -498087994, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1822137070
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1822137070
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -431647020, i32 -315833605
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1295117111
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1295117111
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -603873634, i32 -315833605
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 653422697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 360093667
  %312 = add i32 %311, 1
  %313 = add i32 %312, 360093667
  %inc = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1830476653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -891928654, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %315 = load i32, i32* %s, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc35 = add nsw i32 %315, 1
  store i32 %317, i32* %s, align 4
  store i32 -1151786659, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %319 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %318, %319
  store i32 58181813, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %320 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 400, i32 16, i1 false)
  store i32 60, i32* %sum, align 4
  store i32 0, i32* %totaltime, align 4
  store i32 1, i32* %i, align 4
  store i32 1986758463, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %321 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %322 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %322, 60
  store i32 -344607386, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %sum, align 4
  %324 = sub i32 0, 1440465622
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1440465622
  %_ = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %_46 = shl i32 %323, 1
  %329 = add i32 %323, 1058747024
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1058747024
  %_47 = sub i32 %323, 1
  %gen48 = mul i32 %331, 1
  %332 = sub i32 0, %323
  %333 = add i32 0, %332
  %_49 = sub i32 0, %323
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen50 = add i32 %333, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %323, %336
  %add26alteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %sum, align 4
  store i32 -285278469, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %sum, align 4
  %_55 = shl i32 %338, 2
  %_56 = shl i32 %338, 2
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_57 = sub i32 0, %338
  %341 = sub i32 0, 2
  %342 = sub i32 %340, %341
  %gen58 = add i32 %340, 2
  %343 = sub i32 0, 2
  %344 = add i32 %338, %343
  %_59 = sub i32 %338, 2
  %gen60 = mul i32 %344, 2
  %345 = sub i32 %338, 1740451974
  %346 = add i32 %345, 2
  %347 = add i32 %346, 1740451974
  %add29alteredBB = add nsw i32 %338, 2
  store i32 %347, i32* %sum, align 4
  store i32 321472706, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -431647020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end31, %if.end30, %originalBBpart262, %originalBB54, %if.then28, %if.end, %originalBBpart252, %originalBB45, %if.then25, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1758.cpp() #0 section ".text.startup" {
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
  store i32 -251189997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -251189997, label %first
    i32 -669411113, label %originalBB
    i32 540631693, label %originalBBpart2
    i32 1686653137, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -669411113, i32 1686653137
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1265598905
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1265598905
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 540631693, i32 1686653137
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -669411113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
