; ModuleID = 'source-C-CXX/5/1373.cpp'
source_filename = "source-C-CXX/5/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %.reg2mem215 = alloca i64
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2115219958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2115219958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -234495356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -234495356, label %first
    i32 666798485, label %originalBB
    i32 227213958, label %originalBBpart2
    i32 29951689, label %for.cond
    i32 1027663464, label %for.body
    i32 -1369311479, label %originalBB71
    i32 -1251738626, label %originalBBpart279
    i32 -2097056792, label %for.cond4
    i32 -513475511, label %for.body6
    i32 361502492, label %for.cond7
    i32 1266400883, label %for.body9
    i32 -1364821599, label %originalBB81
    i32 -78307111, label %originalBBpart292
    i32 1918537405, label %for.inc
    i32 195506027, label %for.end
    i32 1554194286, label %for.inc13
    i32 -217791790, label %originalBB94
    i32 1653868846, label %originalBBpart2109
    i32 -1504722068, label %for.end15
    i32 -2127109369, label %for.cond16
    i32 -1920901576, label %for.body18
    i32 131121012, label %originalBB111
    i32 506958582, label %originalBBpart2150
    i32 -1122833595, label %for.inc27
    i32 1362711555, label %for.end29
    i32 1724947859, label %for.cond30
    i32 749619723, label %for.body32
    i32 398905086, label %for.inc43
    i32 1588432948, label %for.end45
    i32 -1169030994, label %for.inc68
    i32 -916385928, label %for.end70
    i32 -1926442121, label %originalBBalteredBB
    i32 -1859411639, label %originalBB71alteredBB
    i32 -594756827, label %originalBB81alteredBB
    i32 1051782191, label %originalBB94alteredBB
    i32 1754670188, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 666798485, i32 -1926442121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 227213958, i32 -1926442121
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29951689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1027663464, i32 -916385928
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1142738820
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1142738820
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1369311479, i32 -1859411639
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload167)
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %q.reload175)
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload166, align 4
  %72 = zext i32 %71 to i64
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %73 = load i32, i32* %q.reload174, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, i64* %.reg2mem215
  %75 = call i8* @llvm.stacksave()
  %saved_stack.reload204 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %75, i8** %saved_stack.reload204, align 8
  %.reload251 = load volatile i64, i64* %.reg2mem215
  %76 = mul nuw i64 %72, %.reload251
  %vla = alloca i32, i64 %76, align 16
  store i32* %vla, i32** %vla.reg2mem
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload214, align 4
  %i1.reload191 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload191, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -266878509
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -266878509
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1251738626, i32 -1859411639
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2097056792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i1.reload190 = load volatile i32*, i32** %i1.reg2mem
  %104 = load i32, i32* %i1.reload190, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload165, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -513475511, i32 -1504722068
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 361502492, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload201, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload173, align 4
  %cmp8 = icmp slt i32 %107, %108
  %109 = select i1 %cmp8, i32 1266400883, i32 195506027
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1661533509
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1661533509
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1364821599, i32 -594756827
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i1.reload189 = load volatile i32*, i32** %i1.reg2mem
  %137 = load i32, i32* %i1.reload189, align 4
  %idxprom = sext i32 %137 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem215
  %138 = mul nsw i64 %idxprom, %.reload250
  %vla.reload262 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload262, i64 %138
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload200, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1064868124
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1064868124
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -78307111, i32 -594756827
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1918537405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload199, align 4
  %168 = sub i32 %167, 624238473
  %169 = add i32 %168, 1
  %170 = add i32 %169, 624238473
  %inc = add nsw i32 %167, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload198, align 4
  store i32 361502492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1554194286, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -625326655
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -625326655
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -217791790, i32 1051782191
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i1.reload188 = load volatile i32*, i32** %i1.reg2mem
  %186 = load i32, i32* %i1.reload188, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc14 = add nsw i32 %186, 1
  %i1.reload187 = load volatile i32*, i32** %i1.reg2mem
  store i32 %190, i32* %i1.reload187, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 603362905
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 603362905
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 1653868846, i32 1051782191
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2097056792, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i1.reload186 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload186, align 4
  store i32 -2127109369, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i1.reload185 = load volatile i32*, i32** %i1.reg2mem
  %218 = load i32, i32* %i1.reload185, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload172, align 4
  %cmp17 = icmp slt i32 %218, %219
  %220 = select i1 %cmp17, i32 -1920901576, i32 1362711555
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 2120570605
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2120570605
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 131121012, i32 1754670188
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload213, align 4
  %.reload249 = load volatile i64, i64* %.reg2mem215
  %249 = mul nsw i64 0, %.reload249
  %vla.reload261 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload261, i64 %249
  %i1.reload184 = load volatile i32*, i32** %i1.reg2mem
  %250 = load i32, i32* %i1.reload184, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %248, %252
  %add = add nsw i32 %248, %251
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload164, align 4
  %255 = add i32 %254, 415375184
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 415375184
  %sub = sub nsw i32 %254, 1
  %idxprom22 = sext i32 %257 to i64
  %.reload248 = load volatile i64, i64* %.reg2mem215
  %258 = mul nsw i64 %idxprom22, %.reload248
  %vla.reload260 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload260, i64 %258
  %i1.reload183 = load volatile i32*, i32** %i1.reg2mem
  %259 = load i32, i32* %i1.reload183, align 4
  %idxprom24 = sext i32 %259 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %260 = load i32, i32* %arrayidx25, align 4
  %261 = add i32 %253, -597899788
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -597899788
  %add26 = add nsw i32 %253, %260
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload212, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 886901811
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 886901811
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 506958582, i32 1754670188
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1122833595, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i1.reload182 = load volatile i32*, i32** %i1.reg2mem
  %291 = load i32, i32* %i1.reload182, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc28 = add nsw i32 %291, 1
  %i1.reload181 = load volatile i32*, i32** %i1.reg2mem
  store i32 %293, i32* %i1.reload181, align 4
  store i32 -2127109369, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 1724947859, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload196, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload163, align 4
  %cmp31 = icmp slt i32 %294, %295
  %296 = select i1 %cmp31, i32 749619723, i32 1588432948
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload211, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload195, align 4
  %idxprom33 = sext i32 %298 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem215
  %299 = mul nsw i64 %idxprom33, %.reload247
  %vla.reload259 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload259, i64 %299
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx34, i64 0
  %300 = load i32, i32* %arrayidx35, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %297, %301
  %add36 = add nsw i32 %297, %300
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload194, align 4
  %idxprom37 = sext i32 %303 to i64
  %.reload246 = load volatile i64, i64* %.reg2mem215
  %304 = mul nsw i64 %idxprom37, %.reload246
  %vla.reload258 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload258, i64 %304
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload171, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub39 = sub nsw i32 %305, 1
  %idxprom40 = sext i32 %307 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom40
  %308 = load i32, i32* %arrayidx41, align 4
  %309 = sub i32 0, %302
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add42 = add nsw i32 %302, %308
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %312, i32* %sum.reload210, align 4
  store i32 398905086, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload193, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc44 = add nsw i32 %313, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload192, align 4
  store i32 1724947859, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %316 = load i32, i32* %sum.reload209, align 4
  %.reload245 = load volatile i64, i64* %.reg2mem215
  %317 = mul nsw i64 0, %.reload245
  %vla.reload257 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload257, i64 %317
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx46, i64 0
  %318 = load i32, i32* %arrayidx47, align 4
  %319 = add i32 %316, -578695864
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -578695864
  %sub48 = sub nsw i32 %316, %318
  %.reload244 = load volatile i64, i64* %.reg2mem215
  %322 = mul nsw i64 0, %.reload244
  %vla.reload256 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload256, i64 %322
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload170, align 4
  %324 = sub i32 %323, -596879134
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -596879134
  %sub50 = sub nsw i32 %323, 1
  %idxprom51 = sext i32 %326 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom51
  %327 = load i32, i32* %arrayidx52, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %321, %328
  %sub53 = sub nsw i32 %321, %327
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %330 = load i32, i32* %p.reload162, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub54 = sub nsw i32 %330, 1
  %idxprom55 = sext i32 %332 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem215
  %333 = mul nsw i64 %idxprom55, %.reload243
  %vla.reload255 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload255, i64 %333
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx56, i64 0
  %334 = load i32, i32* %arrayidx57, align 4
  %335 = sub i32 %329, -870074235
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -870074235
  %sub58 = sub nsw i32 %329, %334
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload161, align 4
  %339 = sub i32 %338, -771900019
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -771900019
  %sub59 = sub nsw i32 %338, 1
  %idxprom60 = sext i32 %341 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem215
  %342 = mul nsw i64 %idxprom60, %.reload242
  %vla.reload254 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload254, i64 %342
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %343 = load i32, i32* %q.reload169, align 4
  %344 = sub i32 %343, 1188466330
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1188466330
  %sub62 = sub nsw i32 %343, 1
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom63
  %347 = load i32, i32* %arrayidx64, align 4
  %348 = sub i32 %337, 1452496418
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1452496418
  %sub65 = sub nsw i32 %337, %347
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %350, i32* %sum.reload208, align 4
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload207, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload203 = load volatile i8**, i8*** %saved_stack.reg2mem
  %352 = load i8*, i8** %saved_stack.reload203, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 -1169030994, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload156, align 4
  %354 = add i32 %353, 714633553
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 714633553
  %inc69 = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 29951689, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 666798485, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload160)
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %q.reload168)
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %357 = load i32, i32* %p.reload159, align 4
  %358 = zext i32 %357 to i64
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload, align 4
  %360 = zext i32 %359 to i64
  %361 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %361, i8** %saved_stack.reload, align 8
  %362 = add i64 0, 875708578571800472
  %363 = sub i64 %362, %358
  %364 = sub i64 %363, 875708578571800472
  %_ = sub i64 0, %358
  %365 = sub i64 0, %364
  %366 = sub i64 0, %360
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %gen = add i64 %364, %360
  %369 = add i64 %358, -1657476820376946282
  %370 = sub i64 %369, %360
  %371 = sub i64 %370, -1657476820376946282
  %_72 = sub i64 %358, %360
  %gen73 = mul i64 %371, %360
  %_74 = shl i64 %358, %360
  %372 = sub i64 0, %360
  %373 = add i64 %358, %372
  %_75 = sub i64 %358, %360
  %gen76 = mul i64 %373, %360
  %_77 = shl i64 %358, %360
  %374 = mul nuw i64 %358, %360
  %vlaalteredBB = alloca i32, i64 %374, align 16
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload206, align 4
  %i1.reload180 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload180, align 4
  store i32 -1369311479, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i1.reload179 = load volatile i32*, i32** %i1.reg2mem
  %375 = load i32, i32* %i1.reload179, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem215
  %376 = add i64 %idxpromalteredBB, 8752208990090661028
  %377 = sub i64 %376, %.reload240
  %378 = sub i64 %377, 8752208990090661028
  %_82 = sub i64 %idxpromalteredBB, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem215
  %gen83 = mul i64 %378, %.reload239
  %379 = sub i64 0, %idxpromalteredBB
  %380 = add i64 0, %379
  %_84 = sub i64 0, %idxpromalteredBB
  %.reload238 = load volatile i64, i64* %.reg2mem215
  %381 = sub i64 %380, -8231310232947490083
  %382 = add i64 %381, %.reload238
  %383 = add i64 %382, -8231310232947490083
  %gen85 = add i64 %380, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem215
  %_86 = shl i64 %idxpromalteredBB, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem215
  %384 = sub i64 %idxpromalteredBB, -659707248188033597
  %385 = sub i64 %384, %.reload236
  %386 = add i64 %385, -659707248188033597
  %_87 = sub i64 %idxpromalteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem215
  %gen88 = mul i64 %386, %.reload235
  %387 = sub i64 0, %idxpromalteredBB
  %388 = add i64 0, %387
  %_89 = sub i64 0, %idxpromalteredBB
  %.reload234 = load volatile i64, i64* %.reg2mem215
  %389 = sub i64 0, %388
  %390 = sub i64 0, %.reload234
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %gen90 = add i64 %388, %.reload234
  %.reload241 = load volatile i64, i64* %.reg2mem215
  %393 = mul nsw i64 %idxpromalteredBB, %.reload241
  %vla.reload253 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload253, i64 %393
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %394 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 -1364821599, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i1.reload178 = load volatile i32*, i32** %i1.reg2mem
  %395 = load i32, i32* %i1.reload178, align 4
  %396 = sub i32 0, -1090427338
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1090427338
  %_95 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen96 = add i32 %398, 1
  %_97 = shl i32 %395, 1
  %401 = sub i32 0, -2119245615
  %402 = sub i32 %401, %395
  %403 = add i32 %402, -2119245615
  %_98 = sub i32 0, %395
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen99 = add i32 %403, 1
  %408 = add i32 %395, 229391358
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 229391358
  %_100 = sub i32 %395, 1
  %gen101 = mul i32 %410, 1
  %411 = sub i32 %395, 1597245876
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1597245876
  %_102 = sub i32 %395, 1
  %gen103 = mul i32 %413, 1
  %414 = add i32 0, -383345279
  %415 = sub i32 %414, %395
  %416 = sub i32 %415, -383345279
  %_104 = sub i32 0, %395
  %417 = add i32 %416, 1592002051
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1592002051
  %gen105 = add i32 %416, 1
  %420 = sub i32 0, %395
  %421 = add i32 0, %420
  %_106 = sub i32 0, %395
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen107 = add i32 %421, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %395, %424
  %inc14alteredBB = add nsw i32 %395, 1
  %i1.reload177 = load volatile i32*, i32** %i1.reg2mem
  store i32 %425, i32* %i1.reload177, align 4
  store i32 -217791790, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %426 = load i32, i32* %sum.reload205, align 4
  %427 = sub i64 0, 0
  %428 = add i64 0, %427
  %_112 = sub i64 0, 0
  %.reload231 = load volatile i64, i64* %.reg2mem215
  %429 = add i64 %428, 1288082709035927109
  %430 = add i64 %429, %.reload231
  %431 = sub i64 %430, 1288082709035927109
  %gen113 = add i64 %428, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem215
  %_114 = shl i64 0, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem215
  %432 = sub i64 0, %.reload229
  %433 = add i64 0, %432
  %_115 = sub i64 0, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem215
  %gen116 = mul i64 %433, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem215
  %_117 = shl i64 0, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem215
  %434 = sub i64 0, 7488068072830390862
  %435 = sub i64 %434, %.reload226
  %436 = add i64 %435, 7488068072830390862
  %_118 = sub i64 0, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem215
  %gen119 = mul i64 %436, %.reload225
  %437 = sub i64 0, 0
  %438 = add i64 0, %437
  %_120 = sub i64 0, 0
  %.reload224 = load volatile i64, i64* %.reg2mem215
  %439 = sub i64 0, %.reload224
  %440 = sub i64 %438, %439
  %gen121 = add i64 %438, %.reload224
  %.reload233 = load volatile i64, i64* %.reg2mem215
  %441 = mul nsw i64 0, %.reload233
  %vla.reload252 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload252, i64 %441
  %i1.reload176 = load volatile i32*, i32** %i1.reg2mem
  %442 = load i32, i32* %i1.reload176, align 4
  %idxprom20alteredBB = sext i32 %442 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %443 = load i32, i32* %arrayidx21alteredBB, align 4
  %444 = sub i32 %426, -1603247541
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1603247541
  %_122 = sub i32 %426, %443
  %gen123 = mul i32 %446, %443
  %447 = sub i32 %426, 1705558927
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 1705558927
  %_124 = sub i32 %426, %443
  %gen125 = mul i32 %449, %443
  %450 = add i32 %426, -2017601057
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, -2017601057
  %_126 = sub i32 %426, %443
  %gen127 = mul i32 %452, %443
  %453 = sub i32 %426, 1622314392
  %454 = add i32 %453, %443
  %455 = add i32 %454, 1622314392
  %addalteredBB = add nsw i32 %426, %443
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %456 = load i32, i32* %p.reload, align 4
  %457 = add i32 %456, 1570111323
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1570111323
  %_128 = sub i32 %456, 1
  %gen129 = mul i32 %459, 1
  %460 = sub i32 0, -2042913409
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -2042913409
  %_130 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen131 = add i32 %462, 1
  %467 = add i32 %456, -1041307797
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1041307797
  %_132 = sub i32 %456, 1
  %gen133 = mul i32 %469, 1
  %_134 = shl i32 %456, 1
  %470 = add i32 %456, 1778893706
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1778893706
  %subalteredBB = sub nsw i32 %456, 1
  %idxprom22alteredBB = sext i32 %472 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem215
  %473 = add i64 %idxprom22alteredBB, -8209078025539683137
  %474 = sub i64 %473, %.reload223
  %475 = sub i64 %474, -8209078025539683137
  %_135 = sub i64 %idxprom22alteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem215
  %gen136 = mul i64 %475, %.reload222
  %476 = sub i64 0, 3008548313435115729
  %477 = sub i64 %476, %idxprom22alteredBB
  %478 = add i64 %477, 3008548313435115729
  %_137 = sub i64 0, %idxprom22alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem215
  %479 = sub i64 %478, 6246558487268034631
  %480 = add i64 %479, %.reload221
  %481 = add i64 %480, 6246558487268034631
  %gen138 = add i64 %478, %.reload221
  %482 = sub i64 0, -165587942301301434
  %483 = sub i64 %482, %idxprom22alteredBB
  %484 = add i64 %483, -165587942301301434
  %_139 = sub i64 0, %idxprom22alteredBB
  %.reload220 = load volatile i64, i64* %.reg2mem215
  %485 = sub i64 %484, 8588251628069059511
  %486 = add i64 %485, %.reload220
  %487 = add i64 %486, 8588251628069059511
  %gen140 = add i64 %484, %.reload220
  %488 = add i64 0, -8654671333581299016
  %489 = sub i64 %488, %idxprom22alteredBB
  %490 = sub i64 %489, -8654671333581299016
  %_141 = sub i64 0, %idxprom22alteredBB
  %.reload219 = load volatile i64, i64* %.reg2mem215
  %491 = sub i64 0, %.reload219
  %492 = sub i64 %490, %491
  %gen142 = add i64 %490, %.reload219
  %493 = add i64 0, 1671591217375448598
  %494 = sub i64 %493, %idxprom22alteredBB
  %495 = sub i64 %494, 1671591217375448598
  %_143 = sub i64 0, %idxprom22alteredBB
  %.reload218 = load volatile i64, i64* %.reg2mem215
  %496 = sub i64 %495, 8658571442211071241
  %497 = add i64 %496, %.reload218
  %498 = add i64 %497, 8658571442211071241
  %gen144 = add i64 %495, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem215
  %499 = add i64 %idxprom22alteredBB, 6668278061855216133
  %500 = sub i64 %499, %.reload217
  %501 = sub i64 %500, 6668278061855216133
  %_145 = sub i64 %idxprom22alteredBB, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem215
  %gen146 = mul i64 %501, %.reload216
  %.reload232 = load volatile i64, i64* %.reg2mem215
  %502 = mul nsw i64 %idxprom22alteredBB, %.reload232
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %502
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %503 = load i32, i32* %i1.reload, align 4
  %idxprom24alteredBB = sext i32 %503 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %504 = load i32, i32* %arrayidx25alteredBB, align 4
  %505 = sub i32 0, %455
  %506 = add i32 0, %505
  %_147 = sub i32 0, %455
  %507 = sub i32 0, %506
  %508 = sub i32 0, %504
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen148 = add i32 %506, %504
  %511 = sub i32 %455, 2080443051
  %512 = add i32 %511, %504
  %513 = add i32 %512, 2080443051
  %add26alteredBB = add nsw i32 %455, %504
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %513, i32* %sum.reload, align 4
  store i32 131121012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end45, %for.inc43, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2150, %originalBB111, %for.body18, %for.cond16, %for.end15, %originalBBpart2109, %originalBB94, %for.inc13, %for.end, %for.inc, %originalBBpart292, %originalBB81, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart279, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
