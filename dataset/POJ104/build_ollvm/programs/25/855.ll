; ModuleID = 'source-C-CXX/25/855.cpp'
source_filename = "source-C-CXX/25/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %a = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 101, i8 signext 10)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -737390846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -737390846, label %for.cond
    i32 1311413976, label %for.body
    i32 -67193508, label %originalBB
    i32 -1487876224, label %originalBBpart2
    i32 159094271, label %if.then
    i32 365467931, label %originalBB43
    i32 -616330205, label %originalBBpart251
    i32 -178108422, label %if.else
    i32 871094715, label %if.end
    i32 -1541945602, label %for.inc
    i32 1014122815, label %originalBB53
    i32 166351851, label %originalBBpart271
    i32 687275971, label %for.end
    i32 -653166307, label %for.cond5
    i32 2131404957, label %originalBB73
    i32 70489872, label %originalBBpart275
    i32 225694854, label %for.body8
    i32 -2043726865, label %lor.lhs.false
    i32 1159384025, label %land.lhs.true
    i32 -2138169326, label %if.then22
    i32 -675336390, label %if.end25
    i32 -49977597, label %for.inc26
    i32 -916811359, label %for.end28
    i32 2080506178, label %originalBB77
    i32 -1867410228, label %originalBBpart279
    i32 -1839040155, label %for.cond29
    i32 652546325, label %originalBB81
    i32 691005349, label %originalBBpart286
    i32 811781623, label %for.body31
    i32 -2043803167, label %if.then34
    i32 1761756547, label %if.end38
    i32 117337362, label %originalBB88
    i32 -1155150290, label %originalBBpart290
    i32 1395348618, label %for.inc39
    i32 -1112443898, label %for.end41
    i32 -1766404408, label %originalBBalteredBB
    i32 -743675086, label %originalBB43alteredBB
    i32 1173906439, label %originalBB53alteredBB
    i32 -382528972, label %originalBB73alteredBB
    i32 933705501, label %originalBB77alteredBB
    i32 -797682714, label %originalBB81alteredBB
    i32 829395682, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 100
  %2 = select i1 %cmp, i32 1311413976, i32 687275971
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -789397925
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -789397925
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -67193508, i32 -1766404408
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 415999868
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 415999868
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1487876224, i32 -1766404408
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 159094271, i32 -178108422
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1214263331
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1214263331
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 365467931, i32 -743675086
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, -133558237
  %77 = add i32 %76, 1
  %78 = add i32 %77, -133558237
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -616330205, i32 -743675086
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 871094715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 687275971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1541945602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1014122815, i32 1173906439
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1727813405
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1727813405
  %inc3 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 166351851, i32 1173906439
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -737390846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx4, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -653166307, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 582419058
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 582419058
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2131404957, i32 -382528972
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %153 to i64
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 %idx.ext
  %154 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %154 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 567181539
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 567181539
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 70489872, i32 -382528972
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %170 = select i1 %cmp7.reload, i32 225694854, i32 -916811359
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %172 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %171, i64 %idx.ext9
  %173 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %173 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %174 = select i1 %cmp12, i32 -2138169326, i32 -2043726865
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %176 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %175, i64 %idx.ext13
  %177 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %177 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %178 = select i1 %cmp16, i32 1159384025, i32 -675336390
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i8*, i8** %p, align 8
  %180 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %180 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %179, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1
  %181 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %181 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %182 = select i1 %cmp21, i32 -2138169326, i32 -675336390
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -675336390, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -49977597, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc27 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -653166307, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1709870019
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1709870019
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2080506178, i32 933705501
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1867410228, i32 933705501
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1839040155, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1383073491
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1383073491
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
  %244 = select i1 %242, i32 652546325, i32 -797682714
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -1191241170
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1191241170
  %sub = sub nsw i32 %246, 1
  %cmp30 = icmp sle i32 %245, %249
  store i1 %cmp30, i1* %cmp30.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 691005349, i32 -797682714
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %264 = select i1 %cmp30.reload, i32 811781623, i32 -1112443898
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %tobool = icmp ne i32 %266, 0
  %267 = select i1 %tobool, i32 -2043803167, i32 1761756547
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %269 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  store i32 1761756547, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 117337362, i32 829395682
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1155150290, i32 829395682
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1395348618, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc40 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -1839040155, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %304 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -67193508, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 %305, -1061819045
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1061819045
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %305, %309
  %_44 = sub i32 %305, 1
  %gen45 = mul i32 %310, 1
  %_46 = shl i32 %305, 1
  %_47 = shl i32 %305, 1
  %311 = sub i32 %305, -2015369362
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2015369362
  %_48 = sub i32 %305, 1
  %gen49 = mul i32 %313, 1
  %314 = add i32 %305, -777280077
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -777280077
  %incalteredBB = add nsw i32 %305, 1
  store i32 %316, i32* %n, align 4
  store i32 365467931, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_54 = shl i32 %317, 1
  %_55 = shl i32 %317, 1
  %318 = sub i32 %317, -693954294
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -693954294
  %_56 = sub i32 %317, 1
  %gen57 = mul i32 %320, 1
  %321 = sub i32 0, 2116499041
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 2116499041
  %_58 = sub i32 0, %317
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen59 = add i32 %323, 1
  %326 = sub i32 %317, 522795740
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 522795740
  %_60 = sub i32 %317, 1
  %gen61 = mul i32 %328, 1
  %329 = sub i32 %317, 1948073901
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1948073901
  %_62 = sub i32 %317, 1
  %gen63 = mul i32 %331, 1
  %332 = add i32 0, 121304363
  %333 = sub i32 %332, %317
  %334 = sub i32 %333, 121304363
  %_64 = sub i32 0, %317
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen65 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %317, %337
  %_66 = sub i32 %317, 1
  %gen67 = mul i32 %338, 1
  %339 = sub i32 0, 1731610913
  %340 = sub i32 %339, %317
  %341 = add i32 %340, 1731610913
  %_68 = sub i32 0, %317
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen69 = add i32 %341, 1
  %346 = sub i32 %317, -267319680
  %347 = add i32 %346, 1
  %348 = add i32 %347, -267319680
  %inc3alteredBB = add nsw i32 %317, 1
  store i32 %348, i32* %i, align 4
  store i32 1014122815, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %349 = load i8*, i8** %p, align 8
  %350 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %350 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %349, i64 %idx.extalteredBB
  %351 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %351 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 2131404957, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2080506178, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = add i32 0, 544042679
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 544042679
  %_82 = sub i32 0, %353
  %357 = sub i32 %356, -693710238
  %358 = add i32 %357, 1
  %359 = add i32 %358, -693710238
  %gen83 = add i32 %356, 1
  %_84 = shl i32 %353, 1
  %360 = sub i32 %353, -1285342851
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1285342851
  %subalteredBB = sub nsw i32 %353, 1
  %cmp30alteredBB = icmp sle i32 %352, %362
  store i32 652546325, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 117337362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart290, %originalBB88, %if.end38, %if.then34, %for.body31, %originalBBpart286, %originalBB81, %for.cond29, %originalBBpart279, %originalBB77, %for.end28, %for.inc26, %if.end25, %if.then22, %land.lhs.true, %lor.lhs.false, %for.body8, %originalBBpart275, %originalBB73, %for.cond5, %for.end, %originalBBpart271, %originalBB53, %for.inc, %if.end, %if.else, %originalBBpart251, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
