; ModuleID = 'source-C-CXX/3/891.cpp'
source_filename = "source-C-CXX/3/891.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@row = global i32 0, align 4
@col = global i32 0, align 4
@array = global [101 x [101 x i32]] zeroinitializer, align 16
@p = global [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %m, i32 %n) #0 {
entry:
  %.reload82.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 194168251, i32* %switchVar
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 194168251, label %first
    i32 1973695268, label %originalBB
    i32 -917802122, label %originalBBpart2
    i32 1368468131, label %land.lhs.true
    i32 -993876326, label %if.then
    i32 944876767, label %originalBB41
    i32 1514906811, label %originalBBpart243
    i32 1645355337, label %if.end
    i32 1096839511, label %originalBB45
    i32 1260624886, label %originalBBpart247
    i32 -1058108993, label %for.cond
    i32 1595220917, label %land.rhs
    i32 1077305206, label %land.end
    i32 2130528560, label %originalBB49
    i32 387216045, label %originalBBpart251
    i32 -1772257514, label %for.body
    i32 -611984807, label %for.inc
    i32 -713364729, label %for.end
    i32 -982337984, label %if.then22
    i32 -73476821, label %if.end25
    i32 -921511562, label %if.then28
    i32 2084160113, label %if.end32
    i32 -236897885, label %return
    i32 -948495092, label %originalBBalteredBB
    i32 1766206143, label %originalBB41alteredBB
    i32 1647823554, label %originalBB45alteredBB
    i32 -737659577, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1973695268, i32 -948495092
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload65, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload64, align 4
  %27 = load i32, i32* @row, align 4
  %28 = sub i32 %27, 1503858127
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1503858127
  %sub = sub nsw i32 %27, 1
  %cmp = icmp eq i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 -917802122, i32 -948495092
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1368468131, i32 1645355337
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload72, align 4
  %59 = load i32, i32* @col, align 4
  %60 = add i32 %59, 177223511
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 177223511
  %sub1 = sub nsw i32 %59, 1
  %cmp2 = icmp eq i32 %58, %62
  %63 = select i1 %cmp2, i32 -993876326, i32 1645355337
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1884322238
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1884322238
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 944876767, i32 1766206143
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %79 = load [101 x i32]*, [101 x i32]** @p, align 8
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload63, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 %idx.ext
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload71, align 4
  %idx.ext3 = sext i32 %81 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %82 = load i32, i32* %add.ptr4, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1514906811, i32 1766206143
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -236897885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1096839511, i32 1647823554
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -267693111
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -267693111
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
  %149 = select i1 %147, i32 1260624886, i32 1647823554
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1058108993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %150 = load i32, i32* %m.addr.reload62, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload79, align 4
  %152 = sub i32 %150, -1440030477
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1440030477
  %add = add nsw i32 %150, %151
  %155 = load i32, i32* @row, align 4
  %156 = sub i32 %155, -796931408
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -796931408
  %sub5 = sub nsw i32 %155, 1
  %cmp6 = icmp sle i32 %154, %158
  %159 = select i1 %cmp6, i32 1595220917, i32 1077305206
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload70, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload78, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub7 = sub nsw i32 %160, %161
  %cmp8 = icmp sge i32 %163, 0
  store i32 1077305206, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem81
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  store i1 %.reload82, i1* %.reload82.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2130528560, i32 -737659577
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 387216045, i32 -737659577
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload82.reload = load volatile i1, i1* %.reload82.reg2mem
  %204 = select i1 %.reload82.reload, i32 -1772257514, i32 -713364729
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %205 = load [101 x i32]*, [101 x i32]** @p, align 8
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %206 = load i32, i32* %m.addr.reload61, align 4
  %idx.ext9 = sext i32 %206 to i64
  %add.ptr10 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 %idx.ext9
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload77, align 4
  %idx.ext11 = sext i32 %207 to i64
  %add.ptr12 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr10, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr12, i32 0, i32 0
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %208 = load i32, i32* %n.addr.reload69, align 4
  %idx.ext14 = sext i32 %208 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload76, align 4
  %idx.ext16 = sext i32 %209 to i64
  %210 = add i64 0, 4564443466333705685
  %211 = sub i64 %210, %idx.ext16
  %212 = sub i64 %211, 4564443466333705685
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr15, i64 %212
  %213 = load i32, i32* %add.ptr17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -611984807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload75, align 4
  %215 = add i32 %214, -1381864931
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1381864931
  %inc = add nsw i32 %214, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload74, align 4
  store i32 -1058108993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %218 = load i32, i32* %n.addr.reload68, align 4
  %219 = load i32, i32* @col, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub20 = sub nsw i32 %219, 1
  %cmp21 = icmp slt i32 %218, %221
  %222 = select i1 %cmp21, i32 -982337984, i32 -73476821
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload67, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add23 = add nsw i32 %223, 1
  %call24 = call i32 @_Z1fii(i32 0, i32 %227)
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call24, i32* %retval.reload58, align 4
  store i32 -236897885, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload66, align 4
  %229 = load i32, i32* @col, align 4
  %230 = add i32 %229, 1446505927
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1446505927
  %sub26 = sub nsw i32 %229, 1
  %cmp27 = icmp sge i32 %228, %232
  %233 = select i1 %cmp27, i32 -921511562, i32 2084160113
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload60, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add29 = add nsw i32 %234, 1
  %237 = load i32, i32* @col, align 4
  %238 = add i32 %237, 1418286312
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1418286312
  %sub30 = sub nsw i32 %237, 1
  %call31 = call i32 @_Z1fii(i32 %236, i32 %240)
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call31, i32* %retval.reload57, align 4
  store i32 -236897885, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload56, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %242 = load i32, i32* %m.addralteredBB, align 4
  %243 = load i32, i32* @row, align 4
  %244 = add i32 0, -615008036
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -615008036
  %_ = sub i32 0, %243
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen = add i32 %246, 1
  %249 = sub i32 0, %243
  %250 = add i32 0, %249
  %_33 = sub i32 0, %243
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen34 = add i32 %250, 1
  %255 = add i32 %243, 1136916909
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1136916909
  %_35 = sub i32 %243, 1
  %gen36 = mul i32 %257, 1
  %258 = sub i32 %243, 132575463
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 132575463
  %_37 = sub i32 %243, 1
  %gen38 = mul i32 %260, 1
  %261 = sub i32 %243, 850594559
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 850594559
  %_39 = sub i32 %243, 1
  %gen40 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %243, %264
  %subalteredBB = sub nsw i32 %243, 1
  %cmpalteredBB = icmp eq i32 %242, %265
  store i32 1973695268, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %266 = load [101 x i32]*, [101 x i32]** @p, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %267 = load i32, i32* %m.addr.reload, align 4
  %idx.extalteredBB = sext i32 %267 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %266, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %268 = load i32, i32* %n.addr.reload, align 4
  %idx.ext3alteredBB = sext i32 %268 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext3alteredBB
  %269 = load i32, i32* %add.ptr4alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 944876767, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1096839511, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2130528560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then28, %if.end25, %if.then22, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %land.end, %land.rhs, %for.cond, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980584661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -980584661, label %for.cond
    i32 726120880, label %for.body
    i32 1368333469, label %for.cond2
    i32 -1040222340, label %for.body4
    i32 861748982, label %originalBB
    i32 -1035737525, label %originalBBpart2
    i32 1198372668, label %for.inc
    i32 -1031927787, label %for.end
    i32 -304518666, label %originalBB12
    i32 252751009, label %originalBBpart214
    i32 -1818840791, label %for.inc8
    i32 1470120033, label %for.end10
    i32 -2101209076, label %originalBBalteredBB
    i32 10322169, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 726120880, i32 1470120033
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1368333469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1040222340, i32 -1031927787
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 861748982, i32 -2101209076
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1056887939
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1056887939
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1035737525, i32 -2101209076
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198372668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1368333469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -304518666, i32 10322169
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 252751009, i32 10322169
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1818840791, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 1955298456
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1955298456
  %inc9 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -980584661, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 @_Z1fii(i32 0, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %99 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %99 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 861748982, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -304518666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
