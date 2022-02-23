; ModuleID = 'build_ollvm/programs/54/1128.ll'
source_filename = "source-C-CXX/54/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1818061146, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1818061146, label %first
    i32 634432872, label %originalBB
    i32 1473616940, label %originalBBpart2
    i32 2020483063, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 634432872, i32 2020483063
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1473616940, i32 2020483063
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 634432872, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %in)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %out)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ undef, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1181326676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1181326676, label %for.cond
    i32 1570914179, label %originalBB
    i32 1750503575, label %originalBBpart2
    i32 -889931690, label %for.body
    i32 -376236180, label %originalBB73
    i32 -2108978621, label %originalBBpart275
    i32 -427383422, label %land.lhs.true
    i32 -345563744, label %if.then
    i32 360005095, label %if.else
    i32 1859084850, label %land.lhs.true20
    i32 -534880895, label %if.then25
    i32 -161989742, label %originalBB77
    i32 -394474196, label %originalBBpart281
    i32 1750854975, label %if.else30
    i32 -739566441, label %if.end
    i32 1610007737, label %if.end35
    i32 81426064, label %for.inc
    i32 -668427753, label %for.end
    i32 116868761, label %for.cond38
    i32 -255203722, label %originalBB83
    i32 -580214526, label %originalBBpart285
    i32 -1526737079, label %for.body40
    i32 -447903954, label %originalBB87
    i32 -919154310, label %originalBBpart291
    i32 1645408938, label %if.then42
    i32 1578746446, label %if.else47
    i32 220103652, label %if.end52
    i32 1241785919, label %originalBB93
    i32 -598231311, label %originalBBpart2106
    i32 755850845, label %for.inc53
    i32 -1548077469, label %originalBB108
    i32 -920531268, label %originalBBpart2116
    i32 1885946698, label %for.end55
    i32 -581355473, label %if.then57
    i32 334060146, label %if.end61
    i32 1169488274, label %originalBB118
    i32 1845321536, label %originalBBpart2125
    i32 1591774940, label %for.cond64
    i32 -673716578, label %originalBB127
    i32 1181960389, label %originalBBpart2129
    i32 119200105, label %for.body66
    i32 191170384, label %originalBB131
    i32 -826245947, label %originalBBpart2133
    i32 -722868849, label %for.inc70
    i32 27462088, label %for.end71
    i32 -628304221, label %originalBBalteredBB
    i32 119158342, label %originalBB73alteredBB
    i32 451606789, label %originalBB77alteredBB
    i32 1811406230, label %originalBB83alteredBB
    i32 -1512108174, label %originalBB87alteredBB
    i32 -235637624, label %originalBB93alteredBB
    i32 -2014116717, label %originalBB108alteredBB
    i32 1726705266, label %originalBB118alteredBB
    i32 13914816, label %originalBB127alteredBB
    i32 705348009, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2133, %originalBB131, %for.body66, %originalBBpart2129, %originalBB127, %for.cond64, %originalBBpart2125, %originalBB118, %if.end61, %if.then57, %for.end55, %originalBBpart2116, %originalBB108, %for.inc53, %originalBBpart2106, %originalBB93, %if.end52, %if.else47, %if.then42, %originalBBpart291, %originalBB87, %for.body40, %originalBBpart285, %originalBB83, %for.cond38, %for.end, %for.inc, %if.end35, %if.end, %if.else30, %originalBBpart281, %originalBB77, %if.then25, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %divalteredBB, %originalBB93alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc70 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.body66 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %for.cond64 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB118 ], [ %num.0, %if.end61 ], [ %num.0, %if.then57 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB108 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2106 ], [ %div, %originalBB93 ], [ %num.0, %if.end52 ], [ %num.0, %if.else47 ], [ %num.0, %if.then42 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB87 ], [ %num.0, %for.body40 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.cond38 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %71, %if.end35 ], [ %num.0, %if.end ], [ %num.0, %if.else30 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB77 ], [ %num.0, %if.then25 ], [ %num.0, %land.lhs.true20 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB131alteredBB ], [ %tmp.0, %originalBB127alteredBB ], [ %tmp.0, %originalBB118alteredBB ], [ %tmp.0, %originalBB108alteredBB ], [ %tmp.0, %originalBB93alteredBB ], [ %tmp.0, %originalBB87alteredBB ], [ %tmp.0, %originalBB83alteredBB ], [ %213, %originalBB77alteredBB ], [ %tmp.0, %originalBB73alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc70 ], [ %tmp.0, %originalBBpart2133 ], [ %tmp.0, %originalBB131 ], [ %tmp.0, %for.body66 ], [ %tmp.0, %originalBBpart2129 ], [ %tmp.0, %originalBB127 ], [ %tmp.0, %for.cond64 ], [ %tmp.0, %originalBBpart2125 ], [ %tmp.0, %originalBB118 ], [ %tmp.0, %if.end61 ], [ %tmp.0, %if.then57 ], [ %tmp.0, %for.end55 ], [ %tmp.0, %originalBBpart2116 ], [ %tmp.0, %originalBB108 ], [ %tmp.0, %for.inc53 ], [ %tmp.0, %originalBBpart2106 ], [ %tmp.0, %originalBB93 ], [ %tmp.0, %if.end52 ], [ %tmp.0, %if.else47 ], [ %tmp.0, %if.then42 ], [ %tmp.0, %originalBBpart291 ], [ %tmp.0, %originalBB87 ], [ %tmp.0, %for.body40 ], [ %tmp.0, %originalBBpart285 ], [ %tmp.0, %originalBB83 ], [ %tmp.0, %for.cond38 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end35 ], [ %tmp.0, %if.end ], [ %69, %if.else30 ], [ %tmp.0, %originalBBpart281 ], [ %58, %originalBB77 ], [ %tmp.0, %if.then25 ], [ %tmp.0, %land.lhs.true20 ], [ %tmp.0, %if.else ], [ %43, %if.then ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart275 ], [ %tmp.0, %originalBB73 ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB131alteredBB ], [ %tmp1.0, %originalBB127alteredBB ], [ %tmp1.0, %originalBB118alteredBB ], [ %tmp1.0, %originalBB108alteredBB ], [ %tmp1.0, %originalBB93alteredBB ], [ %remalteredBB, %originalBB87alteredBB ], [ %tmp1.0, %originalBB83alteredBB ], [ %tmp1.0, %originalBB77alteredBB ], [ %tmp1.0, %originalBB73alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %for.inc70 ], [ %tmp1.0, %originalBBpart2133 ], [ %tmp1.0, %originalBB131 ], [ %tmp1.0, %for.body66 ], [ %tmp1.0, %originalBBpart2129 ], [ %tmp1.0, %originalBB127 ], [ %tmp1.0, %for.cond64 ], [ %tmp1.0, %originalBBpart2125 ], [ %tmp1.0, %originalBB118 ], [ %tmp1.0, %if.end61 ], [ %tmp1.0, %if.then57 ], [ %tmp1.0, %for.end55 ], [ %tmp1.0, %originalBBpart2116 ], [ %tmp1.0, %originalBB108 ], [ %tmp1.0, %for.inc53 ], [ %tmp1.0, %originalBBpart2106 ], [ %tmp1.0, %originalBB93 ], [ %tmp1.0, %if.end52 ], [ %tmp1.0, %if.else47 ], [ %tmp1.0, %if.then42 ], [ %tmp1.0, %originalBBpart291 ], [ %rem, %originalBB87 ], [ %tmp1.0, %for.body40 ], [ %tmp1.0, %originalBBpart285 ], [ %tmp1.0, %originalBB83 ], [ %tmp1.0, %for.cond38 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %if.end35 ], [ %tmp1.0, %if.end ], [ %tmp1.0, %if.else30 ], [ %tmp1.0, %originalBBpart281 ], [ %tmp1.0, %originalBB77 ], [ %tmp1.0, %if.then25 ], [ %tmp1.0, %land.lhs.true20 ], [ %tmp1.0, %if.else ], [ %tmp1.0, %if.then ], [ %tmp1.0, %land.lhs.true ], [ %tmp1.0, %originalBBpart275 ], [ %tmp1.0, %originalBB73 ], [ %tmp1.0, %for.body ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB131alteredBB ], [ %i37.0, %originalBB127alteredBB ], [ %i37.0, %originalBB118alteredBB ], [ %216, %originalBB108alteredBB ], [ %i37.0, %originalBB93alteredBB ], [ %i37.0, %originalBB87alteredBB ], [ %i37.0, %originalBB83alteredBB ], [ %i37.0, %originalBB77alteredBB ], [ %i37.0, %originalBB73alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %for.inc70 ], [ %i37.0, %originalBBpart2133 ], [ %i37.0, %originalBB131 ], [ %i37.0, %for.body66 ], [ %i37.0, %originalBBpart2129 ], [ %i37.0, %originalBB127 ], [ %i37.0, %for.cond64 ], [ %i37.0, %originalBBpart2125 ], [ %i37.0, %originalBB118 ], [ %i37.0, %if.end61 ], [ %153, %if.then57 ], [ %i37.0, %for.end55 ], [ %i37.0, %originalBBpart2116 ], [ %142, %originalBB108 ], [ %i37.0, %for.inc53 ], [ %i37.0, %originalBBpart2106 ], [ %i37.0, %originalBB93 ], [ %i37.0, %if.end52 ], [ %i37.0, %if.else47 ], [ %i37.0, %if.then42 ], [ %i37.0, %originalBBpart291 ], [ %i37.0, %originalBB87 ], [ %i37.0, %for.body40 ], [ %i37.0, %originalBBpart285 ], [ %i37.0, %originalBB83 ], [ %i37.0, %for.cond38 ], [ 0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %if.end35 ], [ %i37.0, %if.end ], [ %i37.0, %if.else30 ], [ %i37.0, %originalBBpart281 ], [ %i37.0, %originalBB77 ], [ %i37.0, %if.then25 ], [ %i37.0, %land.lhs.true20 ], [ %i37.0, %if.else ], [ %i37.0, %if.then ], [ %i37.0, %land.lhs.true ], [ %i37.0, %originalBBpart275 ], [ %i37.0, %originalBB73 ], [ %i37.0, %for.body ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %217, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %211, %for.inc70 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2125 ], [ %163, %originalBB118 ], [ %j.0, %if.end61 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end52 ], [ %j.0, %if.else47 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191170384, %originalBB131alteredBB ], [ -673716578, %originalBB127alteredBB ], [ 1169488274, %originalBB118alteredBB ], [ -1548077469, %originalBB108alteredBB ], [ 1241785919, %originalBB93alteredBB ], [ -447903954, %originalBB87alteredBB ], [ -255203722, %originalBB83alteredBB ], [ -161989742, %originalBB77alteredBB ], [ -376236180, %originalBB73alteredBB ], [ 1570914179, %originalBBalteredBB ], [ 1591774940, %for.inc70 ], [ -722868849, %originalBBpart2133 ], [ %210, %originalBB131 ], [ %200, %for.body66 ], [ %191, %originalBBpart2129 ], [ %190, %originalBB127 ], [ %181, %for.cond64 ], [ 1591774940, %originalBBpart2125 ], [ %172, %originalBB118 ], [ %162, %if.end61 ], [ 334060146, %if.then57 ], [ %152, %for.end55 ], [ 116868761, %originalBBpart2116 ], [ %151, %originalBB108 ], [ %141, %for.inc53 ], [ 755850845, %originalBBpart2106 ], [ %132, %originalBB93 ], [ %122, %if.end52 ], [ 220103652, %if.else47 ], [ 220103652, %if.then42 ], [ %111, %originalBBpart291 ], [ %110, %originalBB87 ], [ %100, %for.body40 ], [ %91, %originalBBpart285 ], [ %90, %originalBB83 ], [ %81, %for.cond38 ], [ 116868761, %for.end ], [ -1181326676, %for.inc ], [ 81426064, %if.end35 ], [ 1610007737, %if.end ], [ -739566441, %if.else30 ], [ -739566441, %originalBBpart281 ], [ %67, %originalBB77 ], [ %56, %if.then25 ], [ %47, %land.lhs.true20 ], [ %45, %if.else ], [ 1610007737, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1570914179, i32 -628304221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1750503575, i32 -628304221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -889931690, i32 -668427753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -376236180, i32 119158342
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %29, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2108978621, i32 119158342
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -427383422, i32 360005095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %40, 58
  %41 = select i1 %cmp12, i32 -345563744, i32 360005095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %43 = add nsw i32 %conv15, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp19, i32 1859084850, i32 1750854975
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %46, 91
  %47 = select i1 %cmp24, i32 -534880895, i32 1750854975
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -161989742, i32 451606789
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %57 to i32
  %58 = add nsw i32 %conv28, -55
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -394474196, i32 451606789
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %68 to i32
  %69 = add nsw i32 %conv33, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %70 = load i32, i32* %in, align 4
  %mul = mul nsw i32 %70, %num.0
  %71 = add i32 %mul, %tmp.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -255203722, i32 1811406230
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp39 = icmp ne i32 %num.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -580214526, i32 1811406230
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1526737079, i32 1885946698
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -447903954, i32 -1512108174
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %101 = load i32, i32* %out, align 4
  %rem = srem i32 %num.0, %101
  %cmp41 = icmp slt i32 %rem, 10
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -919154310, i32 -1512108174
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1645408938, i32 1578746446
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = trunc i32 %tmp1.0 to i8
  %conv44 = add i8 %112, 48
  %idxprom45 = sext i32 %i37.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %113 = trunc i32 %tmp1.0 to i8
  %conv49 = add i8 %113, 55
  %idxprom50 = sext i32 %i37.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1241785919, i32 -235637624
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %123 = load i32, i32* %out, align 4
  %div = sdiv i32 %num.0, %123
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -598231311, i32 -235637624
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1548077469, i32 -2014116717
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %142 = add i32 %i37.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -920531268, i32 -2014116717
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i37.0, 0
  %152 = select i1 %cmp56, i32 -581355473, i32 334060146
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i37.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  %153 = add i32 %i37.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1169488274, i32 1726705266
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %163 = add i32 %i37.0, -1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1845321536, i32 1726705266
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -673716578, i32 13914816
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1181960389, i32 13914816
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %191 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 119200105, i32 27462088
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 191170384, i32 705348009
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom67
  %201 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -826245947, i32 705348009
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom26alteredBB
  %212 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %212 to i32
  %213 = add nsw i32 %conv28alteredBB, -55
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %out, align 4
  %remalteredBB = srem i32 %num.0, %214
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %out, align 4
  %divalteredBB = sdiv i32 %num.0, %215
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i37.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i37.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom67alteredBB
  %218 = load i8, i8* %arrayidx68alteredBB, align 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %218)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -244914007, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -244914007, label %first
    i32 -1960962453, label %originalBB
    i32 1572105073, label %originalBBpart2
    i32 1301011921, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1960962453, i32 1301011921
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1572105073, i32 1301011921
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1960962453, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
