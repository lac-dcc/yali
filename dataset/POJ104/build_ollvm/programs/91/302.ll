; ModuleID = 'source-C-CXX/91/302.cpp'
source_filename = "source-C-CXX/91/302.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %x, i8* %y) #3 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %y.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %x.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pkPiS_(i32* %a, i32* %b) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %w = alloca i32, align 4
  %lose = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 378991693
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 378991693
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %l, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %lose, align 4
  %switchVar = alloca i32
  store i32 54734010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 54734010, label %while.cond
    i32 1352620657, label %while.body
    i32 -252273469, label %if.then
    i32 2139002014, label %originalBB
    i32 -1357112492, label %originalBBpart2
    i32 -1999141025, label %if.else
    i32 1139688384, label %if.then11
    i32 614190064, label %if.else16
    i32 -1463813193, label %originalBB78
    i32 -79040846, label %originalBBpart280
    i32 1342551144, label %if.then22
    i32 515192518, label %if.else27
    i32 -453876723, label %if.then33
    i32 1282489404, label %if.end
    i32 1131086091, label %if.end38
    i32 -1459305723, label %originalBB82
    i32 655193421, label %originalBBpart284
    i32 396445152, label %if.end39
    i32 -239709128, label %if.end40
    i32 766288906, label %while.end
    i32 2113950706, label %originalBBalteredBB
    i32 1133957369, label %originalBB78alteredBB
    i32 2068989305, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 1352620657, i32 766288906
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %k, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %b.addr, align 8
  %14 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %13, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %12, %15
  %16 = select i1 %cmp4, i32 -252273469, i32 -1999141025
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1340580886
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1340580886
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2139002014, i32 2113950706
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sum, align 4
  %33 = sub i32 0, 200
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 200
  store i32 %34, i32* %sum, align 4
  %35 = load i32, i32* %w, align 4
  %36 = add i32 %35, -431625071
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -431625071
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %w, align 4
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 %39, 89677513
  %41 = add i32 %40, -1
  %42 = add i32 %41, 89677513
  %dec = add nsw i32 %39, -1
  store i32 %42, i32* %k, align 4
  %43 = load i32, i32* %l, align 4
  %44 = add i32 %43, 1429408878
  %45 = add i32 %44, -1
  %46 = sub i32 %45, 1429408878
  %dec5 = add nsw i32 %43, -1
  store i32 %46, i32* %l, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1357112492, i32 2113950706
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -239709128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %61, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %64 = load i32*, i32** %b.addr, align 8
  %65 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %64, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %63, %66
  %67 = select i1 %cmp10, i32 1139688384, i32 614190064
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = sub i32 %68, -881294634
  %70 = sub i32 %69, 200
  %71 = add i32 %70, -881294634
  %sub12 = sub nsw i32 %68, 200
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* %lose, align 4
  %73 = add i32 %72, 615499271
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 615499271
  %inc13 = add nsw i32 %72, 1
  store i32 %75, i32* %lose, align 4
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, -425363734
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -425363734
  %dec14 = add nsw i32 %76, -1
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc15 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 396445152, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 2084599187
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2084599187
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1463813193, i32 1133957369
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %100, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %103 = load i32*, i32** %b.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %103, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %102, %105
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1058610520
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1058610520
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -79040846, i32 1133957369
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 1342551144, i32 515192518
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 %122, 877787721
  %124 = add i32 %123, 200
  %125 = add i32 %124, 877787721
  %add23 = add nsw i32 %122, 200
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* %w, align 4
  %127 = add i32 %126, -2120386523
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2120386523
  %inc24 = add nsw i32 %126, 1
  store i32 %129, i32* %w, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc25 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc26 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 1131086091, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %138 = load i32*, i32** %a.addr, align 8
  %139 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %138, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %141 = load i32*, i32** %b.addr, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %141, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %140, %143
  %144 = select i1 %cmp32, i32 -453876723, i32 1282489404
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 %145, 500693396
  %147 = sub i32 %146, 200
  %148 = add i32 %147, 500693396
  %sub34 = sub nsw i32 %145, 200
  store i32 %148, i32* %sum, align 4
  %149 = load i32, i32* %lose, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc35 = add nsw i32 %149, 1
  store i32 %153, i32* %lose, align 4
  store i32 1282489404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %dec36 = add nsw i32 %154, -1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 556471880
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 556471880
  %inc37 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 1131086091, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1459305723, i32 2068989305
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 655193421, i32 2068989305
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 396445152, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -239709128, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 54734010, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %_ = shl i32 %216, 200
  %217 = add i32 %216, -741565389
  %218 = sub i32 %217, 200
  %219 = sub i32 %218, -741565389
  %_41 = sub i32 %216, 200
  %gen = mul i32 %219, 200
  %220 = sub i32 0, 200
  %221 = add i32 %216, %220
  %_42 = sub i32 %216, 200
  %gen43 = mul i32 %221, 200
  %222 = add i32 0, -1649175225
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, -1649175225
  %_44 = sub i32 0, %216
  %225 = sub i32 %224, 190861901
  %226 = add i32 %225, 200
  %227 = add i32 %226, 190861901
  %gen45 = add i32 %224, 200
  %_46 = shl i32 %216, 200
  %_47 = shl i32 %216, 200
  %228 = sub i32 0, 200
  %229 = add i32 %216, %228
  %_48 = sub i32 %216, 200
  %gen49 = mul i32 %229, 200
  %230 = sub i32 0, %216
  %231 = sub i32 0, 200
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %addalteredBB = add nsw i32 %216, 200
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* %w, align 4
  %235 = add i32 %234, -1526795785
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1526795785
  %_50 = sub i32 %234, 1
  %gen51 = mul i32 %237, 1
  %238 = sub i32 0, -1867677683
  %239 = sub i32 %238, %234
  %240 = add i32 %239, -1867677683
  %_52 = sub i32 0, %234
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen53 = add i32 %240, 1
  %_54 = shl i32 %234, 1
  %245 = add i32 0, -214679307
  %246 = sub i32 %245, %234
  %247 = sub i32 %246, -214679307
  %_55 = sub i32 0, %234
  %248 = sub i32 %247, 1943176486
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1943176486
  %gen56 = add i32 %247, 1
  %251 = add i32 %234, 1048335927
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1048335927
  %_57 = sub i32 %234, 1
  %gen58 = mul i32 %253, 1
  %_59 = shl i32 %234, 1
  %_60 = shl i32 %234, 1
  %254 = add i32 0, -1184507194
  %255 = sub i32 %254, %234
  %256 = sub i32 %255, -1184507194
  %_61 = sub i32 0, %234
  %257 = sub i32 %256, 1133240366
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1133240366
  %gen62 = add i32 %256, 1
  %260 = sub i32 0, %234
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %incalteredBB = add nsw i32 %234, 1
  store i32 %263, i32* %w, align 4
  %264 = load i32, i32* %k, align 4
  %_63 = shl i32 %264, -1
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %_64 = sub i32 %264, -1
  %gen65 = mul i32 %266, -1
  %267 = sub i32 0, -302034064
  %268 = sub i32 %267, %264
  %269 = add i32 %268, -302034064
  %_66 = sub i32 0, %264
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen67 = add i32 %269, -1
  %274 = add i32 0, -978521805
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, -978521805
  %_68 = sub i32 0, %264
  %277 = add i32 %276, 1223896041
  %278 = add i32 %277, -1
  %279 = sub i32 %278, 1223896041
  %gen69 = add i32 %276, -1
  %280 = add i32 0, 1810626143
  %281 = sub i32 %280, %264
  %282 = sub i32 %281, 1810626143
  %_70 = sub i32 0, %264
  %283 = add i32 %282, 889790912
  %284 = add i32 %283, -1
  %285 = sub i32 %284, 889790912
  %gen71 = add i32 %282, -1
  %286 = add i32 %264, 143310863
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 143310863
  %decalteredBB = add nsw i32 %264, -1
  store i32 %288, i32* %k, align 4
  %289 = load i32, i32* %l, align 4
  %_72 = shl i32 %289, -1
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %_73 = sub i32 %289, -1
  %gen74 = mul i32 %291, -1
  %292 = sub i32 0, -2105254522
  %293 = sub i32 %292, %289
  %294 = add i32 %293, -2105254522
  %_75 = sub i32 0, %289
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %gen76 = add i32 %294, -1
  %_77 = shl i32 %289, -1
  %297 = sub i32 %289, -807011279
  %298 = add i32 %297, -1
  %299 = add i32 %298, -807011279
  %dec5alteredBB = add nsw i32 %289, -1
  store i32 %299, i32* %l, align 4
  store i32 2139002014, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %300 = load i32*, i32** %a.addr, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %301 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom17alteredBB
  %302 = load i32, i32* %arrayidx18alteredBB, align 4
  %303 = load i32*, i32** %b.addr, align 8
  %304 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %304 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %303, i64 %idxprom19alteredBB
  %305 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %302, %305
  store i32 -1463813193, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1459305723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end40, %if.end39, %originalBBpart284, %originalBB82, %if.end38, %if.end, %if.then33, %if.else27, %if.then22, %originalBBpart280, %originalBB78, %if.else16, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2024015062, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2024015062, label %while.cond
    i32 1523179739, label %originalBB
    i32 -90258661, label %originalBBpart2
    i32 -828502300, label %land.rhs
    i32 -1003572031, label %originalBB22
    i32 1520145368, label %originalBBpart224
    i32 -1490879257, label %land.end
    i32 667889068, label %while.body
    i32 966041395, label %originalBB26
    i32 773592313, label %originalBBpart228
    i32 -1687490689, label %for.cond
    i32 1256383421, label %for.body
    i32 -67724535, label %for.inc
    i32 1540235230, label %originalBB30
    i32 -1579172730, label %originalBBpart238
    i32 187935353, label %for.end
    i32 -509423642, label %originalBB40
    i32 -99285211, label %originalBBpart242
    i32 -471078816, label %for.cond5
    i32 320693976, label %for.body7
    i32 478790111, label %for.inc11
    i32 -105446095, label %for.end13
    i32 1128452425, label %while.end
    i32 -1590944679, label %originalBBalteredBB
    i32 1910729343, label %originalBB22alteredBB
    i32 1487909010, label %originalBB26alteredBB
    i32 247657419, label %originalBB30alteredBB
    i32 -976533901, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2117163113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2117163113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1523179739, i32 -1590944679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -90258661, i32 -1590944679
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -828502300, i32 -1490879257
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1003572031, i32 1910729343
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %84, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -608627087
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -608627087
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1520145368, i32 1910729343
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1490879257, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 667889068, i32 1128452425
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 451417249
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 451417249
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 966041395, i32 1487909010
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %128 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %129 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -1429021177
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1429021177
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 773592313, i32 1487909010
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1687490689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %145, %146
  %147 = select i1 %cmp3, i32 1256383421, i32 187935353
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -67724535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -356985201
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -356985201
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1540235230, i32 247657419
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1024565554
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1024565554
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1742977131
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1742977131
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1579172730, i32 247657419
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1687490689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -1027548891
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1027548891
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -509423642, i32 -976533901
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -359636575
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -359636575
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -99285211, i32 -976533901
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -471078816, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %213, %214
  %215 = select i1 %cmp6, i32 320693976, i32 -105446095
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %216 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 478790111, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 132473334
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 132473334
  %inc12 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -471078816, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %221 = bitcast i32* %arraydecay14 to i8*
  %222 = load i32, i32* @n, align 4
  %conv = sext i32 %222 to i64
  call void @qsort(i8* %221, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %223 = bitcast i32* %arraydecay15 to i8*
  %224 = load i32, i32* @n, align 4
  %conv16 = sext i32 %224 to i64
  call void @qsort(i8* %223, i64 %conv16, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %call19 = call i32 @_Z2pkPiS_(i32* %arraydecay17, i32* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call19)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2024015062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %225 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %225, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %226 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %226, align 8
  %227 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %227, i64 %vbase.offsetalteredBB
  %228 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %228)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1523179739, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp ne i32 %229, 0
  store i32 -1003572031, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %230 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %231 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 966041395, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 0, 1415246012
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1415246012
  %_ = sub i32 0, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen = add i32 %235, 1
  %240 = sub i32 %232, -936294451
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -936294451
  %_31 = sub i32 %232, 1
  %gen32 = mul i32 %242, 1
  %243 = add i32 %232, 1031182367
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1031182367
  %_33 = sub i32 %232, 1
  %gen34 = mul i32 %245, 1
  %246 = sub i32 %232, 2100356478
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2100356478
  %_35 = sub i32 %232, 1
  %gen36 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %232, %249
  %incalteredBB = add nsw i32 %232, 1
  store i32 %250, i32* %i, align 4
  store i32 1540235230, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -509423642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart228, %originalBB26, %while.body, %land.end, %originalBBpart224, %originalBB22, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
