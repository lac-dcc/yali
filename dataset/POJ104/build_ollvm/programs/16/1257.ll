; ModuleID = 'source-C-CXX/16/1257.cpp'
source_filename = "source-C-CXX/16/1257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1257.cpp, i8* null }]
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
define void @_Z3delPci(i8* %a, i32 %n) #0 {
entry:
  %.reload83.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 107186347, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem82 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 107186347, label %while.cond
    i32 1537211001, label %land.rhs
    i32 -611253696, label %land.end
    i32 -1220445647, label %while.body
    i32 1501091987, label %originalBB
    i32 1964245877, label %originalBBpart2
    i32 1135014720, label %while.end
    i32 1333814845, label %originalBB51
    i32 -247832826, label %originalBBpart259
    i32 -1883734043, label %while.cond2
    i32 -1386218590, label %land.rhs7
    i32 -1019926457, label %land.end9
    i32 -472944705, label %originalBB61
    i32 -1719259368, label %originalBBpart263
    i32 1006696961, label %while.body10
    i32 -813077632, label %while.end11
    i32 -1609647793, label %originalBB65
    i32 1746225114, label %originalBBpart267
    i32 1738535242, label %land.lhs.true
    i32 -930148161, label %if.then
    i32 566812093, label %if.else
    i32 1349875188, label %land.lhs.true19
    i32 -490488308, label %if.then21
    i32 -630714906, label %if.end
    i32 840609024, label %land.lhs.true25
    i32 -1691474962, label %if.then27
    i32 1052904760, label %originalBB69
    i32 -1646955062, label %originalBBpart271
    i32 -1156213766, label %if.end30
    i32 -1685666447, label %land.lhs.true32
    i32 -1759039451, label %originalBB73
    i32 31114000, label %originalBBpart275
    i32 -936103828, label %if.then34
    i32 -585437153, label %if.end35
    i32 -1063169133, label %originalBB77
    i32 -1144231981, label %originalBBpart279
    i32 -1905178136, label %if.end36
    i32 727405400, label %originalBBalteredBB
    i32 -924013966, label %originalBB51alteredBB
    i32 1299834720, label %originalBB61alteredBB
    i32 -1692051686, label %originalBB65alteredBB
    i32 1287476848, label %originalBB69alteredBB
    i32 701129553, label %originalBB73alteredBB
    i32 -580950485, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 41
  %3 = select i1 %cmp, i32 1537211001, i32 -611253696
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  store i32 -611253696, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -1220445647, i32 1135014720
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 752818913
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 752818913
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1501091987, i32 727405400
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1051098392
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1051098392
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1964245877, i32 727405400
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 107186347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1333814845, i32 -924013966
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -456262090
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -456262090
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -247832826, i32 -924013966
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1883734043, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %96 = load i8*, i8** %a.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %97 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %96, i64 %idxprom3
  %98 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %98 to i32
  %cmp6 = icmp ne i32 %conv5, 40
  %99 = select i1 %cmp6, i32 -1386218590, i32 -1019926457
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %100, 0
  store i32 -1019926457, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem82
  br label %loopEnd

land.end9:                                        ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  store i1 %.reload83, i1* %.reload83.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 942777233
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 942777233
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -472944705, i32 1299834720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1719259368, i32 1299834720
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload83.reload = load volatile i1, i1* %.reload83.reg2mem
  %142 = select i1 %.reload83.reload, i32 1006696961, i32 -813077632
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1916373229
  %145 = add i32 %144, -1
  %146 = add i32 %145, -1916373229
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %j, align 4
  store i32 -1883734043, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1609647793, i32 -1692051686
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp slt i32 %173, %174
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1030538450
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1030538450
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1746225114, i32 -1692051686
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %202 = select i1 %cmp12.reload, i32 1738535242, i32 566812093
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %203, 0
  %204 = select i1 %cmp13, i32 -930148161, i32 566812093
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i8*, i8** %a.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %206 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %205, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %207 = load i8*, i8** %a.addr, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %207, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %209 = load i8*, i8** %a.addr, align 8
  %210 = load i32, i32* %n.addr, align 4
  call void @_Z3delPci(i8* %209, i32 %210)
  store i32 -1905178136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp sge i32 %211, %212
  %213 = select i1 %cmp18, i32 1349875188, i32 -630714906
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %214, 0
  %215 = select i1 %cmp20, i32 -490488308, i32 -630714906
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %216 = load i8*, i8** %a.addr, align 8
  %217 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %216, i64 %idxprom22
  store i8 36, i8* %arrayidx23, align 1
  store i32 -630714906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %218, 0
  %219 = select i1 %cmp24, i32 840609024, i32 -1156213766
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp slt i32 %220, %221
  %222 = select i1 %cmp26, i32 -1691474962, i32 -1156213766
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -939465691
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -939465691
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1052904760, i32 1287476848
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %238 = load i8*, i8** %a.addr, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %238, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1901458880
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1901458880
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1646955062, i32 1287476848
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1156213766, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp sge i32 %255, %256
  %257 = select i1 %cmp31, i32 -1685666447, i32 -936103828
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1759039451, i32 701129553
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %272, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1698392381
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1698392381
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 31114000, i32 701129553
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %300 = select i1 %cmp33.reload, i32 -585437153, i32 -936103828
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %301 = load i8*, i8** %a.addr, align 8
  %302 = load i32, i32* %n.addr, align 4
  call void @_Z3delPci(i8* %301, i32 %302)
  store i32 -585437153, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1063169133, i32 -580950485
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1207296373
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1207296373
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1144231981, i32 -580950485
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1905178136, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 1000237898
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1000237898
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, -983089368
  %337 = sub i32 %336, %332
  %338 = add i32 %337, -983089368
  %_37 = sub i32 0, %332
  %339 = add i32 %338, -75075811
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -75075811
  %gen38 = add i32 %338, 1
  %342 = sub i32 %332, 844564189
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 844564189
  %_39 = sub i32 %332, 1
  %gen40 = mul i32 %344, 1
  %345 = add i32 0, 192834876
  %346 = sub i32 %345, %332
  %347 = sub i32 %346, 192834876
  %_41 = sub i32 0, %332
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen42 = add i32 %347, 1
  %350 = sub i32 0, -1862724994
  %351 = sub i32 %350, %332
  %352 = add i32 %351, -1862724994
  %_43 = sub i32 0, %332
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen44 = add i32 %352, 1
  %357 = sub i32 0, -1553472014
  %358 = sub i32 %357, %332
  %359 = add i32 %358, -1553472014
  %_45 = sub i32 0, %332
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen46 = add i32 %359, 1
  %362 = add i32 0, 860165086
  %363 = sub i32 %362, %332
  %364 = sub i32 %363, 860165086
  %_47 = sub i32 0, %332
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen48 = add i32 %364, 1
  %367 = add i32 %332, 816096539
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 816096539
  %_49 = sub i32 %332, 1
  %gen50 = mul i32 %369, 1
  %370 = add i32 %332, -983592788
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -983592788
  %incalteredBB = add nsw i32 %332, 1
  store i32 %372, i32* %i, align 4
  store i32 1501091987, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_52 = shl i32 %373, 1
  %374 = add i32 0, 1292976605
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1292976605
  %_53 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen54 = add i32 %376, 1
  %_55 = shl i32 %373, 1
  %381 = sub i32 %373, 260933206
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 260933206
  %_56 = sub i32 %373, 1
  %gen57 = mul i32 %383, 1
  %384 = add i32 %373, 1439508130
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1439508130
  %subalteredBB = sub nsw i32 %373, 1
  store i32 %386, i32* %j, align 4
  store i32 1333814845, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -472944705, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n.addr, align 4
  %cmp12alteredBB = icmp slt i32 %387, %388
  store i32 -1609647793, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %a.addr, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %390 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %389, i64 %idxprom28alteredBB
  store i8 63, i8* %arrayidx29alteredBB, align 1
  store i32 1052904760, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %391, 0
  store i32 -1759039451, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1063169133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end35, %if.then34, %originalBBpart275, %originalBB73, %land.lhs.true32, %if.end30, %originalBBpart271, %originalBB69, %if.then27, %land.lhs.true25, %if.end, %if.then21, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart267, %originalBB65, %while.end11, %while.body10, %originalBBpart263, %originalBB61, %land.end9, %land.rhs7, %while.cond2, %originalBBpart259, %originalBB51, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %conv8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2096824543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2096824543, label %while.cond
    i32 -374835860, label %while.body
    i32 -791963009, label %for.cond
    i32 1787883622, label %for.body
    i32 -178350714, label %NodeBlock
    i32 -150012831, label %LeafBlock27
    i32 -88314149, label %LeafBlock
    i32 2133672715, label %sw.bb
    i32 2145221564, label %NewDefault
    i32 1966290684, label %sw.default
    i32 -1654143358, label %originalBB
    i32 452327558, label %originalBBpart2
    i32 954500703, label %sw.epilog
    i32 -1319140969, label %originalBB14
    i32 -1286684634, label %originalBBpart216
    i32 1939875540, label %for.inc
    i32 -1058658110, label %originalBB18
    i32 1029849056, label %originalBBpart225
    i32 -123422586, label %for.end
    i32 772386007, label %while.end
    i32 -1930354434, label %originalBBalteredBB
    i32 -2105175155, label %originalBB14alteredBB
    i32 1438007594, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1)
  %2 = xor i1 %call, true
  %3 = and i1 true, %2
  %4 = xor i1 true, true
  %5 = and i1 %call, %4
  %6 = or i1 %3, %5
  %lnot = xor i1 %call, true
  %7 = select i1 %6, i32 -374835860, i32 772386007
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  call void @_Z3delPci(i8* %arraydecay7, i32 %8)
  store i32 0, i32* %i, align 4
  store i32 -791963009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1787883622, i32 -123422586
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %13 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 -178350714, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload31 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload31, 63
  %14 = select i1 %Pivot, i32 -88314149, i32 -150012831
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf28 = icmp eq i32 %conv8.reload, 63
  %15 = select i1 %SwitchLeaf28, i32 2133672715, i32 2145221564
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload30 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload30, 36
  %16 = select i1 %SwitchLeaf, i32 2133672715, i32 2145221564
  store i32 %16, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %18)
  store i32 954500703, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1966290684, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1151230546
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1151230546
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1654143358, i32 -1930354434
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1167941603
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1167941603
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
  %60 = select i1 %58, i32 452327558, i32 -1930354434
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 954500703, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1319140969, i32 -2105175155
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1286684634, i32 -2105175155
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1939875540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1693534993
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1693534993
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1058658110, i32 1438007594
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1965132952
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1965132952
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1029849056, i32 1438007594
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -791963009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2096824543, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1654143358, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1319140969, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1695886058
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1695886058
  %_ = sub i32 0, %134
  %138 = add i32 %137, -909918234
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -909918234
  %gen = add i32 %137, 1
  %141 = sub i32 0, -1137294013
  %142 = sub i32 %141, %134
  %143 = add i32 %142, -1137294013
  %_19 = sub i32 0, %134
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen20 = add i32 %143, 1
  %146 = add i32 %134, 159464842
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 159464842
  %_21 = sub i32 %134, 1
  %gen22 = mul i32 %148, 1
  %_23 = shl i32 %134, 1
  %149 = add i32 %134, -346630750
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -346630750
  %incalteredBB = add nsw i32 %134, 1
  store i32 %151, i32* %i, align 4
  store i32 -1058658110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end, %originalBBpart225, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %sw.epilog, %originalBBpart2, %originalBB, %sw.default, %NewDefault, %sw.bb, %LeafBlock, %LeafBlock27, %NodeBlock, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1257.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1283156812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1283156812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1715418130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1715418130, label %first
    i32 1294439125, label %originalBB
    i32 -1845280758, label %originalBBpart2
    i32 -162177019, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1294439125, i32 -162177019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1845280758, i32 -162177019
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1294439125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
