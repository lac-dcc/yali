; ModuleID = 'build_ollvm/programs/54/1477.ll'
source_filename = "source-C-CXX/54/1477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i62.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca [100 x i8]*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i8]*, align 8
  %number.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1437705766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437705766, label %first
    i32 1662646859, label %originalBB
    i32 -897094160, label %originalBBpart2
    i32 292486853, label %if.then
    i32 210738714, label %originalBB102
    i32 998503643, label %originalBBpart2104
    i32 104721115, label %if.end
    i32 -833938285, label %originalBB106
    i32 -822270875, label %originalBBpart2108
    i32 1618147223, label %for.cond
    i32 -1627706820, label %originalBB110
    i32 -375312772, label %originalBBpart2112
    i32 362028375, label %for.body
    i32 1138781507, label %land.lhs.true
    i32 869635547, label %if.then15
    i32 -1690832947, label %if.end22
    i32 1358633350, label %for.inc
    i32 1973245552, label %for.end
    i32 -673406229, label %for.cond24
    i32 970011576, label %originalBB114
    i32 -1781549231, label %originalBBpart2116
    i32 2129861001, label %for.body29
    i32 -403940935, label %originalBB118
    i32 -1771387513, label %originalBBpart2120
    i32 1888109924, label %land.lhs.true34
    i32 -1642678408, label %if.then39
    i32 -1055102240, label %originalBB122
    i32 1935127108, label %originalBBpart2131
    i32 2046407859, label %if.else
    i32 -1533021414, label %if.end54
    i32 297559142, label %originalBB133
    i32 -756691679, label %originalBBpart2154
    i32 -1238213619, label %for.inc59
    i32 -1030200843, label %for.end61
    i32 72975906, label %originalBB156
    i32 -295438819, label %originalBBpart2158
    i32 -900451919, label %for.cond63
    i32 1865460597, label %for.body65
    i32 -985176202, label %if.then73
    i32 -1286099562, label %if.else81
    i32 1162041012, label %originalBB160
    i32 -2133030510, label %originalBBpart2172
    i32 -318524511, label %if.end89
    i32 -1849601205, label %for.inc90
    i32 1792277824, label %for.end92
    i32 -135268520, label %originalBB174
    i32 -2017688054, label %originalBBpart2178
    i32 1936034299, label %for.cond94
    i32 -166392086, label %originalBB180
    i32 -333123489, label %originalBBpart2182
    i32 -1995478614, label %for.body96
    i32 1815945781, label %for.inc100
    i32 -306648697, label %for.end101
    i32 1883000942, label %originalBB184
    i32 20077160, label %originalBBpart2186
    i32 2039780845, label %return
    i32 880413519, label %originalBBalteredBB
    i32 1967997767, label %originalBB102alteredBB
    i32 2018720312, label %originalBB106alteredBB
    i32 -1980525338, label %originalBB110alteredBB
    i32 516643779, label %originalBB114alteredBB
    i32 -1549958381, label %originalBB118alteredBB
    i32 -1076656246, label %originalBB122alteredBB
    i32 1255012590, label %originalBB133alteredBB
    i32 -119239501, label %originalBB156alteredBB
    i32 1406844445, label %originalBB160alteredBB
    i32 63049277, label %originalBB174alteredBB
    i32 1749005236, label %originalBB180alteredBB
    i32 2074820309, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %for.end101, %for.inc100, %for.body96, %originalBBpart2182, %originalBB180, %for.cond94, %originalBBpart2178, %originalBB174, %for.end92, %for.inc90, %if.end89, %originalBBpart2172, %originalBB160, %if.else81, %if.then73, %for.body65, %for.cond63, %originalBBpart2158, %originalBB156, %for.end61, %for.inc59, %originalBBpart2154, %originalBB133, %if.end54, %if.else, %originalBBpart2131, %originalBB122, %if.then39, %land.lhs.true34, %originalBBpart2120, %originalBB118, %for.body29, %originalBBpart2116, %originalBB114, %for.cond24, %for.end, %for.inc, %if.end22, %if.then15, %land.lhs.true, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883000942, %originalBB184alteredBB ], [ -166392086, %originalBB180alteredBB ], [ -135268520, %originalBB174alteredBB ], [ 1162041012, %originalBB160alteredBB ], [ 72975906, %originalBB156alteredBB ], [ 297559142, %originalBB133alteredBB ], [ -1055102240, %originalBB122alteredBB ], [ -403940935, %originalBB118alteredBB ], [ 970011576, %originalBB114alteredBB ], [ -1627706820, %originalBB110alteredBB ], [ -833938285, %originalBB106alteredBB ], [ 210738714, %originalBB102alteredBB ], [ 1662646859, %originalBBalteredBB ], [ 2039780845, %originalBBpart2186 ], [ %300, %originalBB184 ], [ %291, %for.end101 ], [ 1936034299, %for.inc100 ], [ 1815945781, %for.body96 ], [ %279, %originalBBpart2182 ], [ %278, %originalBB180 ], [ %268, %for.cond94 ], [ 1936034299, %originalBBpart2178 ], [ %259, %originalBB174 ], [ %248, %for.end92 ], [ -900451919, %for.inc90 ], [ -1849601205, %if.end89 ], [ -318524511, %originalBBpart2172 ], [ %235, %originalBB160 ], [ %222, %if.else81 ], [ -318524511, %if.then73 ], [ %210, %for.body65 ], [ %204, %for.cond63 ], [ -900451919, %originalBBpart2158 ], [ %202, %originalBB156 ], [ %193, %for.end61 ], [ -673406229, %for.inc59 ], [ -1238213619, %originalBBpart2154 ], [ %182, %originalBB133 ], [ %168, %if.end54 ], [ -1533021414, %if.else ], [ -1533021414, %originalBBpart2131 ], [ %155, %originalBB122 ], [ %142, %if.then39 ], [ %133, %land.lhs.true34 ], [ %130, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %118, %for.body29 ], [ %109, %originalBBpart2116 ], [ %108, %originalBB114 ], [ %97, %for.cond24 ], [ -673406229, %for.end ], [ 1618147223, %for.inc ], [ 1358633350, %if.end22 ], [ -1690832947, %if.then15 ], [ %82, %land.lhs.true ], [ %79, %for.body ], [ %76, %originalBBpart2112 ], [ %75, %originalBB110 ], [ %64, %for.cond ], [ 1618147223, %originalBBpart2108 ], [ %55, %originalBB106 ], [ %46, %if.end ], [ 2039780845, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 1662646859, i32 880413519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %na = alloca [100 x i8], align 16
  store [100 x i8]* %na, [100 x i8]** %na.reg2mem, align 8
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload207 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload227 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload227, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload226 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload226, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -897094160, i32 880413519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 292486853, i32 104721115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 210738714, i32 1967997767
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 998503643, i32 1967997767
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -833938285, i32 2018720312
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -822270875, i32 2018720312
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1627706820, i32 -1980525338
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %65 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %66, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -375312772, i32 -1980525338
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 362028375, i32 1973245552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom7 = sext i32 %77 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %78, 64
  %79 = select i1 %cmp10, i32 1138781507, i32 -1690832947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom11 = sext i32 %80 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %81, 91
  %82 = select i1 %cmp14, i32 869635547, i32 -1690832947
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom16 = sext i32 %83 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %85 = add i8 %84, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom20 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221, i64 0, i64 %idxprom20
  store i8 %85, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload251 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload251, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 970011576, i32 516643779
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload250 = load volatile i32*, i32** %i23.reg2mem, align 8
  %98 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload250, align 4
  %idxprom25 = sext i32 %98 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %99, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1781549231, i32 516643779
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2129861001, i32 -1030200843
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -403940935, i32 -1549958381
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload249 = load volatile i32*, i32** %i23.reg2mem, align 8
  %119 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload249, align 4
  %idxprom30 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, i64 0, i64 %idxprom30
  %120 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %120, 47
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1771387513, i32 -1549958381
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %130 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1888109924, i32 2046407859
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload248 = load volatile i32*, i32** %i23.reg2mem, align 8
  %131 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload248, align 4
  %idxprom35 = sext i32 %131 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, i64 0, i64 %idxprom35
  %132 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %132, 58
  %133 = select i1 %cmp38, i32 -1642678408, i32 2046407859
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1055102240, i32 -1076656246
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload247 = load volatile i32*, i32** %i23.reg2mem, align 8
  %143 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload247, align 4
  %idxprom40 = sext i32 %143 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, i64 0, i64 %idxprom40
  %144 = load i8, i8* %arrayidx41, align 1
  %145 = add i8 %144, -48
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload246 = load volatile i32*, i32** %i23.reg2mem, align 8
  %146 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload246, align 4
  %idxprom44 = sext i32 %146 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, i64 0, i64 %idxprom44
  store i8 %145, i8* %arrayidx45, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1935127108, i32 -1076656246
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload245 = load volatile i32*, i32** %i23.reg2mem, align 8
  %156 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload245, align 4
  %idxprom46 = sext i32 %156 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, i64 0, i64 %idxprom46
  %157 = load i8, i8* %arrayidx47, align 1
  %158 = add i8 %157, -87
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload244 = load volatile i32*, i32** %i23.reg2mem, align 8
  %159 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload244, align 4
  %idxprom52 = sext i32 %159 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214, i64 0, i64 %idxprom52
  store i8 %158, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 297559142, i32 1255012590
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload206 = load volatile i32*, i32** %number.reg2mem, align 8
  %169 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload206, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %mul = mul nsw i32 %170, %169
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload243 = load volatile i32*, i32** %i23.reg2mem, align 8
  %171 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload243, align 4
  %idxprom55 = sext i32 %171 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213, i64 0, i64 %idxprom55
  %172 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %172 to i32
  %173 = add i32 %mul, %conv57
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload205 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %173, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload205, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -756691679, i32 1255012590
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload242 = load volatile i32*, i32** %i23.reg2mem, align 8
  %183 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload242, align 4
  %184 = add i32 %183, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload241 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %184, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload241, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 72975906, i32 -119239501
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload272 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 0, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload272, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -295438819, i32 -119239501
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload204 = load volatile i32*, i32** %number.reg2mem, align 8
  %203 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload204, align 4
  %cmp64.not = icmp eq i32 %203, 0
  %204 = select i1 %cmp64.not, i32 1792277824, i32 1865460597
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload203 = load volatile i32*, i32** %number.reg2mem, align 8
  %205 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload203, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %rem = srem i32 %205, %206
  %conv66 = trunc i32 %rem to i8
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload271 = load volatile i32*, i32** %i62.reg2mem, align 8
  %207 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload271, align 4
  %idxprom67 = sext i32 %207 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload259 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload259, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload270 = load volatile i32*, i32** %i62.reg2mem, align 8
  %208 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload270, align 4
  %idxprom69 = sext i32 %208 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload258 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload258, i64 0, i64 %idxprom69
  %209 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %209, 9
  %210 = select i1 %cmp72, i32 -985176202, i32 -1286099562
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload269 = load volatile i32*, i32** %i62.reg2mem, align 8
  %211 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload269, align 4
  %idxprom74 = sext i32 %211 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload257 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload257, i64 0, i64 %idxprom74
  %212 = load i8, i8* %arrayidx75, align 1
  %.neg2 = add i8 %212, 55
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload268 = load volatile i32*, i32** %i62.reg2mem, align 8
  %213 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload268, align 4
  %idxprom79 = sext i32 %213 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload256 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload256, i64 0, i64 %idxprom79
  store i8 %.neg2, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1162041012, i32 1406844445
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload267 = load volatile i32*, i32** %i62.reg2mem, align 8
  %223 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload267, align 4
  %idxprom82 = sext i32 %223 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload255 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload255, i64 0, i64 %idxprom82
  %224 = load i8, i8* %arrayidx83, align 1
  %225 = add i8 %224, 48
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload266 = load volatile i32*, i32** %i62.reg2mem, align 8
  %226 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload266, align 4
  %idxprom87 = sext i32 %226 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload254 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload254, i64 0, i64 %idxprom87
  store i8 %225, i8* %arrayidx88, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2133030510, i32 1406844445
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload202 = load volatile i32*, i32** %number.reg2mem, align 8
  %236 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div = sdiv i32 %236, %237
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload201 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %div, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload201, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload265 = load volatile i32*, i32** %i62.reg2mem, align 8
  %238 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload265, align 4
  %239 = add i32 %238, 1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload264 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %239, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload264, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -135268520, i32 63049277
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload263 = load volatile i32*, i32** %i62.reg2mem, align 8
  %249 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload263, align 4
  %250 = add i32 %249, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2017688054, i32 63049277
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -166392086, i32 1749005236
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %cmp95 = icmp sgt i32 %269, -1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -333123489, i32 1749005236
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %279 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1995478614, i32 -306648697
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom97 = sext i32 %280 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload253 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload253, i64 0, i64 %idxprom97
  %281 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %281)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %.neg1 = add i32 %282, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1883000942, i32 2074820309
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 20077160, i32 2074820309
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192 = load volatile i32*, i32** %retval.reg2mem, align 8
  %301 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload240 = load volatile i32*, i32** %i23.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload239 = load volatile i32*, i32** %i23.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload238 = load volatile i32*, i32** %i23.reg2mem, align 8
  %302 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload238, align 4
  %idxprom40alteredBB = sext i32 %302 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209, i64 0, i64 %idxprom40alteredBB
  %303 = load i8, i8* %arrayidx41alteredBB, align 1
  %304 = add i8 %303, -48
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload237 = load volatile i32*, i32** %i23.reg2mem, align 8
  %305 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload237, align 4
  %idxprom44alteredBB = sext i32 %305 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload208 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload208, i64 0, i64 %idxprom44alteredBB
  store i8 %304, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload200 = load volatile i32*, i32** %number.reg2mem, align 8
  %306 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %307 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mulalteredBB = mul nsw i32 %307, %306
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %308 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload, align 4
  %idxprom55alteredBB = sext i32 %308 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom55alteredBB
  %309 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %309 to i32
  %310 = add i32 %mulalteredBB, %conv57alteredBB
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %310, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload262 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 0, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload262, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload261 = load volatile i32*, i32** %i62.reg2mem, align 8
  %311 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload261, align 4
  %idxprom82alteredBB = sext i32 %311 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload252 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload252, i64 0, i64 %idxprom82alteredBB
  %312 = load i8, i8* %arrayidx83alteredBB, align 1
  %.neg = add i8 %312, 48
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload260 = load volatile i32*, i32** %i62.reg2mem, align 8
  %313 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload260, align 4
  %idxprom87alteredBB = sext i32 %313 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, i64 0, i64 %idxprom87alteredBB
  store i8 %.neg, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload = load volatile i32*, i32** %i62.reg2mem, align 8
  %314 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload, align 4
  %315 = add i32 %314, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %315, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
