; ModuleID = 'source-C-CXX/91/822.cpp'
source_filename = "source-C-CXX/91/822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %br.reg2mem = alloca i32*
  %bl.reg2mem = alloca i32*
  %ar.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2032497900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2032497900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 962264851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 962264851, label %first
    i32 1616516229, label %originalBB
    i32 132339531, label %originalBBpart2
    i32 1502988728, label %while.cond
    i32 901385254, label %originalBB56
    i32 957287147, label %originalBBpart258
    i32 508762423, label %while.body
    i32 2032651002, label %originalBB60
    i32 30817346, label %originalBBpart262
    i32 1030500194, label %if.then
    i32 1713363702, label %originalBB64
    i32 1489020080, label %originalBBpart266
    i32 -330399827, label %if.end
    i32 1791568972, label %for.cond
    i32 950244032, label %for.body
    i32 1661931794, label %originalBB68
    i32 914592537, label %originalBBpart270
    i32 -564740603, label %for.inc
    i32 -233878173, label %for.end
    i32 -1859603010, label %originalBB72
    i32 -792542312, label %originalBBpart274
    i32 1772981535, label %for.cond4
    i32 864798169, label %for.body6
    i32 -1246940416, label %for.inc10
    i32 -13429879, label %for.end12
    i32 369907312, label %while.cond18
    i32 1850409284, label %originalBB76
    i32 113814209, label %originalBBpart278
    i32 -102224589, label %while.body20
    i32 1641697733, label %originalBB80
    i32 -88660742, label %originalBBpart282
    i32 -340091993, label %if.then26
    i32 620972401, label %if.else
    i32 200865423, label %if.then34
    i32 -565938731, label %originalBB84
    i32 3830231, label %originalBBpart298
    i32 -403459375, label %if.else37
    i32 -73963279, label %originalBB100
    i32 428434187, label %originalBBpart2102
    i32 -1011469305, label %if.then43
    i32 -124861195, label %if.else47
    i32 982827285, label %if.end50
    i32 -1907288264, label %originalBB104
    i32 962372524, label %originalBBpart2106
    i32 1905289107, label %if.end51
    i32 1407787109, label %if.end52
    i32 1172038447, label %while.end
    i32 -1256115837, label %while.end55
    i32 916789131, label %originalBBalteredBB
    i32 -1178952887, label %originalBB56alteredBB
    i32 -933413575, label %originalBB60alteredBB
    i32 1631609287, label %originalBB64alteredBB
    i32 -1681442388, label %originalBB68alteredBB
    i32 -1546762169, label %originalBB72alteredBB
    i32 1052073340, label %originalBB76alteredBB
    i32 60090348, label %originalBB80alteredBB
    i32 -1916436699, label %originalBB84alteredBB
    i32 1948551735, label %originalBB100alteredBB
    i32 1088139297, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1616516229, i32 916789131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %ar = alloca i32, align 4
  store i32* %ar, i32** %ar.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %br = alloca i32, align 4
  store i32* %br, i32** %br.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1039532065
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1039532065
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 132339531, i32 916789131
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1502988728, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 901385254, i32 -1178952887
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %56 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %56, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %57 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %57, align 8
  %58 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %vbase.offset
  %59 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %59)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
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
  %85 = select i1 %83, i32 957287147, i32 -1178952887
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 508762423, i32 -1256115837
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2032651002, i32 -933413575
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload117, align 4
  %cmp = icmp eq i32 %101, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 158606958
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 158606958
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 30817346, i32 -933413575
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %129 = select i1 %cmp.reload, i32 1030500194, i32 -330399827
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1882926010
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1882926010
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1713363702, i32 1631609287
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1427563508
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1427563508
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1489020080, i32 1631609287
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1256115837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1791568972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload143, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload116, align 4
  %cmp2 = icmp slt i32 %172, %173
  %174 = select i1 %cmp2, i32 950244032, i32 -233878173
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1661931794, i32 -1681442388
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %201 to i64
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1665224243
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1665224243
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 914592537, i32 -1681442388
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -564740603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload141, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload140, align 4
  store i32 1791568972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1274623774
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1274623774
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1859603010, i32 -1546762169
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
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
  %262 = select i1 %260, i32 -792542312, i32 -1546762169
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1772981535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload138, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload115, align 4
  %cmp5 = icmp slt i32 %263, %264
  %265 = select i1 %cmp5, i32 864798169, i32 -13429879
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %266 to i64
  %b.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload133, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1246940416, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload136, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc11 = add nsw i32 %267, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload135, align 4
  store i32 1772981535, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i32 0, i32 0
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload114, align 4
  %idxprom13 = sext i32 %272 to i64
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i64 0, i64 %idxprom13
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %arrayidx14)
  %b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload132, i32 0, i32 0
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload113, align 4
  %idxprom16 = sext i32 %273 to i64
  %b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload131, i64 0, i64 %idxprom16
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %arrayidx17)
  %total.reload187 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload187, align 4
  %bl.reload167 = load volatile i32*, i32** %bl.reg2mem
  store i32 0, i32* %bl.reload167, align 4
  %al.reload156 = load volatile i32*, i32** %al.reg2mem
  store i32 0, i32* %al.reload156, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload112, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub = sub nsw i32 %274, 1
  %br.reload178 = load volatile i32*, i32** %br.reg2mem
  store i32 %276, i32* %br.reload178, align 4
  %ar.reload163 = load volatile i32*, i32** %ar.reg2mem
  store i32 %276, i32* %ar.reload163, align 4
  store i32 369907312, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1850409284, i32 1052073340
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %al.reload155 = load volatile i32*, i32** %al.reg2mem
  %291 = load i32, i32* %al.reload155, align 4
  %ar.reload162 = load volatile i32*, i32** %ar.reg2mem
  %292 = load i32, i32* %ar.reload162, align 4
  %cmp19 = icmp sle i32 %291, %292
  store i1 %cmp19, i1* %cmp19.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 2142393822
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2142393822
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 113814209, i32 1052073340
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %308 = select i1 %cmp19.reload, i32 -102224589, i32 1172038447
  store i32 %308, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -727752228
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -727752228
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1641697733, i32 60090348
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %al.reload154 = load volatile i32*, i32** %al.reg2mem
  %324 = load i32, i32* %al.reload154, align 4
  %idxprom21 = sext i32 %324 to i64
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i64 0, i64 %idxprom21
  %325 = load i32, i32* %arrayidx22, align 4
  %bl.reload166 = load volatile i32*, i32** %bl.reg2mem
  %326 = load i32, i32* %bl.reload166, align 4
  %idxprom23 = sext i32 %326 to i64
  %b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload130, i64 0, i64 %idxprom23
  %327 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %325, %327
  store i1 %cmp25, i1* %cmp25.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 2097843067
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2097843067
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -88660742, i32 60090348
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %355 = select i1 %cmp25.reload, i32 -340091993, i32 620972401
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %total.reload186 = load volatile i32*, i32** %total.reg2mem
  %356 = load i32, i32* %total.reload186, align 4
  %357 = sub i32 %356, -1620494394
  %358 = add i32 %357, 200
  %359 = add i32 %358, -1620494394
  %add = add nsw i32 %356, 200
  %total.reload185 = load volatile i32*, i32** %total.reg2mem
  store i32 %359, i32* %total.reload185, align 4
  %al.reload153 = load volatile i32*, i32** %al.reg2mem
  %360 = load i32, i32* %al.reload153, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc27 = add nsw i32 %360, 1
  %al.reload152 = load volatile i32*, i32** %al.reg2mem
  store i32 %362, i32* %al.reload152, align 4
  %bl.reload165 = load volatile i32*, i32** %bl.reg2mem
  %363 = load i32, i32* %bl.reload165, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc28 = add nsw i32 %363, 1
  %bl.reload164 = load volatile i32*, i32** %bl.reg2mem
  store i32 %365, i32* %bl.reload164, align 4
  store i32 1407787109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ar.reload161 = load volatile i32*, i32** %ar.reg2mem
  %366 = load i32, i32* %ar.reload161, align 4
  %idxprom29 = sext i32 %366 to i64
  %a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload122, i64 0, i64 %idxprom29
  %367 = load i32, i32* %arrayidx30, align 4
  %br.reload177 = load volatile i32*, i32** %br.reg2mem
  %368 = load i32, i32* %br.reload177, align 4
  %idxprom31 = sext i32 %368 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom31
  %369 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %367, %369
  %370 = select i1 %cmp33, i32 200865423, i32 -403459375
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 113029352
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 113029352
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -565938731, i32 -1916436699
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %total.reload184 = load volatile i32*, i32** %total.reg2mem
  %386 = load i32, i32* %total.reload184, align 4
  %387 = sub i32 0, 200
  %388 = sub i32 %386, %387
  %add35 = add nsw i32 %386, 200
  %total.reload183 = load volatile i32*, i32** %total.reg2mem
  store i32 %388, i32* %total.reload183, align 4
  %ar.reload160 = load volatile i32*, i32** %ar.reg2mem
  %389 = load i32, i32* %ar.reload160, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec = add nsw i32 %389, -1
  %ar.reload159 = load volatile i32*, i32** %ar.reg2mem
  store i32 %393, i32* %ar.reload159, align 4
  %br.reload176 = load volatile i32*, i32** %br.reg2mem
  %394 = load i32, i32* %br.reload176, align 4
  %395 = add i32 %394, 1241606975
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 1241606975
  %dec36 = add nsw i32 %394, -1
  %br.reload175 = load volatile i32*, i32** %br.reg2mem
  store i32 %397, i32* %br.reload175, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -479013391
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -479013391
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 3830231, i32 -1916436699
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1905289107, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -73963279, i32 1948551735
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %al.reload151 = load volatile i32*, i32** %al.reg2mem
  %451 = load i32, i32* %al.reload151, align 4
  %idxprom38 = sext i32 %451 to i64
  %a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload121, i64 0, i64 %idxprom38
  %452 = load i32, i32* %arrayidx39, align 4
  %br.reload174 = load volatile i32*, i32** %br.reg2mem
  %453 = load i32, i32* %br.reload174, align 4
  %idxprom40 = sext i32 %453 to i64
  %b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload128, i64 0, i64 %idxprom40
  %454 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %452, %454
  store i1 %cmp42, i1* %cmp42.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1371710376
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1371710376
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 428434187, i32 1948551735
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %470 = select i1 %cmp42.reload, i32 -1011469305, i32 -124861195
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %total.reload182 = load volatile i32*, i32** %total.reg2mem
  %471 = load i32, i32* %total.reload182, align 4
  %472 = sub i32 %471, 2115902498
  %473 = sub i32 %472, 200
  %474 = add i32 %473, 2115902498
  %sub44 = sub nsw i32 %471, 200
  %total.reload181 = load volatile i32*, i32** %total.reg2mem
  store i32 %474, i32* %total.reload181, align 4
  %al.reload150 = load volatile i32*, i32** %al.reg2mem
  %475 = load i32, i32* %al.reload150, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc45 = add nsw i32 %475, 1
  %al.reload149 = load volatile i32*, i32** %al.reg2mem
  store i32 %479, i32* %al.reload149, align 4
  %br.reload173 = load volatile i32*, i32** %br.reg2mem
  %480 = load i32, i32* %br.reload173, align 4
  %481 = add i32 %480, -745868391
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -745868391
  %dec46 = add nsw i32 %480, -1
  %br.reload172 = load volatile i32*, i32** %br.reg2mem
  store i32 %483, i32* %br.reload172, align 4
  store i32 982827285, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %al.reload148 = load volatile i32*, i32** %al.reg2mem
  %484 = load i32, i32* %al.reload148, align 4
  %485 = add i32 %484, -1633991341
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1633991341
  %inc48 = add nsw i32 %484, 1
  %al.reload147 = load volatile i32*, i32** %al.reg2mem
  store i32 %487, i32* %al.reload147, align 4
  %br.reload171 = load volatile i32*, i32** %br.reg2mem
  %488 = load i32, i32* %br.reload171, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %dec49 = add nsw i32 %488, -1
  %br.reload170 = load volatile i32*, i32** %br.reg2mem
  store i32 %492, i32* %br.reload170, align 4
  store i32 982827285, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1907288264, i32 1088139297
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 962372524, i32 1088139297
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1905289107, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1407787109, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 369907312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total.reload180 = load volatile i32*, i32** %total.reg2mem
  %545 = load i32, i32* %total.reload180, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1502988728, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %aralteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %bralteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1616516229, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload111)
  %546 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %546, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %547 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %547, align 8
  %548 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %548, i64 %vbase.offsetalteredBB
  %549 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %549)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 901385254, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %550, 0
  store i32 2032651002, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1713363702, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1661931794, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1859603010, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %al.reload146 = load volatile i32*, i32** %al.reg2mem
  %552 = load i32, i32* %al.reload146, align 4
  %ar.reload158 = load volatile i32*, i32** %ar.reg2mem
  %553 = load i32, i32* %ar.reload158, align 4
  %cmp19alteredBB = icmp sle i32 %552, %553
  store i32 1850409284, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %al.reload145 = load volatile i32*, i32** %al.reg2mem
  %554 = load i32, i32* %al.reload145, align 4
  %idxprom21alteredBB = sext i32 %554 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom21alteredBB
  %555 = load i32, i32* %arrayidx22alteredBB, align 4
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %556 = load i32, i32* %bl.reload, align 4
  %idxprom23alteredBB = sext i32 %556 to i64
  %b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload127, i64 0, i64 %idxprom23alteredBB
  %557 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %555, %557
  store i32 1641697733, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %total.reload179 = load volatile i32*, i32** %total.reg2mem
  %558 = load i32, i32* %total.reload179, align 4
  %559 = add i32 %558, 1222548860
  %560 = sub i32 %559, 200
  %561 = sub i32 %560, 1222548860
  %_ = sub i32 %558, 200
  %gen = mul i32 %561, 200
  %_85 = shl i32 %558, 200
  %562 = add i32 %558, 1809435607
  %563 = sub i32 %562, 200
  %564 = sub i32 %563, 1809435607
  %_86 = sub i32 %558, 200
  %gen87 = mul i32 %564, 200
  %565 = sub i32 %558, 187443245
  %566 = sub i32 %565, 200
  %567 = add i32 %566, 187443245
  %_88 = sub i32 %558, 200
  %gen89 = mul i32 %567, 200
  %568 = add i32 %558, 1562309456
  %569 = sub i32 %568, 200
  %570 = sub i32 %569, 1562309456
  %_90 = sub i32 %558, 200
  %gen91 = mul i32 %570, 200
  %571 = sub i32 %558, -1112251393
  %572 = add i32 %571, 200
  %573 = add i32 %572, -1112251393
  %add35alteredBB = add nsw i32 %558, 200
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %573, i32* %total.reload, align 4
  %ar.reload157 = load volatile i32*, i32** %ar.reg2mem
  %574 = load i32, i32* %ar.reload157, align 4
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %_92 = sub i32 %574, -1
  %gen93 = mul i32 %576, -1
  %_94 = shl i32 %574, -1
  %577 = sub i32 %574, 1051469196
  %578 = add i32 %577, -1
  %579 = add i32 %578, 1051469196
  %decalteredBB = add nsw i32 %574, -1
  %ar.reload = load volatile i32*, i32** %ar.reg2mem
  store i32 %579, i32* %ar.reload, align 4
  %br.reload169 = load volatile i32*, i32** %br.reg2mem
  %580 = load i32, i32* %br.reload169, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_95 = sub i32 0, %580
  %583 = add i32 %582, -192878088
  %584 = add i32 %583, -1
  %585 = sub i32 %584, -192878088
  %gen96 = add i32 %582, -1
  %586 = sub i32 0, %580
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %dec36alteredBB = add nsw i32 %580, -1
  %br.reload168 = load volatile i32*, i32** %br.reg2mem
  store i32 %589, i32* %br.reload168, align 4
  store i32 -565938731, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %590 = load i32, i32* %al.reload, align 4
  %idxprom38alteredBB = sext i32 %590 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %591 = load i32, i32* %arrayidx39alteredBB, align 4
  %br.reload = load volatile i32*, i32** %br.reg2mem
  %592 = load i32, i32* %br.reload, align 4
  %idxprom40alteredBB = sext i32 %592 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %593 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %591, %593
  store i32 -73963279, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1907288264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end, %if.end52, %if.end51, %originalBBpart2106, %originalBB104, %if.end50, %if.else47, %if.then43, %originalBBpart2102, %originalBB100, %if.else37, %originalBBpart298, %originalBB84, %if.then34, %if.else, %if.then26, %originalBBpart282, %originalBB80, %while.body20, %originalBBpart278, %originalBB76, %while.cond18, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
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
