; ModuleID = 'source-C-CXX/97/878.cpp'
source_filename = "source-C-CXX/97/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x [40 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1465716839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1465716839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 437411714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 437411714, label %first
    i32 -693455200, label %originalBB
    i32 -1688730125, label %originalBBpart2
    i32 -329723078, label %for.cond
    i32 689513661, label %originalBB58
    i32 1524165707, label %originalBBpart260
    i32 27526505, label %for.body
    i32 457340819, label %originalBB62
    i32 1060844291, label %originalBBpart264
    i32 -1617021202, label %for.inc
    i32 -1719667245, label %originalBB66
    i32 1571246377, label %originalBBpart272
    i32 -917116802, label %for.end
    i32 2106267396, label %for.cond3
    i32 1647812950, label %for.body5
    i32 -2105213292, label %if.then
    i32 1591143669, label %if.else
    i32 30789641, label %if.then25
    i32 -2051061442, label %originalBB74
    i32 891812031, label %originalBBpart295
    i32 -1185593128, label %if.else41
    i32 -1882030251, label %if.end
    i32 -1970960504, label %if.end54
    i32 -926189029, label %for.inc55
    i32 -177009855, label %for.end57
    i32 -1454948042, label %originalBBalteredBB
    i32 -174026887, label %originalBB58alteredBB
    i32 97179560, label %originalBB62alteredBB
    i32 -1250802886, label %originalBB66alteredBB
    i32 1412416152, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -693455200, i32 -1454948042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10000 x [40 x i8]], align 16
  store [10000 x [40 x i8]]* %s, [10000 x [40 x i8]]** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload141, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -10597806
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -10597806
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1688730125, i32 -1454948042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329723078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 689513661, i32 -174026887
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload122, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -630878751
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -630878751
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1524165707, i32 -174026887
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 27526505, i32 -917116802
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 457340819, i32 97179560
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload133 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload133, i32 0, i32 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload121, align 4
  %idx.ext = sext i32 %124 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 595154051
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 595154051
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1060844291, i32 97179560
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1617021202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 2835234
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2835234
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1719667245, i32 -1250802886
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload120, align 4
  %168 = sub i32 %167, -275138385
  %169 = add i32 %168, 1
  %170 = add i32 %169, -275138385
  %inc = add nsw i32 %167, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload119, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -539454978
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -539454978
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1571246377, i32 -1250802886
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -329723078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 2106267396, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload117, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload100, align 4
  %cmp4 = icmp slt i32 %198, %199
  %200 = select i1 %cmp4, i32 1647812950, i32 -177009855
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload140, align 4
  %cmp6 = icmp eq i32 %201, 0
  %202 = select i1 %cmp6, i32 -2105213292, i32 1591143669
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload132 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload132, i32 0, i32 0
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload116, align 4
  %idx.ext8 = sext i32 %203 to i64
  %add.ptr9 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr9, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %s.reload131 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload131, i32 0, i32 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload115, align 4
  %idx.ext13 = sext i32 %204 to i64
  %add.ptr14 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay12, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %conv = trunc i64 %call16 to i32
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv, i32* %sum.reload139, align 4
  store i32 -1970960504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload138, align 4
  %conv17 = sext i32 %205 to i64
  %s.reload130 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload130, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload114, align 4
  %idx.ext19 = sext i32 %206 to i64
  %add.ptr20 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %207 = sub i64 0, %conv17
  %208 = sub i64 0, %call22
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %add = add i64 %conv17, %call22
  %211 = add i64 %210, -2223847343842616077
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -2223847343842616077
  %add23 = add i64 %210, 1
  %cmp24 = icmp ule i64 %213, 80
  %214 = select i1 %cmp24, i32 30789641, i32 -1185593128
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2051061442, i32 1412416152
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload129 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay27 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload129, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload113, align 4
  %idx.ext28 = sext i32 %241 to i64
  %add.ptr29 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* %arraydecay30)
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %242 = load i32, i32* %sum.reload137, align 4
  %conv32 = sext i32 %242 to i64
  %s.reload128 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay33 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload128, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload112, align 4
  %idx.ext34 = sext i32 %243 to i64
  %add.ptr35 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %244 = sub i64 0, %conv32
  %245 = sub i64 0, %call37
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %add38 = add i64 %conv32, %call37
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %add39 = add i64 %247, 1
  %conv40 = trunc i64 %251 to i32
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv40, i32* %sum.reload136, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1307162501
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1307162501
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 891812031, i32 1412416152
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1882030251, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload127 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay43 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload127, i32 0, i32 0
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload111, align 4
  %idx.ext44 = sext i32 %279 to i64
  %add.ptr45 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %s.reload126 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay48 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload126, i32 0, i32 0
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload110, align 4
  %idx.ext49 = sext i32 %280 to i64
  %add.ptr50 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #5
  %conv53 = trunc i64 %call52 to i32
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv53, i32* %sum.reload135, align 4
  store i32 -1882030251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1970960504, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -926189029, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload109, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc56 = add nsw i32 %281, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload108, align 4
  store i32 2106267396, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x [40 x i8]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -693455200, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 689513661, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload125 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload125, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload106, align 4
  %idx.extalteredBB = sext i32 %286 to i64
  %add.ptralteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 457340819, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %287, 1
  %288 = add i32 0, -503089499
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -503089499
  %_67 = sub i32 0, %287
  %291 = add i32 %290, 1689086118
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1689086118
  %gen = add i32 %290, 1
  %_68 = shl i32 %287, 1
  %294 = sub i32 %287, -1891428299
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1891428299
  %_69 = sub i32 %287, 1
  %gen70 = mul i32 %296, 1
  %297 = sub i32 %287, -430828962
  %298 = add i32 %297, 1
  %299 = add i32 %298, -430828962
  %incalteredBB = add nsw i32 %287, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload104, align 4
  store i32 -1719667245, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload124 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload124, i32 0, i32 0
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload103, align 4
  %idx.ext28alteredBB = sext i32 %300 to i64
  %add.ptr29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr29alteredBB, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* %arraydecay30alteredBB)
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload134, align 4
  %conv32alteredBB = sext i32 %301 to i64
  %s.reload = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %s.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %s.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idx.ext34alteredBB = sext i32 %302 to i64
  %add.ptr35alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr35alteredBB, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #5
  %303 = sub i64 0, 5411327994888860901
  %304 = sub i64 %303, %conv32alteredBB
  %305 = add i64 %304, 5411327994888860901
  %_75 = sub i64 0, %conv32alteredBB
  %306 = sub i64 0, %305
  %307 = sub i64 0, %call37alteredBB
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %gen76 = add i64 %305, %call37alteredBB
  %310 = sub i64 0, %call37alteredBB
  %311 = add i64 %conv32alteredBB, %310
  %_77 = sub i64 %conv32alteredBB, %call37alteredBB
  %gen78 = mul i64 %311, %call37alteredBB
  %312 = add i64 %conv32alteredBB, 6408393717536733699
  %313 = sub i64 %312, %call37alteredBB
  %314 = sub i64 %313, 6408393717536733699
  %_79 = sub i64 %conv32alteredBB, %call37alteredBB
  %gen80 = mul i64 %314, %call37alteredBB
  %_81 = shl i64 %conv32alteredBB, %call37alteredBB
  %315 = sub i64 0, %call37alteredBB
  %316 = add i64 %conv32alteredBB, %315
  %_82 = sub i64 %conv32alteredBB, %call37alteredBB
  %gen83 = mul i64 %316, %call37alteredBB
  %_84 = shl i64 %conv32alteredBB, %call37alteredBB
  %317 = add i64 %conv32alteredBB, -7398727782310125005
  %318 = add i64 %317, %call37alteredBB
  %319 = sub i64 %318, -7398727782310125005
  %add38alteredBB = add i64 %conv32alteredBB, %call37alteredBB
  %320 = sub i64 0, 7421599561186865251
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 7421599561186865251
  %_85 = sub i64 0, %319
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %gen86 = add i64 %322, 1
  %327 = sub i64 %319, -7128220076342238464
  %328 = sub i64 %327, 1
  %329 = add i64 %328, -7128220076342238464
  %_87 = sub i64 %319, 1
  %gen88 = mul i64 %329, 1
  %330 = add i64 %319, -598410896390831360
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, -598410896390831360
  %_89 = sub i64 %319, 1
  %gen90 = mul i64 %332, 1
  %_91 = shl i64 %319, 1
  %333 = sub i64 %319, 4029998505195200551
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 4029998505195200551
  %_92 = sub i64 %319, 1
  %gen93 = mul i64 %335, 1
  %336 = add i64 %319, -2014320206146805262
  %337 = add i64 %336, 1
  %338 = sub i64 %337, -2014320206146805262
  %add39alteredBB = add i64 %319, 1
  %conv40alteredBB = trunc i64 %338 to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv40alteredBB, i32* %sum.reload, align 4
  store i32 -2051061442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end, %if.else41, %originalBBpart295, %originalBB74, %if.then25, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart272, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
