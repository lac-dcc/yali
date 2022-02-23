; ModuleID = 'source-C-CXX/3/1987.cpp'
source_filename = "source-C-CXX/3/1987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1987.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [101 x [101 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 248448566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 248448566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1852799072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1852799072, label %first
    i32 1572278073, label %originalBB
    i32 -1833995790, label %originalBBpart2
    i32 1131351485, label %for.cond
    i32 -855710813, label %for.body
    i32 475924967, label %for.cond2
    i32 -1050481439, label %for.body4
    i32 1987798107, label %originalBB33
    i32 -917086784, label %originalBBpart235
    i32 -167601465, label %for.inc
    i32 -1176476336, label %originalBB37
    i32 1929967463, label %originalBBpart245
    i32 1186392426, label %for.end
    i32 1102049373, label %originalBB47
    i32 -1809461669, label %originalBBpart249
    i32 -1068901662, label %for.inc8
    i32 -1059044745, label %for.end10
    i32 644329848, label %for.cond12
    i32 1128984314, label %originalBB51
    i32 -1281079767, label %originalBBpart261
    i32 1699575034, label %for.body14
    i32 -1405942396, label %for.cond15
    i32 1336864497, label %for.body17
    i32 705080959, label %land.lhs.true
    i32 2003171425, label %if.then
    i32 1415765445, label %originalBB63
    i32 -380850577, label %originalBBpart270
    i32 -1246881694, label %if.end
    i32 524473319, label %originalBB72
    i32 -1035198786, label %originalBBpart274
    i32 -656812975, label %for.inc27
    i32 -1012836047, label %for.end29
    i32 -993838161, label %for.inc30
    i32 1288592650, label %for.end32
    i32 786240474, label %originalBBalteredBB
    i32 1987688643, label %originalBB33alteredBB
    i32 -1785737641, label %originalBB37alteredBB
    i32 -1904319143, label %originalBB47alteredBB
    i32 -2121196211, label %originalBB51alteredBB
    i32 1387610052, label %originalBB63alteredBB
    i32 -23205599, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1572278073, i32 786240474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %array, [101 x [101 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload84 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload84)
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload90)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2100014323
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2100014323
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1833995790, i32 786240474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131351485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload106, align 4
  %row.reload83 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload83, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -855710813, i32 -1059044745
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 475924967, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload123, align 4
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload89, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1050481439, i32 1186392426
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 2043101345
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2043101345
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1987798107, i32 1987688643
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %75 to i64
  %array.reload93 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload93, i64 0, i64 %idxprom
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload122, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 646758267
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 646758267
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
  %103 = select i1 %101, i32 -917086784, i32 1987688643
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -167601465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -547278144
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -547278144
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1176476336, i32 -1785737641
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload121, align 4
  %132 = add i32 %131, -133354676
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -133354676
  %inc = add nsw i32 %131, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload120, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 2025129261
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2025129261
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1929967463, i32 -1785737641
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 475924967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 480785788
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 480785788
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1102049373, i32 -1904319143
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1699606168
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1699606168
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1809461669, i32 -1904319143
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1068901662, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload104, align 4
  %205 = add i32 %204, -546989497
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -546989497
  %inc9 = add nsw i32 %204, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload103, align 4
  store i32 1131351485, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %208 = load i32, i32* %col.reload88, align 4
  %209 = add i32 %208, -1894300942
  %210 = add i32 %209, -1
  %211 = sub i32 %210, -1894300942
  %dec = add nsw i32 %208, -1
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  store i32 %211, i32* %col.reload87, align 4
  %row.reload82 = load volatile i32*, i32** %row.reg2mem
  %212 = load i32, i32* %row.reload82, align 4
  %213 = sub i32 %212, -1011399590
  %214 = add i32 %213, -1
  %215 = add i32 %214, -1011399590
  %dec11 = add nsw i32 %212, -1
  %row.reload81 = load volatile i32*, i32** %row.reg2mem
  store i32 %215, i32* %row.reload81, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 644329848, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -98434256
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -98434256
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1128984314, i32 -2121196211
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload101, align 4
  %row.reload80 = load volatile i32*, i32** %row.reg2mem
  %244 = load i32, i32* %row.reload80, align 4
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %245 = load i32, i32* %col.reload86, align 4
  %246 = add i32 %244, -1760734051
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1760734051
  %add = add nsw i32 %244, %245
  %cmp13 = icmp sle i32 %243, %248
  store i1 %cmp13, i1* %cmp13.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1281079767, i32 -2121196211
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %263 = select i1 %cmp13.reload, i32 1699575034, i32 1288592650
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -1405942396, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload118, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload100, align 4
  %cmp16 = icmp sle i32 %264, %265
  %266 = select i1 %cmp16, i32 1336864497, i32 -1012836047
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload99, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload117, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub = sub nsw i32 %267, %268
  %col.reload85 = load volatile i32*, i32** %col.reg2mem
  %271 = load i32, i32* %col.reload85, align 4
  %cmp18 = icmp sle i32 %270, %271
  %272 = select i1 %cmp18, i32 705080959, i32 -1246881694
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload116, align 4
  %row.reload79 = load volatile i32*, i32** %row.reg2mem
  %274 = load i32, i32* %row.reload79, align 4
  %cmp19 = icmp sle i32 %273, %274
  %275 = select i1 %cmp19, i32 2003171425, i32 -1246881694
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2013644772
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2013644772
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1415765445, i32 1387610052
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload115, align 4
  %idxprom20 = sext i32 %303 to i64
  %array.reload92 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload92, i64 0, i64 %idxprom20
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload98, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload114, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub22 = sub nsw i32 %304, %305
  %idxprom23 = sext i32 %307 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %308 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -380850577, i32 1387610052
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1246881694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 53076834
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 53076834
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 524473319, i32 -23205599
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1388695852
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1388695852
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1035198786, i32 -23205599
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -656812975, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload113, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc28 = add nsw i32 %389, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload112, align 4
  store i32 -1405942396, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -993838161, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload97, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc31 = add nsw i32 %394, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload96, align 4
  store i32 644329848, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1572278073, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %array.reload91 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload91, i64 0, i64 %idxpromalteredBB
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload111, align 4
  %idxprom5alteredBB = sext i32 %400 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1987798107, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload110, align 4
  %402 = add i32 %401, 988179593
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 988179593
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_38 = sub i32 %401, 1
  %gen39 = mul i32 %406, 1
  %407 = sub i32 %401, 295034921
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 295034921
  %_40 = sub i32 %401, 1
  %gen41 = mul i32 %409, 1
  %410 = sub i32 %401, -700823315
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -700823315
  %_42 = sub i32 %401, 1
  %gen43 = mul i32 %412, 1
  %413 = sub i32 %401, -2010714362
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2010714362
  %incalteredBB = add nsw i32 %401, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload109, align 4
  store i32 -1176476336, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1102049373, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload94, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %417 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %418 = load i32, i32* %col.reload, align 4
  %419 = sub i32 %417, 192571243
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 192571243
  %_52 = sub i32 %417, %418
  %gen53 = mul i32 %421, %418
  %422 = sub i32 0, %417
  %423 = add i32 0, %422
  %_54 = sub i32 0, %417
  %424 = sub i32 0, %418
  %425 = sub i32 %423, %424
  %gen55 = add i32 %423, %418
  %426 = add i32 %417, 1583806525
  %427 = sub i32 %426, %418
  %428 = sub i32 %427, 1583806525
  %_56 = sub i32 %417, %418
  %gen57 = mul i32 %428, %418
  %429 = sub i32 0, %418
  %430 = add i32 %417, %429
  %_58 = sub i32 %417, %418
  %gen59 = mul i32 %430, %418
  %431 = sub i32 %417, -1074926495
  %432 = add i32 %431, %418
  %433 = add i32 %432, -1074926495
  %addalteredBB = add nsw i32 %417, %418
  %cmp13alteredBB = icmp sle i32 %416, %433
  store i32 1128984314, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload108, align 4
  %idxprom20alteredBB = sext i32 %434 to i64
  %array.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload, i64 0, i64 %idxprom20alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %437 = add i32 0, -156787133
  %438 = sub i32 %437, %435
  %439 = sub i32 %438, -156787133
  %_64 = sub i32 0, %435
  %440 = sub i32 0, %436
  %441 = sub i32 %439, %440
  %gen65 = add i32 %439, %436
  %442 = add i32 %435, -591997228
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, -591997228
  %_66 = sub i32 %435, %436
  %gen67 = mul i32 %444, %436
  %_68 = shl i32 %435, %436
  %445 = sub i32 %435, -793181733
  %446 = sub i32 %445, %436
  %447 = add i32 %446, -793181733
  %sub22alteredBB = sub nsw i32 %435, %436
  %idxprom23alteredBB = sext i32 %447 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %448 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415765445, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 524473319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB63, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.body14, %originalBBpart261, %originalBB51, %for.cond12, %for.end10, %for.inc8, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1987.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1667582741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1667582741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1868545090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1868545090, label %first
    i32 690736497, label %originalBB
    i32 1358275904, label %originalBBpart2
    i32 -925804614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 690736497, i32 -925804614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -830650026
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -830650026
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1358275904, i32 -925804614
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 690736497, i32* %switchVar
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
