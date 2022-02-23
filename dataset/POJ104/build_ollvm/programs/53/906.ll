; ModuleID = 'source-C-CXX/53/906.cpp'
source_filename = "source-C-CXX/53/906.cpp"
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
@k = global i32 0, align 4
@ini = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %apple.reg2mem = alloca [1001 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1262116717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1262116717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -704284664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -704284664, label %first
    i32 -1668244459, label %originalBB
    i32 -2107603419, label %originalBBpart2
    i32 1276199792, label %for.cond
    i32 -179639425, label %for.body
    i32 -1411749648, label %if.then
    i32 1979727995, label %if.else
    i32 -47077372, label %if.end
    i32 -1069294647, label %originalBB42
    i32 -237595516, label %originalBBpart244
    i32 -459740966, label %for.inc
    i32 -1915322537, label %originalBB46
    i32 1192860258, label %originalBBpart263
    i32 -1899446697, label %for.end
    i32 906190584, label %originalBB65
    i32 -984485980, label %originalBBpart267
    i32 760051451, label %originalBBalteredBB
    i32 975366198, label %originalBB42alteredBB
    i32 -311088593, label %originalBB46alteredBB
    i32 1670531276, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1668244459, i32 760051451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ini = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %apple = alloca [1001 x i32], align 16
  store [1001 x i32]* %apple, [1001 x i32]** %apple.reg2mem
  store i32 0, i32* %retval, align 4
  %apple.reload98 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload98, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload81)
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload82)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload80, align 4
  %17 = add i32 %16, -1012593983
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1012593983
  %sub = sub nsw i32 %16, 1
  store i32 %19, i32* %ini, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload79, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub2 = sub nsw i32 %20, 1
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload78, align 4
  %idxprom = sext i32 %23 to i64
  %apple.reload97 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload97, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %24 = load i32, i32* %n.reload77, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %24, i32* %i.reload91, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 841227544
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 841227544
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2107603419, i32 760051451
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1276199792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload90, align 4
  %cmp = icmp sge i32 %52, 1
  %53 = select i1 %cmp, i32 -179639425, i32 -1899446697
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload89, align 4
  %idxprom3 = sext i32 %54 to i64
  %apple.reload96 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload96, i64 0, i64 %idxprom3
  %55 = load i32, i32* %arrayidx4, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload76, align 4
  %57 = add i32 %56, 793784796
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 793784796
  %sub5 = sub nsw i32 %56, 1
  %rem = srem i32 %55, %59
  %cmp6 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp6, i32 -1411749648, i32 1979727995
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload88, align 4
  %idxprom7 = sext i32 %61 to i64
  %apple.reload95 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload95, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload75, align 4
  %mul = mul nsw i32 %62, %63
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload74, align 4
  %65 = add i32 %64, -1859275289
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1859275289
  %sub9 = sub nsw i32 %64, 1
  %div = sdiv i32 %mul, %67
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload, align 4
  %69 = sub i32 0, %div
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %div, %68
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload87, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub10 = sub nsw i32 %73, 1
  %idxprom11 = sext i32 %75 to i64
  %apple.reload94 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload94, i64 0, i64 %idxprom11
  store i32 %72, i32* %arrayidx12, align 4
  store i32 -47077372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload73, align 4
  %77 = add i32 %76, -473116355
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -473116355
  %sub13 = sub nsw i32 %76, 1
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload72, align 4
  %idxprom14 = sext i32 %80 to i64
  %apple.reload93 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload93, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %add16 = add nsw i32 %81, %79
  store i32 %83, i32* %arrayidx15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload, align 4
  %85 = sub i32 %84, 964453508
  %86 = add i32 %85, 1
  %87 = add i32 %86, 964453508
  %add17 = add nsw i32 %84, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload86, align 4
  store i32 -47077372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1069294647, i32 975366198
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1539919251
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1539919251
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
  %128 = select i1 %126, i32 -237595516, i32 975366198
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -459740966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1915322537, i32 -311088593
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload85, align 4
  %156 = sub i32 %155, -896847510
  %157 = add i32 %156, -1
  %158 = add i32 %157, -896847510
  %dec = add nsw i32 %155, -1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload84, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -611393458
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -611393458
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1192860258, i32 -311088593
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1276199792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -2076675731
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2076675731
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 906190584, i32 1670531276
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %apple.reload92 = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload92, i64 0, i64 0
  %213 = load i32, i32* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1572214272
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1572214272
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -984485980, i32 1670531276
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %inialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %applealteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %applealteredBB, i32 0, i32 0
  %241 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 4004, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %242 = load i32, i32* %nalteredBB, align 4
  %243 = add i32 0, 83343953
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 83343953
  %_ = sub i32 0, %242
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen = add i32 %245, 1
  %248 = sub i32 %242, -930385953
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -930385953
  %_21 = sub i32 %242, 1
  %gen22 = mul i32 %250, 1
  %251 = sub i32 %242, 593030698
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 593030698
  %_23 = sub i32 %242, 1
  %gen24 = mul i32 %253, 1
  %254 = sub i32 %242, 83523184
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 83523184
  %_25 = sub i32 %242, 1
  %gen26 = mul i32 %256, 1
  %257 = sub i32 0, %242
  %258 = add i32 0, %257
  %_27 = sub i32 0, %242
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen28 = add i32 %258, 1
  %261 = add i32 %242, 566655387
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 566655387
  %subalteredBB = sub nsw i32 %242, 1
  store i32 %263, i32* %inialteredBB, align 4
  %264 = load i32, i32* %nalteredBB, align 4
  %265 = sub i32 %264, -1463295487
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1463295487
  %_29 = sub i32 %264, 1
  %gen30 = mul i32 %267, 1
  %_31 = shl i32 %264, 1
  %268 = sub i32 %264, -1196932195
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1196932195
  %_32 = sub i32 %264, 1
  %gen33 = mul i32 %270, 1
  %271 = sub i32 %264, 1903818709
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1903818709
  %_34 = sub i32 %264, 1
  %gen35 = mul i32 %273, 1
  %_36 = shl i32 %264, 1
  %274 = add i32 %264, 76859362
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 76859362
  %_37 = sub i32 %264, 1
  %gen38 = mul i32 %276, 1
  %_39 = shl i32 %264, 1
  %_40 = shl i32 %264, 1
  %_41 = shl i32 %264, 1
  %277 = sub i32 0, 1
  %278 = add i32 %264, %277
  %sub2alteredBB = sub nsw i32 %264, 1
  %279 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %applealteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %278, i32* %arrayidxalteredBB, align 4
  %280 = load i32, i32* %nalteredBB, align 4
  store i32 %280, i32* %ialteredBB, align 4
  store i32 -1668244459, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1069294647, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload83, align 4
  %282 = sub i32 %281, 1883129069
  %283 = sub i32 %282, -1
  %284 = add i32 %283, 1883129069
  %_47 = sub i32 %281, -1
  %gen48 = mul i32 %284, -1
  %285 = sub i32 0, -1505818457
  %286 = sub i32 %285, %281
  %287 = add i32 %286, -1505818457
  %_49 = sub i32 0, %281
  %288 = sub i32 %287, -861151822
  %289 = add i32 %288, -1
  %290 = add i32 %289, -861151822
  %gen50 = add i32 %287, -1
  %291 = add i32 0, -627520557
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -627520557
  %_51 = sub i32 0, %281
  %294 = add i32 %293, 1754613262
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1754613262
  %gen52 = add i32 %293, -1
  %297 = add i32 %281, -989122396
  %298 = sub i32 %297, -1
  %299 = sub i32 %298, -989122396
  %_53 = sub i32 %281, -1
  %gen54 = mul i32 %299, -1
  %300 = add i32 0, 874202834
  %301 = sub i32 %300, %281
  %302 = sub i32 %301, 874202834
  %_55 = sub i32 0, %281
  %303 = sub i32 %302, -439554066
  %304 = add i32 %303, -1
  %305 = add i32 %304, -439554066
  %gen56 = add i32 %302, -1
  %_57 = shl i32 %281, -1
  %306 = sub i32 0, -1
  %307 = add i32 %281, %306
  %_58 = sub i32 %281, -1
  %gen59 = mul i32 %307, -1
  %308 = sub i32 %281, 1684984967
  %309 = sub i32 %308, -1
  %310 = add i32 %309, 1684984967
  %_60 = sub i32 %281, -1
  %gen61 = mul i32 %310, -1
  %311 = sub i32 %281, 741031396
  %312 = add i32 %311, -1
  %313 = add i32 %312, 741031396
  %decalteredBB = add nsw i32 %281, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 -1915322537, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %apple.reload = load volatile [1001 x i32]*, [1001 x i32]** %apple.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %apple.reload, i64 0, i64 0
  %314 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 906190584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %originalBBpart263, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1648851825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1648851825, label %first
    i32 -1151041973, label %originalBB
    i32 2064237434, label %originalBBpart2
    i32 1962416333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1151041973, i32 1962416333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -193037761
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -193037761
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2064237434, i32 1962416333
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1151041973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
