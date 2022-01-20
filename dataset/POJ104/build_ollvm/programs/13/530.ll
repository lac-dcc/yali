; ModuleID = 'source-C-CXX/13/530.cpp'
source_filename = "source-C-CXX/13/530.cpp"
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
%struct.student = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %.reg2mem197 = alloca i32
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.student*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 654157871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 654157871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -695588082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -695588082, label %first
    i32 911637630, label %originalBB
    i32 -1969548123, label %originalBBpart2
    i32 1308958648, label %for.cond
    i32 1232542983, label %for.body
    i32 2017049926, label %originalBB65
    i32 -240815301, label %originalBBpart269
    i32 1509559845, label %for.inc
    i32 1752722737, label %originalBB71
    i32 491002276, label %originalBBpart278
    i32 1548049881, label %for.end
    i32 -275169214, label %for.cond6
    i32 -148547186, label %for.body8
    i32 -204329889, label %originalBB80
    i32 1708850699, label %originalBBpart282
    i32 -964551487, label %for.cond9
    i32 764392753, label %originalBB84
    i32 1934727507, label %originalBBpart286
    i32 340902647, label %for.body11
    i32 -2022329026, label %if.then
    i32 1193904089, label %if.end
    i32 -1782866494, label %for.inc43
    i32 -1025984545, label %originalBB88
    i32 1346275030, label %originalBBpart2104
    i32 -1748516382, label %for.end45
    i32 1806627666, label %originalBB106
    i32 -736427647, label %originalBBpart2108
    i32 -509630729, label %for.inc46
    i32 -1980432032, label %originalBB110
    i32 1020577230, label %originalBBpart2114
    i32 -7939722, label %for.end48
    i32 -221821871, label %for.cond49
    i32 1077162935, label %for.body51
    i32 730788798, label %for.inc62
    i32 1223457428, label %for.end64
    i32 -1669560021, label %originalBB116
    i32 -645693688, label %originalBBpart2118
    i32 -5173441, label %originalBBalteredBB
    i32 113104864, label %originalBB65alteredBB
    i32 235981884, label %originalBB71alteredBB
    i32 1215920911, label %originalBB80alteredBB
    i32 -1967739349, label %originalBB84alteredBB
    i32 -410076441, label %originalBB88alteredBB
    i32 1148812592, label %originalBB106alteredBB
    i32 1504514923, label %originalBB110alteredBB
    i32 293532023, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 911637630, i32 -5173441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload129, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload132, align 8
  %vla = alloca %struct.student, i64 %28, align 16
  store %struct.student* %vla, %struct.student** %vla.reg2mem
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1894074323
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1894074323
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1969548123, i32 -5173441
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308958648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1232542983, i32 1548049881
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2017049926, i32 113104864
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %86 to i64
  %vla.reload196 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla.reload196, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload178)
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c.reload181)
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload177, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload180, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %87, %88
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload157, align 4
  %idxprom4 = sext i32 %93 to i64
  %vla.reload195 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %vla.reload195, i64 %idxprom4
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  store i32 %92, i32* %total, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 897468901
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 897468901
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -240815301, i32 113104864
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1509559845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1889724265
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1889724265
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1752722737, i32 235981884
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload156, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload155, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 491002276, i32 235981884
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1308958648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -275169214, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload153, align 4
  %cmp7 = icmp slt i32 %165, 3
  %166 = select i1 %cmp7, i32 -148547186, i32 -7939722
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -204329889, i32 1215920911
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload152, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload172, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1708850699, i32 1215920911
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -964551487, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 151265929
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 151265929
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 764392753, i32 -1967739349
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload171, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload127, align 4
  %cmp10 = icmp slt i32 %235, %236
  store i1 %cmp10, i1* %cmp10.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -98967396
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -98967396
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1934727507, i32 -1967739349
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %264 = select i1 %cmp10.reload, i32 340902647, i32 -1748516382
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload170, align 4
  %idxprom12 = sext i32 %265 to i64
  %vla.reload194 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla.reload194, i64 %idxprom12
  %total14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %266 = load i32, i32* %total14, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload151, align 4
  %idxprom15 = sext i32 %267 to i64
  %vla.reload193 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %vla.reload193, i64 %idxprom15
  %total17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %268 = load i32, i32* %total17, align 4
  %cmp18 = icmp sgt i32 %266, %268
  %269 = select i1 %cmp18, i32 -2022329026, i32 1193904089
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload150, align 4
  %idxprom19 = sext i32 %270 to i64
  %vla.reload192 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.student, %struct.student* %vla.reload192, i64 %idxprom19
  %total21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %271 = load i32, i32* %total21, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %271, i32* %t.reload175, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload169, align 4
  %idxprom22 = sext i32 %272 to i64
  %vla.reload191 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %vla.reload191, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %273 = load i32, i32* %total24, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload149, align 4
  %idxprom25 = sext i32 %274 to i64
  %vla.reload190 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla.reload190, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  store i32 %273, i32* %total27, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload174, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload168, align 4
  %idxprom28 = sext i32 %276 to i64
  %vla.reload189 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %vla.reload189, i64 %idxprom28
  %total30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  store i32 %275, i32* %total30, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload148, align 4
  %idxprom31 = sext i32 %277 to i64
  %vla.reload188 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %vla.reload188, i64 %idxprom31
  %number33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %278 = load i32, i32* %number33, align 8
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %278, i32* %t.reload173, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload167, align 4
  %idxprom34 = sext i32 %279 to i64
  %vla.reload187 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %vla.reload187, i64 %idxprom34
  %number36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 0
  %280 = load i32, i32* %number36, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload147, align 4
  %idxprom37 = sext i32 %281 to i64
  %vla.reload186 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %vla.reload186, i64 %idxprom37
  %number39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  store i32 %280, i32* %number39, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload166, align 4
  %idxprom40 = sext i32 %283 to i64
  %vla.reload185 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %vla.reload185, i64 %idxprom40
  %number42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  store i32 %282, i32* %number42, align 8
  store i32 1193904089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1782866494, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -411371272
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -411371272
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1025984545, i32 -410076441
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload165, align 4
  %300 = sub i32 %299, -2034359507
  %301 = add i32 %300, 1
  %302 = add i32 %301, -2034359507
  %inc44 = add nsw i32 %299, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload164, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1077522911
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1077522911
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1346275030, i32 -410076441
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -964551487, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -18175893
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -18175893
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1806627666, i32 1148812592
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1447100481
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1447100481
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -736427647, i32 1148812592
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -509630729, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1343275124
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1343275124
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1980432032, i32 1504514923
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload146, align 4
  %388 = add i32 %387, 1965375311
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1965375311
  %inc47 = add nsw i32 %387, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload145, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1346867035
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1346867035
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1020577230, i32 1504514923
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -275169214, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -221821871, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload143, align 4
  %cmp50 = icmp slt i32 %418, 3
  %419 = select i1 %cmp50, i32 1077162935, i32 1223457428
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload142, align 4
  %idxprom52 = sext i32 %420 to i64
  %vla.reload184 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds %struct.student, %struct.student* %vla.reload184, i64 %idxprom52
  %number54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %421 = load i32, i32* %number54, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload141, align 4
  %idxprom57 = sext i32 %422 to i64
  %vla.reload183 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds %struct.student, %struct.student* %vla.reload183, i64 %idxprom57
  %total59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %423 = load i32, i32* %total59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %423)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730788798, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload140, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc63 = add nsw i32 %424, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload139, align 4
  store i32 -221821871, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1669560021, i32 293532023
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %saved_stack.reload131 = load volatile i8**, i8*** %saved_stack.reg2mem
  %455 = load i8*, i8** %saved_stack.reload131, align 8
  call void @llvm.stackrestore(i8* %455)
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload124, align 4
  store i32 %456, i32* %.reg2mem197
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -109688920
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -109688920
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -645693688, i32 293532023
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem197
  ret i32 %.reload198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %484 = load i32, i32* %nalteredBB, align 4
  %485 = zext i32 %484 to i64
  %486 = call i8* @llvm.stacksave()
  store i8* %486, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.student, i64 %485, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 911637630, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %vla.reload182 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload182, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numberalteredBB)
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b.reload176)
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %c.reload179)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %488 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %489 = load i32, i32* %c.reload, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %_ = sub i32 %488, %489
  %gen = mul i32 %491, %489
  %_66 = shl i32 %488, %489
  %_67 = shl i32 %488, %489
  %492 = sub i32 %488, -99418668
  %493 = add i32 %492, %489
  %494 = add i32 %493, -99418668
  %addalteredBB = add nsw i32 %488, %489
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload137, align 4
  %idxprom4alteredBB = sext i32 %495 to i64
  %vla.reload = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload, i64 %idxprom4alteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 1
  store i32 %494, i32* %totalalteredBB, align 4
  store i32 2017049926, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload136, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_72 = sub i32 %496, 1
  %gen73 = mul i32 %498, 1
  %_74 = shl i32 %496, 1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_75 = sub i32 0, %496
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen76 = add i32 %500, 1
  %503 = add i32 %496, 1234727673
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1234727673
  %incalteredBB = add nsw i32 %496, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload135, align 4
  store i32 1752722737, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload134, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload163, align 4
  store i32 -204329889, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %507, %508
  store i32 764392753, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload161, align 4
  %510 = add i32 %509, -1388108397
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1388108397
  %_89 = sub i32 %509, 1
  %gen90 = mul i32 %512, 1
  %_91 = shl i32 %509, 1
  %513 = sub i32 %509, 1265385003
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1265385003
  %_92 = sub i32 %509, 1
  %gen93 = mul i32 %515, 1
  %516 = add i32 0, 1934207062
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, 1934207062
  %_94 = sub i32 0, %509
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen95 = add i32 %518, 1
  %_96 = shl i32 %509, 1
  %521 = sub i32 0, -1239797423
  %522 = sub i32 %521, %509
  %523 = add i32 %522, -1239797423
  %_97 = sub i32 0, %509
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen98 = add i32 %523, 1
  %526 = sub i32 %509, 546904018
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 546904018
  %_99 = sub i32 %509, 1
  %gen100 = mul i32 %528, 1
  %529 = sub i32 0, %509
  %530 = add i32 0, %529
  %_101 = sub i32 0, %509
  %531 = add i32 %530, 358187558
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 358187558
  %gen102 = add i32 %530, 1
  %534 = sub i32 0, %509
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc44alteredBB = add nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload, align 4
  store i32 -1025984545, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1806627666, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload133, align 4
  %_111 = shl i32 %538, 1
  %_112 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc47alteredBB = add nsw i32 %538, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 -1980432032, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %543 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %543)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %544 = load i32, i32* %retval.reload, align 4
  store i32 -1669560021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB116, %for.end64, %for.inc62, %for.body51, %for.cond49, %for.end48, %originalBBpart2114, %originalBB110, %for.inc46, %originalBBpart2108, %originalBB106, %for.end45, %originalBBpart2104, %originalBB88, %for.inc43, %if.end, %if.then, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %originalBBpart282, %originalBB80, %for.body8, %for.cond6, %for.end, %originalBBpart278, %originalBB71, %for.inc, %originalBBpart269, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
