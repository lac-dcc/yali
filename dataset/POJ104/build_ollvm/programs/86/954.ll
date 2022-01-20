; ModuleID = 'source-C-CXX/86/954.cpp'
source_filename = "source-C-CXX/86/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 638425626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 638425626, label %while.body
    i32 -798598940, label %if.then
    i32 -917683173, label %originalBB
    i32 -499955506, label %originalBBpart2
    i32 -705891239, label %if.else
    i32 1719516466, label %if.end
    i32 1107258170, label %if.then13
    i32 1868241000, label %if.else16
    i32 1342841349, label %if.end19
    i32 2062559040, label %originalBB62
    i32 -1572959063, label %originalBBpart264
    i32 1320479486, label %land.lhs.true
    i32 1772430709, label %originalBB66
    i32 1503491634, label %originalBBpart268
    i32 -106111894, label %land.lhs.true22
    i32 1989962697, label %land.lhs.true26
    i32 -1004525755, label %land.lhs.true28
    i32 233763075, label %originalBB70
    i32 -881925907, label %originalBBpart272
    i32 2102032012, label %if.then30
    i32 12793193, label %originalBB74
    i32 1805271227, label %originalBBpart276
    i32 1632711259, label %if.else31
    i32 1699594861, label %originalBB78
    i32 -1646367078, label %originalBBpart280
    i32 839746658, label %if.end34
    i32 1930208058, label %while.end
    i32 2094961130, label %originalBB82
    i32 -914137302, label %originalBBpart284
    i32 170140302, label %originalBBalteredBB
    i32 -1604633495, label %originalBB62alteredBB
    i32 1179532790, label %originalBB66alteredBB
    i32 -1057651672, label %originalBB70alteredBB
    i32 -944183051, label %originalBB74alteredBB
    i32 -394606377, label %originalBB78alteredBB
    i32 2145391247, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %f)
  %0 = load i32, i32* %d, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 12
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 12
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %4, -1383512349
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1383512349
  %sub = sub nsw i32 %4, %5
  %mul = mul nsw i32 %8, 3600
  store i32 %mul, i32* %s, align 4
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %e, align 4
  %cmp = icmp sge i32 %9, %10
  %11 = select i1 %cmp, i32 -798598940, i32 -705891239
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -772698762
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -772698762
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -917683173, i32 170140302
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* %e, align 4
  %41 = add i32 %39, -1782487534
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1782487534
  %sub6 = sub nsw i32 %39, %40
  %mul7 = mul nsw i32 %43, 60
  %44 = load i32, i32* %s, align 4
  %45 = sub i32 %44, 88849944
  %46 = sub i32 %45, %mul7
  %47 = add i32 %46, 88849944
  %sub8 = sub nsw i32 %44, %mul7
  store i32 %47, i32* %s, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -887772580
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -887772580
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -499955506, i32 170140302
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1719516466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %b, align 4
  %65 = add i32 %63, -885560926
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -885560926
  %sub9 = sub nsw i32 %63, %64
  %mul10 = mul nsw i32 %67, 60
  %68 = load i32, i32* %s, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %mul10
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add11 = add nsw i32 %68, %mul10
  store i32 %72, i32* %s, align 4
  store i32 1719516466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %f, align 4
  %cmp12 = icmp sge i32 %73, %74
  %75 = select i1 %cmp12, i32 1107258170, i32 1868241000
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = load i32, i32* %f, align 4
  %78 = add i32 %76, 1871523859
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1871523859
  %sub14 = sub nsw i32 %76, %77
  %81 = load i32, i32* %s, align 4
  %82 = add i32 %81, -706745918
  %83 = sub i32 %82, %80
  %84 = sub i32 %83, -706745918
  %sub15 = sub nsw i32 %81, %80
  store i32 %84, i32* %s, align 4
  store i32 1342841349, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %85 = load i32, i32* %f, align 4
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub17 = sub nsw i32 %85, %86
  %89 = load i32, i32* %s, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %88
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add18 = add nsw i32 %89, %88
  store i32 %93, i32* %s, align 4
  store i32 1342841349, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1499688823
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1499688823
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2062559040, i32 -1604633495
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %109, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1572959063, i32 -1604633495
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 1320479486, i32 1632711259
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -63624553
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -63624553
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1772430709, i32 1179532790
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %164, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1016389767
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1016389767
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1503491634, i32 1179532790
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 -106111894, i32 1632711259
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %193, 0
  %conv = zext i1 %cmp23 to i32
  %194 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %194, 0
  %conv25 = zext i1 %cmp24 to i32
  %195 = xor i32 %conv25, -1
  %196 = xor i32 %conv, %195
  %197 = and i32 %196, %conv
  %and = and i32 %conv, %conv25
  %tobool = icmp ne i32 %197, 0
  %198 = select i1 %tobool, i32 1989962697, i32 1632711259
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %199, 0
  %200 = select i1 %cmp27, i32 -1004525755, i32 1632711259
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1960323873
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1960323873
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 233763075, i32 -1057651672
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* %f, align 4
  %cmp29 = icmp eq i32 %216, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1884058947
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1884058947
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -881925907, i32 -1057651672
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 2102032012, i32 1632711259
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1339952567
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1339952567
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 12793193, i32 -944183051
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1517057443
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1517057443
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1805271227, i32 -944183051
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1930208058, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1970559237
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1970559237
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1699594861, i32 -394606377
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1646367078, i32 -394606377
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 839746658, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 638425626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -24010201
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -24010201
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2094961130, i32 2145391247
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1063837840
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1063837840
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -914137302, i32 2145391247
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %360 = load i32, i32* %e, align 4
  %361 = add i32 %359, 399287926
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 399287926
  %_ = sub i32 %359, %360
  %gen = mul i32 %363, %360
  %364 = sub i32 0, %359
  %365 = add i32 0, %364
  %_35 = sub i32 0, %359
  %366 = sub i32 0, %365
  %367 = sub i32 0, %360
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen36 = add i32 %365, %360
  %_37 = shl i32 %359, %360
  %370 = sub i32 %359, 182174756
  %371 = sub i32 %370, %360
  %372 = add i32 %371, 182174756
  %sub6alteredBB = sub nsw i32 %359, %360
  %373 = add i32 0, -994201415
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -994201415
  %_38 = sub i32 0, %372
  %376 = sub i32 0, 60
  %377 = sub i32 %375, %376
  %gen39 = add i32 %375, 60
  %378 = sub i32 0, 1856161784
  %379 = sub i32 %378, %372
  %380 = add i32 %379, 1856161784
  %_40 = sub i32 0, %372
  %381 = sub i32 %380, 1533235529
  %382 = add i32 %381, 60
  %383 = add i32 %382, 1533235529
  %gen41 = add i32 %380, 60
  %_42 = shl i32 %372, 60
  %384 = add i32 0, 2067019511
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, 2067019511
  %_43 = sub i32 0, %372
  %387 = sub i32 0, 60
  %388 = sub i32 %386, %387
  %gen44 = add i32 %386, 60
  %389 = add i32 0, -2006031950
  %390 = sub i32 %389, %372
  %391 = sub i32 %390, -2006031950
  %_45 = sub i32 0, %372
  %392 = sub i32 0, 60
  %393 = sub i32 %391, %392
  %gen46 = add i32 %391, 60
  %394 = sub i32 %372, -1728733750
  %395 = sub i32 %394, 60
  %396 = add i32 %395, -1728733750
  %_47 = sub i32 %372, 60
  %gen48 = mul i32 %396, 60
  %mul7alteredBB = mul nsw i32 %372, 60
  %397 = load i32, i32* %s, align 4
  %398 = add i32 0, -1996121813
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1996121813
  %_49 = sub i32 0, %397
  %401 = add i32 %400, 204601553
  %402 = add i32 %401, %mul7alteredBB
  %403 = sub i32 %402, 204601553
  %gen50 = add i32 %400, %mul7alteredBB
  %_51 = shl i32 %397, %mul7alteredBB
  %404 = sub i32 0, -659358703
  %405 = sub i32 %404, %397
  %406 = add i32 %405, -659358703
  %_52 = sub i32 0, %397
  %407 = sub i32 0, %406
  %408 = sub i32 0, %mul7alteredBB
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen53 = add i32 %406, %mul7alteredBB
  %411 = add i32 0, -1169688964
  %412 = sub i32 %411, %397
  %413 = sub i32 %412, -1169688964
  %_54 = sub i32 0, %397
  %414 = sub i32 %413, -352087435
  %415 = add i32 %414, %mul7alteredBB
  %416 = add i32 %415, -352087435
  %gen55 = add i32 %413, %mul7alteredBB
  %417 = sub i32 %397, 1533031121
  %418 = sub i32 %417, %mul7alteredBB
  %419 = add i32 %418, 1533031121
  %_56 = sub i32 %397, %mul7alteredBB
  %gen57 = mul i32 %419, %mul7alteredBB
  %420 = sub i32 0, 1698620245
  %421 = sub i32 %420, %397
  %422 = add i32 %421, 1698620245
  %_58 = sub i32 0, %397
  %423 = sub i32 0, %422
  %424 = sub i32 0, %mul7alteredBB
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen59 = add i32 %422, %mul7alteredBB
  %427 = sub i32 0, 1900554598
  %428 = sub i32 %427, %397
  %429 = add i32 %428, 1900554598
  %_60 = sub i32 0, %397
  %430 = sub i32 %429, 1524915243
  %431 = add i32 %430, %mul7alteredBB
  %432 = add i32 %431, 1524915243
  %gen61 = add i32 %429, %mul7alteredBB
  %433 = add i32 %397, -430006362
  %434 = sub i32 %433, %mul7alteredBB
  %435 = sub i32 %434, -430006362
  %sub8alteredBB = sub nsw i32 %397, %mul7alteredBB
  store i32 %435, i32* %s, align 4
  store i32 -917683173, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp eq i32 %436, 0
  store i32 2062559040, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %437, 0
  store i32 1772430709, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %f, align 4
  %cmp29alteredBB = icmp eq i32 %438, 0
  store i32 233763075, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 12793193, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %s, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1699594861, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2094961130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %if.end34, %originalBBpart280, %originalBB78, %if.else31, %originalBBpart276, %originalBB74, %if.then30, %originalBBpart272, %originalBB70, %land.lhs.true28, %land.lhs.true26, %land.lhs.true22, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB62, %if.end19, %if.else16, %if.then13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1716556435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1716556435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1225572546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1225572546, label %first
    i32 503428840, label %originalBB
    i32 1478929709, label %originalBBpart2
    i32 -1766029934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 503428840, i32 -1766029934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1478929709, i32 -1766029934
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 503428840, i32* %switchVar
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
