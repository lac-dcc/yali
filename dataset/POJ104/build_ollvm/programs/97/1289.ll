; ModuleID = 'source-C-CXX/97/1289.cpp'
source_filename = "source-C-CXX/97/1289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [5000 x i8], align 16
  %m = alloca [500 x [45 x i8]], align 16
  %h = alloca [45 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 5000)
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 5000)
  %arraydecay4 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %m, i32 0, i32 0
  store [45 x i8]* %arraydecay4, [45 x i8]** %h, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 450016073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 450016073, label %for.cond
    i32 1304212714, label %originalBB
    i32 -66804196, label %originalBBpart2
    i32 349625919, label %for.body
    i32 -1617012704, label %originalBB61
    i32 -659366336, label %originalBBpart263
    i32 1499660309, label %if.then
    i32 -2140422903, label %if.else
    i32 173249417, label %if.then22
    i32 569239486, label %originalBB65
    i32 -295165297, label %originalBBpart269
    i32 -620993878, label %if.end
    i32 777906651, label %originalBB71
    i32 -433219238, label %originalBBpart273
    i32 -1659256289, label %if.end24
    i32 -1554448459, label %for.inc
    i32 -1949741153, label %for.end
    i32 -407017850, label %for.cond26
    i32 -878061226, label %for.body28
    i32 156514898, label %originalBB75
    i32 -188407152, label %originalBBpart2111
    i32 -985347723, label %land.lhs.true
    i32 -1613433653, label %if.then44
    i32 842690563, label %if.else51
    i32 649650456, label %originalBB113
    i32 67171891, label %originalBBpart2115
    i32 1850223985, label %if.end57
    i32 -710917498, label %for.inc58
    i32 -1794315032, label %for.end60
    i32 -1999885171, label %originalBB117
    i32 1395061676, label %originalBBpart2119
    i32 443257030, label %originalBBalteredBB
    i32 1182066779, label %originalBB61alteredBB
    i32 228538901, label %originalBB65alteredBB
    i32 -1098623474, label %originalBB71alteredBB
    i32 969805708, label %originalBB75alteredBB
    i32 -132775885, label %originalBB113alteredBB
    i32 1741917052, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -603007302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -603007302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1304212714, i32 443257030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -66804196, i32 443257030
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 349625919, i32 -1949741153
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1918208562
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1918208562
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1617012704, i32 1182066779
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -659366336, i32 1182066779
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 1499660309, i32 -2140422903
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %87 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %88 = load i8, i8* %add.ptr12, align 1
  %89 = load [45 x i8]*, [45 x i8]** %h, align 8
  %90 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %90 to i64
  %add.ptr14 = getelementptr inbounds [45 x i8], [45 x i8]* %89, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr14, i32 0, i32 0
  %91 = load i32, i32* %k, align 4
  %idx.ext16 = sext i32 %91 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %88, i8* %add.ptr17, align 1
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, -1558416712
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1558416712
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  store i32 -1659256289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %conv18 = sext i32 %96 to i64
  %arraydecay19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %97 = sub i64 0, 1
  %98 = add i64 %call20, %97
  %sub = sub i64 %call20, 1
  %cmp21 = icmp ne i64 %conv18, %98
  %99 = select i1 %cmp21, i32 173249417, i32 -620993878
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 569239486, i32 228538901
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 949102558
  %116 = add i32 %115, 1
  %117 = add i32 %116, 949102558
  %inc23 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -295165297, i32 228538901
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -620993878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 780896410
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 780896410
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 777906651, i32 -1098623474
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -433219238, i32 -1098623474
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1659256289, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1554448459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 210114886
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 210114886
  %inc25 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 450016073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i1, align 4
  store i32 -407017850, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i1, align 4
  %190 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %189, %190
  %191 = select i1 %cmp27, i32 -878061226, i32 -1794315032
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
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
  %217 = select i1 %215, i32 156514898, i32 969805708
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %conv29 = sext i32 %218 to i64
  %219 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %219 to i64
  %arrayidx = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %m, i64 0, i64 %idxprom
  %arraydecay30 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %220 = sub i64 %conv29, 993782764470116761
  %221 = add i64 %220, %call31
  %222 = add i64 %221, 993782764470116761
  %add = add i64 %conv29, %call31
  %conv32 = trunc i64 %222 to i32
  store i32 %conv32, i32* %sum, align 4
  %223 = load i32, i32* %sum, align 4
  %conv33 = sext i32 %223 to i64
  %224 = load i32, i32* %i1, align 4
  %225 = sub i32 %224, -371059277
  %226 = add i32 %225, 1
  %227 = add i32 %226, -371059277
  %add34 = add nsw i32 %224, 1
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %m, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %228 = sub i64 0, %call38
  %229 = sub i64 %conv33, %228
  %add39 = add i64 %conv33, %call38
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %add40 = add i64 %229, 1
  %cmp41 = icmp ule i64 %233, 80
  store i1 %cmp41, i1* %cmp41.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -444338862
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -444338862
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -188407152, i32 969805708
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %249 = select i1 %cmp41.reload, i32 -985347723, i32 842690563
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i1, align 4
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1474532563
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1474532563
  %sub42 = sub nsw i32 %251, 1
  %cmp43 = icmp ne i32 %250, %254
  %255 = select i1 %cmp43, i32 -1613433653, i32 842690563
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %256 = load [45 x i8]*, [45 x i8]** %h, align 8
  %257 = load i32, i32* %i1, align 4
  %idx.ext45 = sext i32 %257 to i64
  %add.ptr46 = getelementptr inbounds [45 x i8], [45 x i8]* %256, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %sum, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc50 = add nsw i32 %258, 1
  store i32 %260, i32* %sum, align 4
  store i32 1850223985, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -537205982
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -537205982
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 649650456, i32 -132775885
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %276 = load [45 x i8]*, [45 x i8]** %h, align 8
  %277 = load i32, i32* %i1, align 4
  %idx.ext52 = sext i32 %277 to i64
  %add.ptr53 = getelementptr inbounds [45 x i8], [45 x i8]* %276, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 67171891, i32 -132775885
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1850223985, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -710917498, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i1, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc59 = add nsw i32 %292, 1
  store i32 %294, i32* %i1, align 4
  store i32 -407017850, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1560406349
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1560406349
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1999885171, i32 1741917052
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1850582699
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1850582699
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1395061676, i32 1741917052
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %349 to i64
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1304212714, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %p, i32 0, i32 0
  %350 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %350 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %351 = load i8, i8* %add.ptralteredBB, align 1
  %conv8alteredBB = sext i8 %351 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -1617012704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 1
  %gen = mul i32 %354, 1
  %355 = add i32 %352, 121248173
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 121248173
  %_66 = sub i32 %352, 1
  %gen67 = mul i32 %357, 1
  %358 = sub i32 0, %352
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc23alteredBB = add nsw i32 %352, 1
  store i32 %361, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 569239486, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 777906651, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %conv29alteredBB = sext i32 %362 to i64
  %363 = load i32, i32* %i1, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %m, i64 0, i64 %idxpromalteredBB
  %arraydecay30alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #5
  %_76 = shl i64 %conv29alteredBB, %call31alteredBB
  %364 = add i64 %conv29alteredBB, 6669322844187427437
  %365 = add i64 %364, %call31alteredBB
  %366 = sub i64 %365, 6669322844187427437
  %addalteredBB = add i64 %conv29alteredBB, %call31alteredBB
  %conv32alteredBB = trunc i64 %366 to i32
  store i32 %conv32alteredBB, i32* %sum, align 4
  %367 = load i32, i32* %sum, align 4
  %conv33alteredBB = sext i32 %367 to i64
  %368 = load i32, i32* %i1, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_77 = sub i32 0, %368
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen78 = add i32 %370, 1
  %375 = sub i32 0, %368
  %376 = add i32 0, %375
  %_79 = sub i32 0, %368
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen80 = add i32 %376, 1
  %379 = add i32 0, 810468012
  %380 = sub i32 %379, %368
  %381 = sub i32 %380, 810468012
  %_81 = sub i32 0, %368
  %382 = add i32 %381, 1473124411
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1473124411
  %gen82 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %368, %385
  %_83 = sub i32 %368, 1
  %gen84 = mul i32 %386, 1
  %387 = sub i32 0, -695861304
  %388 = sub i32 %387, %368
  %389 = add i32 %388, -695861304
  %_85 = sub i32 0, %368
  %390 = sub i32 %389, 1286606370
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1286606370
  %gen86 = add i32 %389, 1
  %393 = sub i32 %368, 1939479499
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1939479499
  %_87 = sub i32 %368, 1
  %gen88 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %368, %396
  %_89 = sub i32 %368, 1
  %gen90 = mul i32 %397, 1
  %398 = sub i32 %368, 1112448257
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1112448257
  %add34alteredBB = add nsw i32 %368, 1
  %idxprom35alteredBB = sext i32 %400 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %m, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #5
  %401 = add i64 %conv33alteredBB, 6031226299795649920
  %402 = sub i64 %401, %call38alteredBB
  %403 = sub i64 %402, 6031226299795649920
  %_91 = sub i64 %conv33alteredBB, %call38alteredBB
  %gen92 = mul i64 %403, %call38alteredBB
  %404 = sub i64 0, %conv33alteredBB
  %405 = add i64 0, %404
  %_93 = sub i64 0, %conv33alteredBB
  %406 = sub i64 %405, -1198667781242267926
  %407 = add i64 %406, %call38alteredBB
  %408 = add i64 %407, -1198667781242267926
  %gen94 = add i64 %405, %call38alteredBB
  %409 = sub i64 0, %call38alteredBB
  %410 = add i64 %conv33alteredBB, %409
  %_95 = sub i64 %conv33alteredBB, %call38alteredBB
  %gen96 = mul i64 %410, %call38alteredBB
  %411 = sub i64 0, %conv33alteredBB
  %412 = add i64 0, %411
  %_97 = sub i64 0, %conv33alteredBB
  %413 = sub i64 0, %call38alteredBB
  %414 = sub i64 %412, %413
  %gen98 = add i64 %412, %call38alteredBB
  %415 = sub i64 0, %conv33alteredBB
  %416 = add i64 0, %415
  %_99 = sub i64 0, %conv33alteredBB
  %417 = sub i64 0, %416
  %418 = sub i64 0, %call38alteredBB
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %gen100 = add i64 %416, %call38alteredBB
  %421 = sub i64 0, %conv33alteredBB
  %422 = add i64 0, %421
  %_101 = sub i64 0, %conv33alteredBB
  %423 = sub i64 %422, 1519433314217061009
  %424 = add i64 %423, %call38alteredBB
  %425 = add i64 %424, 1519433314217061009
  %gen102 = add i64 %422, %call38alteredBB
  %426 = sub i64 0, %call38alteredBB
  %427 = add i64 %conv33alteredBB, %426
  %_103 = sub i64 %conv33alteredBB, %call38alteredBB
  %gen104 = mul i64 %427, %call38alteredBB
  %_105 = shl i64 %conv33alteredBB, %call38alteredBB
  %428 = sub i64 0, %conv33alteredBB
  %429 = sub i64 0, %call38alteredBB
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %add39alteredBB = add i64 %conv33alteredBB, %call38alteredBB
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %_106 = sub i64 %431, 1
  %gen107 = mul i64 %433, 1
  %434 = add i64 %431, -8988863232150793728
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -8988863232150793728
  %_108 = sub i64 %431, 1
  %gen109 = mul i64 %436, 1
  %437 = add i64 %431, 1839593684736501219
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 1839593684736501219
  %add40alteredBB = add i64 %431, 1
  %cmp41alteredBB = icmp ule i64 %439, 80
  store i32 156514898, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %440 = load [45 x i8]*, [45 x i8]** %h, align 8
  %441 = load i32, i32* %i1, align 4
  %idx.ext52alteredBB = sext i32 %441 to i64
  %add.ptr53alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %440, i64 %idx.ext52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr53alteredBB, i32 0, i32 0
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay54alteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 649650456, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1999885171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %for.inc58, %if.end57, %originalBBpart2115, %originalBB113, %if.else51, %if.then44, %land.lhs.true, %originalBBpart2111, %originalBB75, %for.body28, %for.cond26, %for.end, %for.inc, %if.end24, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB65, %if.then22, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
