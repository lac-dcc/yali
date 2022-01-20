; ModuleID = 'source-C-CXX/85/298.cpp'
source_filename = "source-C-CXX/85/298.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %.reg2mem98 = alloca i32
  %cmp8.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %saved_stack3 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 441516527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 441516527, label %for.cond
    i32 -1579683245, label %originalBB
    i32 1781244803, label %originalBBpart2
    i32 -1786611165, label %for.body
    i32 1086716910, label %for.cond7
    i32 -297620224, label %originalBB49
    i32 -912532351, label %originalBBpart251
    i32 1620402582, label %for.body9
    i32 166992649, label %if.then
    i32 1208913443, label %originalBB53
    i32 386569173, label %originalBBpart258
    i32 -1977193, label %if.else
    i32 -365050113, label %if.then30
    i32 -447760694, label %if.else35
    i32 1199290112, label %originalBB60
    i32 -2104239554, label %originalBBpart269
    i32 -449875532, label %if.end
    i32 1180275534, label %if.end42
    i32 1475570183, label %originalBB71
    i32 1019647178, label %originalBBpart273
    i32 1757079922, label %for.inc
    i32 -1210857268, label %for.end
    i32 1774091464, label %originalBB75
    i32 929286598, label %originalBBpart277
    i32 -309488408, label %for.inc46
    i32 -338776676, label %for.end48
    i32 -381150179, label %originalBB79
    i32 96507853, label %originalBBpart281
    i32 -1597588053, label %originalBBalteredBB
    i32 746825438, label %originalBB49alteredBB
    i32 -183415624, label %originalBB53alteredBB
    i32 433508630, label %originalBB60alteredBB
    i32 1872525458, label %originalBB71alteredBB
    i32 -703187569, label %originalBB75alteredBB
    i32 1485344020, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1504031404
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1504031404
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1579683245, i32 -1597588053
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2144454246
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2144454246
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1781244803, i32 -1597588053
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1786611165, i32 -338776676
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %62 = load i32, i32* %i, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %m, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %.reg2mem
  %66 = call i8* @llvm.stacksave()
  store i8* %66, i8** %saved_stack3, align 8
  %.reload94 = load volatile i64, i64* %.reg2mem
  %67 = mul nuw i64 %63, %.reload94
  %vla4 = alloca i32, i64 %67, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1086716910, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -297620224, i32 746825438
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %84, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1912151902
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1912151902
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -912532351, i32 746825438
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1620402582, i32 -1210857268
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %.reload93 = load volatile i64, i64* %.reg2mem
  %103 = mul nsw i64 %idxprom10, %.reload93
  %vla4.reload97 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla4.reload97, i64 %103
  %104 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %arrayidx11, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %.reload92 = load volatile i64, i64* %.reg2mem
  %106 = mul nsw i64 %idxprom15, %.reload92
  %vla4.reload96 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4.reload96, i64 %106
  %107 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx16, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %109 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %109
  %110 = sub i32 0, %mul
  %111 = sub i32 %108, %110
  %add = add nsw i32 %108, %mul
  %112 = sub i32 0, 3
  %113 = sub i32 %111, %112
  %add19 = add nsw i32 %111, 3
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  store i32 %113, i32* %arrayidx21, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %116, 60
  %117 = select i1 %cmp24, i32 166992649, i32 -1977193
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1670401785
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1670401785
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
  %144 = select i1 %142, i32 1208913443, i32 -183415624
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %147 = add i32 %146, -730572255
  %148 = sub i32 %147, 3
  %149 = sub i32 %148, -730572255
  %sub = sub nsw i32 %146, 3
  store i32 %149, i32* %arrayidx26, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1328884920
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1328884920
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 386569173, i32 -183415624
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1180275534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %166, 63
  %167 = select i1 %cmp29, i32 -365050113, i32 -447760694
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %169 = load i32, i32* %arrayidx32, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  store i32 %169, i32* %arrayidx34, align 4
  store i32 -449875532, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1502949946
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1502949946
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1199290112, i32 433508630
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %.reload91 = load volatile i64, i64* %.reg2mem
  %187 = mul nsw i64 %idxprom36, %.reload91
  %vla4.reload95 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla4.reload95, i64 %187
  %188 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  store i32 %189, i32* %arrayidx41, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1520078419
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1520078419
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
  %217 = select i1 %215, i32 -2104239554, i32 433508630
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -449875532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1180275534, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 1475570183, i32 1872525458
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -892315367
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -892315367
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1019647178, i32 1872525458
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1757079922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -1216283147
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1216283147
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 1086716910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1774091464, i32 -703187569
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %301 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %302 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %302)
  %303 = load i8*, i8** %saved_stack3, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 584920418
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 584920418
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 929286598, i32 -703187569
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -309488408, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1446660844
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1446660844
  %inc47 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 441516527, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -381150179, i32 1485344020
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %349 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %retval, align 4
  store i32 %350, i32* %.reg2mem98
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1525112193
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1525112193
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 96507853, i32 1485344020
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %378, %379
  store i32 -1579683245, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %380, %381
  store i32 -297620224, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %382 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %383 = load i32, i32* %arrayidx26alteredBB, align 4
  %384 = sub i32 0, 3
  %385 = add i32 %383, %384
  %_ = sub i32 %383, 3
  %gen = mul i32 %385, 3
  %_54 = shl i32 %383, 3
  %386 = sub i32 %383, -1570844609
  %387 = sub i32 %386, 3
  %388 = add i32 %387, -1570844609
  %_55 = sub i32 %383, 3
  %gen56 = mul i32 %388, 3
  %389 = sub i32 %383, -1027647077
  %390 = sub i32 %389, 3
  %391 = add i32 %390, -1027647077
  %subalteredBB = sub nsw i32 %383, 3
  store i32 %391, i32* %arrayidx26alteredBB, align 4
  store i32 1208913443, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %392 to i64
  %.reload89 = load volatile i64, i64* %.reg2mem
  %393 = add i64 %idxprom36alteredBB, 989153556585693201
  %394 = sub i64 %393, %.reload89
  %395 = sub i64 %394, 989153556585693201
  %_61 = sub i64 %idxprom36alteredBB, %.reload89
  %.reload88 = load volatile i64, i64* %.reg2mem
  %gen62 = mul i64 %395, %.reload88
  %.reload87 = load volatile i64, i64* %.reg2mem
  %396 = add i64 %idxprom36alteredBB, 2826695929246587498
  %397 = sub i64 %396, %.reload87
  %398 = sub i64 %397, 2826695929246587498
  %_63 = sub i64 %idxprom36alteredBB, %.reload87
  %.reload86 = load volatile i64, i64* %.reg2mem
  %gen64 = mul i64 %398, %.reload86
  %.reload85 = load volatile i64, i64* %.reg2mem
  %399 = add i64 %idxprom36alteredBB, 1639991769096739488
  %400 = sub i64 %399, %.reload85
  %401 = sub i64 %400, 1639991769096739488
  %_65 = sub i64 %idxprom36alteredBB, %.reload85
  %.reload84 = load volatile i64, i64* %.reg2mem
  %gen66 = mul i64 %401, %.reload84
  %.reload = load volatile i64, i64* %.reg2mem
  %_67 = shl i64 %idxprom36alteredBB, %.reload
  %.reload90 = load volatile i64, i64* %.reg2mem
  %402 = mul nsw i64 %idxprom36alteredBB, %.reload90
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %402
  %403 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %403 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  %404 = load i32, i32* %arrayidx39alteredBB, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %405 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  store i32 %404, i32* %arrayidx41alteredBB, align 4
  store i32 1199290112, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1475570183, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %406 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  %407 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %407)
  %408 = load i8*, i8** %saved_stack3, align 8
  call void @llvm.stackrestore(i8* %408)
  store i32 1774091464, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %409 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %retval, align 4
  store i32 -381150179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB79, %for.end48, %for.inc46, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end42, %if.end, %originalBBpart269, %originalBB60, %if.else35, %if.then30, %if.else, %originalBBpart258, %originalBB53, %if.then, %for.body9, %originalBBpart251, %originalBB49, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
