; ModuleID = 'source-C-CXX/3/1569.cpp'
source_filename = "source-C-CXX/3/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %column = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row1 = alloca i32, align 4
  %column1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %row1, align 4
  store i32 0, i32* %column1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %column)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1184122799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1184122799, label %for.cond
    i32 -1660675714, label %for.body
    i32 1935095416, label %originalBB
    i32 -773719114, label %originalBBpart2
    i32 1624885869, label %for.cond2
    i32 1433655253, label %originalBB36
    i32 -2042570751, label %originalBBpart238
    i32 1417373129, label %for.body4
    i32 934010256, label %originalBB40
    i32 -1467809634, label %originalBBpart242
    i32 1089893783, label %for.inc
    i32 1024239795, label %for.end
    i32 667778471, label %for.inc9
    i32 1136115281, label %for.end11
    i32 -228188662, label %for.cond12
    i32 -593451830, label %for.body14
    i32 2023333559, label %originalBB44
    i32 -683568516, label %originalBBpart246
    i32 -1269021612, label %if.then
    i32 -604427103, label %if.else
    i32 -647992187, label %if.end
    i32 707961506, label %while.cond
    i32 1084518742, label %originalBB48
    i32 -526370446, label %originalBBpart250
    i32 -641660781, label %while.body
    i32 489246580, label %if.then20
    i32 152808945, label %originalBB52
    i32 -1708177188, label %originalBBpart257
    i32 -212325470, label %if.else31
    i32 1142129934, label %originalBB59
    i32 1044484463, label %originalBBpart261
    i32 1906690536, label %if.end32
    i32 -518963331, label %while.end
    i32 720424919, label %for.inc33
    i32 1576944281, label %for.end35
    i32 996218978, label %originalBB63
    i32 -258242081, label %originalBBpart265
    i32 -1301299870, label %originalBBalteredBB
    i32 -1096834096, label %originalBB36alteredBB
    i32 1547716253, label %originalBB40alteredBB
    i32 440804919, label %originalBB44alteredBB
    i32 -1299478892, label %originalBB48alteredBB
    i32 1857856962, label %originalBB52alteredBB
    i32 -598742896, label %originalBB59alteredBB
    i32 117154323, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1660675714, i32 1136115281
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1196308481
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1196308481
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1935095416, i32 -1301299870
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1726809440
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1726809440
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -773719114, i32 -1301299870
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1624885869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 2047484001
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2047484001
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1433655253, i32 -1096834096
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %column, align 4
  %cmp3 = icmp slt i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1413773740
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1413773740
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2042570751, i32 -1096834096
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 1417373129, i32 1024239795
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %92 = select i1 %90, i32 934010256, i32 1547716253
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %94 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %94 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1467809634, i32 1547716253
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1089893783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 976141177
  %111 = add i32 %110, 1
  %112 = add i32 %111, 976141177
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 1624885869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 667778471, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 2099166082
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2099166082
  %inc10 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1184122799, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -228188662, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %row, align 4
  %119 = load i32, i32* %column, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add = add nsw i32 %118, %119
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp13 = icmp slt i32 %117, %123
  %124 = select i1 %cmp13, i32 -593451830, i32 1576944281
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2023333559, i32 440804919
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %column, align 4
  %cmp15 = icmp slt i32 %139, %140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -683568516, i32 440804919
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 -1269021612, i32 -604427103
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %column1, align 4
  store i32 -647992187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %column, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub16 = sub nsw i32 %157, 1
  store i32 %159, i32* %column1, align 4
  store i32 -647992187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 707961506, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1084518742, i32 -1299478892
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i32, i32* %column1, align 4
  %cmp17 = icmp sge i32 %174, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1812805651
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1812805651
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -526370446, i32 -1299478892
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %190 = select i1 %cmp17.reload, i32 -641660781, i32 -518963331
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %column1, align 4
  %193 = add i32 %191, -1969658468
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1969658468
  %sub18 = sub nsw i32 %191, %192
  %196 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %195, %196
  %197 = select i1 %cmp19, i32 489246580, i32 -212325470
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 152808945, i32 1857856962
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %212 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %212 to i64
  %add.ptr23 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21, i64 %idx.ext22
  %213 = load i32, i32* %column1, align 4
  %idx.ext24 = sext i32 %213 to i64
  %214 = sub i64 0, %idx.ext24
  %215 = add i64 0, %214
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23, i64 %215
  %arraydecay26 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr25, i32 0, i32 0
  %216 = load i32, i32* %column1, align 4
  %idx.ext27 = sext i32 %216 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %217 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %column1, align 4
  %219 = add i32 %218, 1600780808
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1600780808
  %dec = add nsw i32 %218, -1
  store i32 %221, i32* %column1, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1249400131
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1249400131
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1708177188, i32 1857856962
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1906690536, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 198218548
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 198218548
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1142129934, i32 -598742896
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1466129199
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1466129199
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1044484463, i32 -598742896
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -518963331, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 707961506, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 720424919, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -925093185
  %281 = add i32 %280, 1
  %282 = add i32 %281, -925093185
  %inc34 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -228188662, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1533956845
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1533956845
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 996218978, i32 117154323
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 494270508
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 494270508
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -258242081, i32 117154323
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1935095416, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %column, align 4
  %cmp3alteredBB = icmp slt i32 %325, %326
  store i32 1433655253, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %327 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %327 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %328 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %328 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 934010256, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %column, align 4
  %cmp15alteredBB = icmp slt i32 %329, %330
  store i32 2023333559, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %column1, align 4
  %cmp17alteredBB = icmp sge i32 %331, 0
  store i32 1084518742, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %332 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %332 to i64
  %add.ptr23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %333 = load i32, i32* %column1, align 4
  %idx.ext24alteredBB = sext i32 %333 to i64
  %334 = sub i64 0, 0
  %335 = add i64 0, %334
  %_ = sub i64 0, 0
  %336 = sub i64 0, %idx.ext24alteredBB
  %337 = sub i64 %335, %336
  %gen = add i64 %335, %idx.ext24alteredBB
  %338 = sub i64 0, %idx.ext24alteredBB
  %339 = add i64 0, %338
  %idx.negalteredBB = sub i64 0, %idx.ext24alteredBB
  %add.ptr25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23alteredBB, i64 %339
  %arraydecay26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %340 = load i32, i32* %column1, align 4
  %idx.ext27alteredBB = sext i32 %340 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %341 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* %column1, align 4
  %_53 = shl i32 %342, -1
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %_54 = sub i32 %342, -1
  %gen55 = mul i32 %344, -1
  %345 = sub i32 %342, 649980482
  %346 = add i32 %345, -1
  %347 = add i32 %346, 649980482
  %decalteredBB = add nsw i32 %342, -1
  store i32 %347, i32* %column1, align 4
  store i32 152808945, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1142129934, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 996218978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end35, %for.inc33, %while.end, %if.end32, %originalBBpart261, %originalBB59, %if.else31, %originalBBpart257, %originalBB52, %if.then20, %while.body, %originalBBpart250, %originalBB48, %while.cond, %if.end, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
