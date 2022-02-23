; ModuleID = 'source-C-CXX/78/4120.cpp'
source_filename = "source-C-CXX/78/4120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4120.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -959436688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -959436688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1031177904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1031177904, label %first
    i32 511020992, label %originalBB
    i32 445909819, label %originalBBpart2
    i32 -331326383, label %while.cond
    i32 -385054443, label %originalBB29
    i32 1488340049, label %originalBBpart231
    i32 -2041837080, label %while.body
    i32 -1634896028, label %land.lhs.true
    i32 -41190345, label %if.then
    i32 -321535537, label %originalBB33
    i32 1132213361, label %originalBBpart235
    i32 -1930453853, label %if.end
    i32 -977824856, label %for.cond
    i32 2102242375, label %originalBB37
    i32 1405333167, label %originalBBpart239
    i32 -34594858, label %for.body
    i32 1042501565, label %for.inc
    i32 309397430, label %originalBB41
    i32 -1092860527, label %originalBBpart256
    i32 1525128804, label %for.end
    i32 -517338694, label %while.cond5
    i32 201279215, label %while.body7
    i32 1311018277, label %for.cond8
    i32 -248265446, label %originalBB58
    i32 1770340271, label %originalBBpart260
    i32 1348772914, label %for.body10
    i32 891645194, label %if.then14
    i32 1013497230, label %if.then16
    i32 -1552670499, label %if.end20
    i32 -1690514303, label %originalBB62
    i32 -566007838, label %originalBBpart268
    i32 -247468102, label %if.end22
    i32 -947448784, label %for.inc23
    i32 735338197, label %originalBB70
    i32 -223788911, label %originalBBpart286
    i32 206633566, label %for.end25
    i32 1294730439, label %while.end
    i32 192337752, label %while.end28
    i32 1971595846, label %originalBBalteredBB
    i32 -1746393151, label %originalBB29alteredBB
    i32 -840486474, label %originalBB33alteredBB
    i32 -961794510, label %originalBB37alteredBB
    i32 -492888005, label %originalBB41alteredBB
    i32 565746461, label %originalBB58alteredBB
    i32 -797478356, label %originalBB62alteredBB
    i32 -2061891490, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 511020992, i32 1971595846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %27 = bitcast [301 x i32]* %a.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1204, i32 16, i1 false)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1041440005
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1041440005
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 445909819, i32 1971595846
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331326383, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -385054443, i32 -1746393151
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload121)
  %81 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %81, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %vbase.offset
  %84 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %84)
  %tobool = icmp ne i8* %call2, null
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1107084238
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1107084238
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1488340049, i32 -1746393151
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %112 = select i1 %tobool.reload, i32 -2041837080, i32 192337752
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload126, align 4
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload129, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload131, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload120, align 4
  %cmp = icmp eq i32 %113, 0
  %114 = select i1 %cmp, i32 -1634896028, i32 -1930453853
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload117, align 4
  %cmp3 = icmp eq i32 %115, 0
  %116 = select i1 %cmp3, i32 -41190345, i32 -1930453853
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -321535537, i32 -840486474
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 353704235
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 353704235
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1132213361, i32 -840486474
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -331326383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 -977824856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2102242375, i32 -961794510
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload110, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload116, align 4
  %cmp4 = icmp sle i32 %172, %173
  store i1 %cmp4, i1* %cmp4.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1405333167, i32 -961794510
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %200 = select i1 %cmp4.reload, i32 -34594858, i32 1525128804
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload109, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %202 to i64
  %a.reload92 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload92, i64 0, i64 %idxprom
  store i32 %201, i32* %arrayidx, align 4
  store i32 1042501565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -272444703
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -272444703
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 309397430, i32 -492888005
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload107, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload106, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 788720436
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 788720436
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1092860527, i32 -492888005
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -977824856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -517338694, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %262 = load i32, i32* %count.reload128, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload115, align 4
  %264 = sub i32 %263, 2100459595
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2100459595
  %sub = sub nsw i32 %263, 1
  %cmp6 = icmp sle i32 %262, %266
  %267 = select i1 %cmp6, i32 201279215, i32 1294730439
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 1311018277, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -248265446, i32 565746461
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload104, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload114, align 4
  %cmp9 = icmp sle i32 %294, %295
  store i1 %cmp9, i1* %cmp9.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1897845610
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1897845610
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1770340271, i32 565746461
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %311 = select i1 %cmp9.reload, i32 1348772914, i32 206633566
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %312 to i64
  %a.reload91 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload91, i64 0, i64 %idxprom11
  %313 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %313, 0
  %314 = select i1 %cmp13, i32 891645194, i32 -247468102
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload125, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload119, align 4
  %rem = srem i32 %315, %316
  %cmp15 = icmp eq i32 %rem, 0
  %317 = select i1 %cmp15, i32 1013497230, i32 -1552670499
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload102, align 4
  %idxprom17 = sext i32 %318 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload101, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 %319, i32* %x.reload130, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %320 = load i32, i32* %count.reload127, align 4
  %321 = add i32 %320, -1187866147
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1187866147
  %inc19 = add nsw i32 %320, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %323, i32* %count.reload, align 4
  store i32 -1552670499, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 892933990
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 892933990
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1690514303, i32 -797478356
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload124, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc21 = add nsw i32 %339, 1
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload123, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -566007838, i32 -797478356
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -247468102, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -947448784, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 735338197, i32 -2061891490
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload100, align 4
  %395 = add i32 %394, 1443495170
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1443495170
  %inc24 = add nsw i32 %394, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload99, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 497482643
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 497482643
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
  %424 = select i1 %422, i32 -223788911, i32 -2061891490
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1311018277, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -517338694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -331326383, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %426 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 1204, i32 16, i1 false)
  store i32 511020992, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m.reload)
  %427 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %427, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %428 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %428, align 8
  %429 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %429, i64 %vbase.offsetalteredBB
  %430 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call2alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %430)
  %toboolalteredBB = icmp ne i8* %call2alteredBB, null
  store i32 -385054443, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -321535537, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload98, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload112, align 4
  %cmp4alteredBB = icmp sle i32 %431, %432
  store i32 2102242375, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload97, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = add i32 0, -762456849
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, -762456849
  %_42 = sub i32 0, %433
  %439 = sub i32 %438, -2114913458
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2114913458
  %gen43 = add i32 %438, 1
  %442 = sub i32 %433, 808912769
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 808912769
  %_44 = sub i32 %433, 1
  %gen45 = mul i32 %444, 1
  %445 = add i32 0, 1748541826
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, 1748541826
  %_46 = sub i32 0, %433
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen47 = add i32 %447, 1
  %452 = sub i32 0, 513151514
  %453 = sub i32 %452, %433
  %454 = add i32 %453, 513151514
  %_48 = sub i32 0, %433
  %455 = sub i32 %454, 1448187161
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1448187161
  %gen49 = add i32 %454, 1
  %_50 = shl i32 %433, 1
  %458 = sub i32 0, 2058460819
  %459 = sub i32 %458, %433
  %460 = add i32 %459, 2058460819
  %_51 = sub i32 0, %433
  %461 = add i32 %460, 1421380803
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1421380803
  %gen52 = add i32 %460, 1
  %464 = add i32 0, -328197119
  %465 = sub i32 %464, %433
  %466 = sub i32 %465, -328197119
  %_53 = sub i32 0, %433
  %467 = sub i32 %466, -498965929
  %468 = add i32 %467, 1
  %469 = add i32 %468, -498965929
  %gen54 = add i32 %466, 1
  %470 = sub i32 0, %433
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %incalteredBB = add nsw i32 %433, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload96, align 4
  store i32 309397430, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sle i32 %474, %475
  store i32 -248265446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %476 = load i32, i32* %t.reload122, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_63 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen64 = add i32 %478, 1
  %_65 = shl i32 %476, 1
  %_66 = shl i32 %476, 1
  %481 = add i32 %476, 1888421900
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1888421900
  %inc21alteredBB = add nsw i32 %476, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %483, i32* %t.reload, align 4
  store i32 -1690514303, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload94, align 4
  %485 = sub i32 0, -1835948475
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1835948475
  %_71 = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen72 = add i32 %487, 1
  %490 = add i32 %484, 1988805709
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1988805709
  %_73 = sub i32 %484, 1
  %gen74 = mul i32 %492, 1
  %493 = sub i32 0, %484
  %494 = add i32 0, %493
  %_75 = sub i32 0, %484
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen76 = add i32 %494, 1
  %499 = sub i32 %484, 882132440
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 882132440
  %_77 = sub i32 %484, 1
  %gen78 = mul i32 %501, 1
  %_79 = shl i32 %484, 1
  %502 = add i32 %484, 1802029819
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1802029819
  %_80 = sub i32 %484, 1
  %gen81 = mul i32 %504, 1
  %_82 = shl i32 %484, 1
  %505 = add i32 0, -364635044
  %506 = sub i32 %505, %484
  %507 = sub i32 %506, -364635044
  %_83 = sub i32 0, %484
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen84 = add i32 %507, 1
  %510 = sub i32 0, %484
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc24alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 735338197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.end, %for.end25, %originalBBpart286, %originalBB70, %for.inc23, %if.end22, %originalBBpart268, %originalBB62, %if.end20, %if.then16, %if.then14, %for.body10, %originalBBpart260, %originalBB58, %for.cond8, %while.body7, %while.cond5, %for.end, %originalBBpart256, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4120.cpp() #0 section ".text.startup" {
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
  store i32 1208845300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1208845300, label %first
    i32 1820468114, label %originalBB
    i32 -2012203591, label %originalBBpart2
    i32 446945896, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1820468114, i32 446945896
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -190051089
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -190051089
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2012203591, i32 446945896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1820468114, i32* %switchVar
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
