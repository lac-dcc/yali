; ModuleID = 'source-C-CXX/41/992.cpp'
source_filename = "source-C-CXX/41/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %.reg2mem184 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 207431518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 207431518, label %first
    i32 921993648, label %originalBB
    i32 -1365551406, label %originalBBpart2
    i32 -1179601926, label %for.cond
    i32 -1882657071, label %originalBB45
    i32 725467690, label %originalBBpart255
    i32 -291380824, label %for.body
    i32 -807211703, label %for.inc
    i32 -2049989962, label %for.end
    i32 1591373179, label %for.cond3
    i32 -2130209030, label %for.body6
    i32 501792601, label %originalBB57
    i32 -1139487375, label %originalBBpart259
    i32 -1988631614, label %if.then
    i32 -2109755217, label %originalBB61
    i32 1786478938, label %originalBBpart263
    i32 1950911961, label %for.cond10
    i32 1141738274, label %for.body13
    i32 -385923287, label %for.inc18
    i32 -1646239601, label %originalBB65
    i32 1904086153, label %originalBBpart273
    i32 -1247828005, label %for.end20
    i32 -547224761, label %if.end
    i32 -1245781561, label %originalBB75
    i32 1427923920, label %originalBBpart277
    i32 -749450148, label %for.inc22
    i32 -568894826, label %for.end24
    i32 -1437512204, label %for.cond25
    i32 -815571923, label %for.body29
    i32 -725641712, label %originalBB79
    i32 -1666814096, label %originalBBpart2111
    i32 -2127637772, label %if.then33
    i32 -531538634, label %if.else
    i32 1502801306, label %if.end41
    i32 -617432164, label %for.inc42
    i32 1945187155, label %originalBB113
    i32 -1585487336, label %originalBBpart2117
    i32 -2108265833, label %for.end44
    i32 911716031, label %originalBB119
    i32 -1712618869, label %originalBBpart2121
    i32 1370186607, label %originalBBalteredBB
    i32 -1065884941, label %originalBB45alteredBB
    i32 906479859, label %originalBB57alteredBB
    i32 -1098682427, label %originalBB61alteredBB
    i32 -446850896, label %originalBB65alteredBB
    i32 810158897, label %originalBB75alteredBB
    i32 979137869, label %originalBB79alteredBB
    i32 -1801392246, label %originalBB113alteredBB
    i32 1694010748, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 921993648, i32 1370186607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload175, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload136, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload177 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload177, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 509763949
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 509763949
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1365551406, i32 1370186607
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1179601926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1510412683
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1510412683
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1882657071, i32 -1065884941
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload143, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload135, align 4
  %61 = sub i32 %60, 1412368194
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1412368194
  %sub = sub nsw i32 %60, 1
  %cmp = icmp sle i32 %59, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 489459174
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 489459174
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 725467690, i32 -1065884941
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -291380824, i32 -2049989962
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %92 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -807211703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload141, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload140, align 4
  store i32 -1179601926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload139)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 1591373179, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload152, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload134, align 4
  %98 = sub i32 %97, -177478868
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -177478868
  %sub4 = sub nsw i32 %97, 1
  %cmp5 = icmp sle i32 %96, %100
  %101 = select i1 %cmp5, i32 -2130209030, i32 -568894826
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1738269941
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1738269941
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 501792601, i32 906479859
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload151, align 4
  %idxprom7 = sext i32 %129 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload138, align 4
  %cmp9 = icmp eq i32 %130, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1139487375, i32 906479859
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 -1988631614, i32 -547224761
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2109755217, i32 -1098682427
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload150, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %173, i32* %l.reload161, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -4368279
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -4368279
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1786478938, i32 -1098682427
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1950911961, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload160, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload133, align 4
  %191 = add i32 %190, -1908035515
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1908035515
  %sub11 = sub nsw i32 %190, 1
  %cmp12 = icmp sle i32 %189, %193
  %194 = select i1 %cmp12, i32 1141738274, i32 -1247828005
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload159, align 4
  %196 = add i32 %195, -164283161
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -164283161
  %add = add nsw i32 %195, 1
  %idxprom14 = sext i32 %198 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload158, align 4
  %idxprom16 = sext i32 %200 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom16
  store i32 %199, i32* %arrayidx17, align 4
  store i32 -385923287, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 2103486519
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2103486519
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1646239601, i32 -446850896
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload157, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc19 = add nsw i32 %216, 1
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %218, i32* %l.reload156, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -707473919
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -707473919
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1904086153, i32 -446850896
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1950911961, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload149, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %dec = add nsw i32 %234, -1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload148, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload174, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc21 = add nsw i32 %237, 1
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %239, i32* %b.reload173, align 4
  store i32 -547224761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -417107863
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -417107863
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1245781561, i32 810158897
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1427923920, i32 810158897
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -749450148, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload147, align 4
  %282 = add i32 %281, 417576888
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 417576888
  %inc23 = add nsw i32 %281, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload146, align 4
  store i32 1591373179, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  store i32 -1437512204, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload169, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload132, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload172, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub26 = sub nsw i32 %286, %287
  %290 = add i32 %289, -67050025
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -67050025
  %sub27 = sub nsw i32 %289, 1
  %cmp28 = icmp sle i32 %285, %292
  %293 = select i1 %cmp28, i32 -815571923, i32 -2108265833
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1637715143
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1637715143
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -725641712, i32 979137869
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload168, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload131, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload171, align 4
  %324 = sub i32 %322, 1267029617
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1267029617
  %sub30 = sub nsw i32 %322, %323
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub31 = sub nsw i32 %326, 1
  %cmp32 = icmp ne i32 %321, %328
  store i1 %cmp32, i1* %cmp32.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -621478594
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -621478594
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1666814096, i32 979137869
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %356 = select i1 %cmp32.reload, i32 -2127637772, i32 -531538634
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload167, align 4
  %idxprom34 = sext i32 %357 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom34
  %358 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1502801306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload166, align 4
  %idxprom38 = sext i32 %359 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom38
  %360 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  store i32 1502801306, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -617432164, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1906026086
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1906026086
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1945187155, i32 -1801392246
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload165, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc43 = add nsw i32 %388, 1
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %390, i32* %m.reload164, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1585487336, i32 -1801392246
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1437512204, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -981190242
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -981190242
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 911716031, i32 1694010748
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %saved_stack.reload176 = load volatile i8**, i8*** %saved_stack.reg2mem
  %444 = load i8*, i8** %saved_stack.reload176, align 8
  call void @llvm.stackrestore(i8* %444)
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload127, align 4
  store i32 %445, i32* %.reg2mem184
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -647017956
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -647017956
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1712618869, i32 1694010748
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem184
  ret i32 %.reload185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %461 = load i32, i32* %nalteredBB, align 4
  %462 = zext i32 %461 to i64
  %463 = call i8* @llvm.stacksave()
  store i8* %463, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %462, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 921993648, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload130, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_ = sub i32 0, %465
  %468 = add i32 %467, 837072029
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 837072029
  %gen = add i32 %467, 1
  %471 = sub i32 0, %465
  %472 = add i32 0, %471
  %_46 = sub i32 0, %465
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen47 = add i32 %472, 1
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_48 = sub i32 0, %465
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen49 = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = add i32 %465, %479
  %_50 = sub i32 %465, 1
  %gen51 = mul i32 %480, 1
  %481 = sub i32 0, %465
  %482 = add i32 0, %481
  %_52 = sub i32 0, %465
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen53 = add i32 %482, 1
  %487 = add i32 %465, 842042593
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 842042593
  %subalteredBB = sub nsw i32 %465, 1
  %cmpalteredBB = icmp sle i32 %464, %489
  store i32 -1882657071, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload145, align 4
  %idxprom7alteredBB = sext i32 %490 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom7alteredBB
  %491 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp eq i32 %491, %492
  store i32 501792601, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %493, i32* %l.reload155, align 4
  store i32 -2109755217, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload154, align 4
  %_66 = shl i32 %494, 1
  %_67 = shl i32 %494, 1
  %495 = sub i32 0, 293841655
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 293841655
  %_68 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen69 = add i32 %497, 1
  %502 = sub i32 0, -237516038
  %503 = sub i32 %502, %494
  %504 = add i32 %503, -237516038
  %_70 = sub i32 0, %494
  %505 = sub i32 %504, 1319211821
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1319211821
  %gen71 = add i32 %504, 1
  %508 = sub i32 %494, -255852306
  %509 = add i32 %508, 1
  %510 = add i32 %509, -255852306
  %inc19alteredBB = add nsw i32 %494, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %510, i32* %l.reload, align 4
  store i32 -1646239601, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1245781561, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload, align 4
  %514 = sub i32 0, %512
  %515 = add i32 0, %514
  %_80 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, %513
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen81 = add i32 %515, %513
  %520 = sub i32 0, %513
  %521 = add i32 %512, %520
  %_82 = sub i32 %512, %513
  %gen83 = mul i32 %521, %513
  %522 = sub i32 0, %513
  %523 = add i32 %512, %522
  %_84 = sub i32 %512, %513
  %gen85 = mul i32 %523, %513
  %524 = add i32 %512, 86204917
  %525 = sub i32 %524, %513
  %526 = sub i32 %525, 86204917
  %_86 = sub i32 %512, %513
  %gen87 = mul i32 %526, %513
  %_88 = shl i32 %512, %513
  %527 = sub i32 0, -1894310143
  %528 = sub i32 %527, %512
  %529 = add i32 %528, -1894310143
  %_89 = sub i32 0, %512
  %530 = sub i32 0, %529
  %531 = sub i32 0, %513
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen90 = add i32 %529, %513
  %534 = sub i32 0, 111542534
  %535 = sub i32 %534, %512
  %536 = add i32 %535, 111542534
  %_91 = sub i32 0, %512
  %537 = add i32 %536, 1433835574
  %538 = add i32 %537, %513
  %539 = sub i32 %538, 1433835574
  %gen92 = add i32 %536, %513
  %540 = add i32 0, 192968246
  %541 = sub i32 %540, %512
  %542 = sub i32 %541, 192968246
  %_93 = sub i32 0, %512
  %543 = sub i32 0, %542
  %544 = sub i32 0, %513
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen94 = add i32 %542, %513
  %547 = sub i32 %512, -2137168600
  %548 = sub i32 %547, %513
  %549 = add i32 %548, -2137168600
  %sub30alteredBB = sub nsw i32 %512, %513
  %_95 = shl i32 %549, 1
  %550 = add i32 %549, 1911958166
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1911958166
  %_96 = sub i32 %549, 1
  %gen97 = mul i32 %552, 1
  %553 = sub i32 0, 1987957620
  %554 = sub i32 %553, %549
  %555 = add i32 %554, 1987957620
  %_98 = sub i32 0, %549
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen99 = add i32 %555, 1
  %560 = add i32 %549, 478731521
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 478731521
  %_100 = sub i32 %549, 1
  %gen101 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %549, %563
  %_102 = sub i32 %549, 1
  %gen103 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %549, %565
  %_104 = sub i32 %549, 1
  %gen105 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %549, %567
  %_106 = sub i32 %549, 1
  %gen107 = mul i32 %568, 1
  %569 = sub i32 0, 1055421559
  %570 = sub i32 %569, %549
  %571 = add i32 %570, 1055421559
  %_108 = sub i32 0, %549
  %572 = sub i32 %571, -793468945
  %573 = add i32 %572, 1
  %574 = add i32 %573, -793468945
  %gen109 = add i32 %571, 1
  %575 = add i32 %549, -628026452
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -628026452
  %sub31alteredBB = sub nsw i32 %549, 1
  %cmp32alteredBB = icmp ne i32 %511, %577
  store i32 -725641712, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %578 = load i32, i32* %m.reload162, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_114 = sub i32 %578, 1
  %gen115 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %578, %581
  %inc43alteredBB = add nsw i32 %578, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %582, i32* %m.reload, align 4
  store i32 1945187155, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %583 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %583)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %584 = load i32, i32* %retval.reload, align 4
  store i32 911716031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB113alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB119, %for.end44, %originalBBpart2117, %originalBB113, %for.inc42, %if.end41, %if.else, %if.then33, %originalBBpart2111, %originalBB79, %for.body29, %for.cond25, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %if.end, %for.end20, %originalBBpart273, %originalBB65, %for.inc18, %for.body13, %for.cond10, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
