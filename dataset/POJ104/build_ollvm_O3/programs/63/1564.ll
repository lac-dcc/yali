; ModuleID = 'build_ollvm/programs/63/1564.ll'
source_filename = "source-C-CXX/63/1564.cpp"
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
@x = global [11 x i32] zeroinitializer, align 16
@y = global [11 x i32] zeroinitializer, align 16
@z = global [11 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@dist = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -606205516, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -606205516, label %first
    i32 1310403080, label %originalBB
    i32 1085671452, label %originalBBpart2
    i32 2098359888, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1310403080, i32 2098359888
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1085671452, i32 2098359888
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1310403080, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7getdistii(i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  %2 = sub i32 %0, %1
  %mul = mul nsw i32 %2, %2
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx11, align 4
  %5 = sub i32 %3, %4
  %mul18 = mul nsw i32 %5, %5
  %6 = add nuw i32 %mul18, %mul
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx22, align 4
  %9 = sub i32 %7, %8
  %mul29 = mul nsw i32 %9, %9
  %10 = add i32 %6, %mul29
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208635882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208635882, label %for.cond
    i32 -397523532, label %for.body
    i32 743378280, label %for.inc
    i32 -828231223, label %originalBB
    i32 1229381557, label %originalBBpart2
    i32 906083114, label %for.end
    i32 -1640336967, label %for.cond9
    i32 -400661815, label %for.body11
    i32 1685902100, label %for.cond12
    i32 -149571714, label %originalBB72
    i32 -170044530, label %originalBBpart274
    i32 443605941, label %for.body14
    i32 1727052181, label %for.inc19
    i32 476868779, label %for.end21
    i32 -1821907243, label %for.inc22
    i32 1732808111, label %for.end24
    i32 678573298, label %for.cond25
    i32 546346631, label %for.body27
    i32 1586809077, label %if.then
    i32 2126633291, label %originalBB76
    i32 2345268, label %originalBBpart278
    i32 -740742355, label %for.cond34
    i32 1334319203, label %for.body36
    i32 1963171432, label %originalBB80
    i32 1524496166, label %originalBBpart295
    i32 1478628835, label %for.cond39
    i32 391861804, label %for.body41
    i32 2011202057, label %if.then46
    i32 1781794388, label %if.end
    i32 -1998373286, label %for.inc63
    i32 -1197326454, label %originalBB97
    i32 -794688644, label %originalBBpart2105
    i32 883907108, label %for.end65
    i32 -945804323, label %originalBB107
    i32 1957906215, label %originalBBpart2109
    i32 -1186779824, label %for.inc66
    i32 882188266, label %for.end68
    i32 1378527486, label %if.end69
    i32 -1188892199, label %originalBB111
    i32 -1881097054, label %originalBBpart2113
    i32 486562850, label %for.inc70
    i32 -1345248251, label %for.end71
    i32 -588273564, label %originalBB115
    i32 198945749, label %originalBBpart2117
    i32 761183925, label %originalBBalteredBB
    i32 170138503, label %originalBB72alteredBB
    i32 1298943206, label %originalBB76alteredBB
    i32 -271564341, label %originalBB80alteredBB
    i32 -2046083645, label %originalBB97alteredBB
    i32 -1791424324, label %originalBB107alteredBB
    i32 750554871, label %originalBB111alteredBB
    i32 -842432589, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %for.end71, %for.inc70, %originalBBpart2113, %originalBB111, %if.end69, %for.end68, %for.inc66, %originalBBpart2109, %originalBB107, %for.end65, %originalBBpart2105, %originalBB97, %for.inc63, %if.end, %if.then46, %for.body41, %for.cond39, %originalBBpart295, %originalBB80, %for.body36, %for.cond34, %originalBBpart278, %originalBB76, %if.then, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %176, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB115alteredBB ], [ %i8.0, %originalBB111alteredBB ], [ %i8.0, %originalBB107alteredBB ], [ %i8.0, %originalBB97alteredBB ], [ %i8.0, %originalBB80alteredBB ], [ %i8.0, %originalBB76alteredBB ], [ %i8.0, %originalBB72alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB115 ], [ %i8.0, %for.end71 ], [ %i8.0, %for.inc70 ], [ %i8.0, %originalBBpart2113 ], [ %i8.0, %originalBB111 ], [ %i8.0, %if.end69 ], [ %i8.0, %for.end68 ], [ %i8.0, %for.inc66 ], [ %i8.0, %originalBBpart2109 ], [ %i8.0, %originalBB107 ], [ %i8.0, %for.end65 ], [ %i8.0, %originalBBpart2105 ], [ %i8.0, %originalBB97 ], [ %i8.0, %for.inc63 ], [ %i8.0, %if.end ], [ %i8.0, %if.then46 ], [ %i8.0, %for.body41 ], [ %i8.0, %for.cond39 ], [ %i8.0, %originalBBpart295 ], [ %i8.0, %originalBB80 ], [ %i8.0, %for.body36 ], [ %i8.0, %for.cond34 ], [ %i8.0, %originalBBpart278 ], [ %i8.0, %originalBB76 ], [ %i8.0, %if.then ], [ %i8.0, %for.body27 ], [ %i8.0, %for.cond25 ], [ %i8.0, %for.end24 ], [ %.neg31, %for.inc22 ], [ %i8.0, %for.end21 ], [ %i8.0, %for.inc19 ], [ %i8.0, %for.body14 ], [ %i8.0, %originalBBpart274 ], [ %i8.0, %originalBB72 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 1, %for.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %.neg32, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond12 ], [ %.neg33, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %for.end71 ], [ %157, %for.inc70 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end ], [ %k.0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %46, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB115alteredBB ], [ %i33.0, %originalBB111alteredBB ], [ %i33.0, %originalBB107alteredBB ], [ %i33.0, %originalBB97alteredBB ], [ %i33.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %i33.0, %originalBB72alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB115 ], [ %i33.0, %for.end71 ], [ %i33.0, %for.inc70 ], [ %i33.0, %originalBBpart2113 ], [ %i33.0, %originalBB111 ], [ %i33.0, %if.end69 ], [ %i33.0, %for.end68 ], [ %.neg30, %for.inc66 ], [ %i33.0, %originalBBpart2109 ], [ %i33.0, %originalBB107 ], [ %i33.0, %for.end65 ], [ %i33.0, %originalBBpart2105 ], [ %i33.0, %originalBB97 ], [ %i33.0, %for.inc63 ], [ %i33.0, %if.end ], [ %i33.0, %if.then46 ], [ %i33.0, %for.body41 ], [ %i33.0, %for.cond39 ], [ %i33.0, %originalBBpart295 ], [ %i33.0, %originalBB80 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ %i33.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %i33.0, %if.then ], [ %i33.0, %for.body27 ], [ %i33.0, %for.cond25 ], [ %i33.0, %for.end24 ], [ %i33.0, %for.inc22 ], [ %i33.0, %for.end21 ], [ %i33.0, %for.inc19 ], [ %i33.0, %for.body14 ], [ %i33.0, %originalBBpart274 ], [ %i33.0, %originalBB72 ], [ %i33.0, %for.cond12 ], [ %i33.0, %for.body11 ], [ %i33.0, %for.cond9 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.inc ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB115alteredBB ], [ %j37.0, %originalBB111alteredBB ], [ %j37.0, %originalBB107alteredBB ], [ %177, %originalBB97alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j37.0, %originalBB76alteredBB ], [ %j37.0, %originalBB72alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %originalBB115 ], [ %j37.0, %for.end71 ], [ %j37.0, %for.inc70 ], [ %j37.0, %originalBBpart2113 ], [ %j37.0, %originalBB111 ], [ %j37.0, %if.end69 ], [ %j37.0, %for.end68 ], [ %j37.0, %for.inc66 ], [ %j37.0, %originalBBpart2109 ], [ %j37.0, %originalBB107 ], [ %j37.0, %for.end65 ], [ %j37.0, %originalBBpart2105 ], [ %111, %originalBB97 ], [ %j37.0, %for.inc63 ], [ %j37.0, %if.end ], [ %j37.0, %if.then46 ], [ %j37.0, %for.body41 ], [ %j37.0, %for.cond39 ], [ %j37.0, %originalBBpart295 ], [ %81, %originalBB80 ], [ %j37.0, %for.body36 ], [ %j37.0, %for.cond34 ], [ %j37.0, %originalBBpart278 ], [ %j37.0, %originalBB76 ], [ %j37.0, %if.then ], [ %j37.0, %for.body27 ], [ %j37.0, %for.cond25 ], [ %j37.0, %for.end24 ], [ %j37.0, %for.inc22 ], [ %j37.0, %for.end21 ], [ %j37.0, %for.inc19 ], [ %j37.0, %for.body14 ], [ %j37.0, %originalBBpart274 ], [ %j37.0, %originalBB72 ], [ %j37.0, %for.cond12 ], [ %j37.0, %for.body11 ], [ %j37.0, %for.cond9 ], [ %j37.0, %for.end ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %for.inc ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588273564, %originalBB115alteredBB ], [ -1188892199, %originalBB111alteredBB ], [ -945804323, %originalBB107alteredBB ], [ -1197326454, %originalBB97alteredBB ], [ 1963171432, %originalBB80alteredBB ], [ 2126633291, %originalBB76alteredBB ], [ -149571714, %originalBB72alteredBB ], [ -828231223, %originalBBalteredBB ], [ %175, %originalBB115 ], [ %166, %for.end71 ], [ 678573298, %for.inc70 ], [ 486562850, %originalBBpart2113 ], [ %156, %originalBB111 ], [ %147, %if.end69 ], [ 1378527486, %for.end68 ], [ -740742355, %for.inc66 ], [ -1186779824, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %129, %for.end65 ], [ 1478628835, %originalBBpart2105 ], [ %120, %originalBB97 ], [ %110, %for.inc63 ], [ -1998373286, %if.end ], [ 1781794388, %if.then46 ], [ %94, %for.body41 ], [ %92, %for.cond39 ], [ 1478628835, %originalBBpart295 ], [ %90, %originalBB80 ], [ %80, %for.body36 ], [ %71, %for.cond34 ], [ -740742355, %originalBBpart278 ], [ %69, %originalBB76 ], [ %60, %if.then ], [ %51, %for.body27 ], [ %47, %for.cond25 ], [ 678573298, %for.end24 ], [ -1640336967, %for.inc22 ], [ -1821907243, %for.end21 ], [ 1685902100, %for.inc19 ], [ 1727052181, %for.body14 ], [ %42, %originalBBpart274 ], [ %41, %originalBB72 ], [ %31, %for.cond12 ], [ 1685902100, %for.body11 ], [ %22, %for.cond9 ], [ -1640336967, %for.end ], [ 208635882, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 743378280, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 906083114, i32 -397523532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -828231223, i32 761183925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1229381557, i32 761183925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %i8.0, %21
  %22 = select i1 %cmp10, i32 -400661815, i32 1732808111
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -149571714, i32 170138503
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %j.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -170044530, i32 170138503
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 443605941, i32 476868779
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %call15 = tail call i32 @_Z7getdistii(i32 %i8.0, i32 %j.0)
  %43 = load i32, i32* @cnt, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @cnt, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom17
  store i32 %call15, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @cnt, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i64 0, i64 1), i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i64 0, i64 1), i32* %add.ptr)
  %46 = load i32, i32* @cnt, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, 0
  %47 = select i1 %cmp26, i32 546346631, i32 -1345248251
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  %49 = add i32 %k.0, -1
  %idxprom30 = sext i32 %49 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom30
  %50 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %48, %50
  %51 = select i1 %cmp32.not, i32 1378527486, i32 1586809077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2126633291, i32 1298943206
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2345268, i32 1298943206
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %70 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %i33.0, %70
  %71 = select i1 %cmp35, i32 1334319203, i32 882188266
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1963171432, i32 -271564341
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %81 = add i32 %i33.0, 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1524496166, i32 -271564341
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %cmp40.not = icmp sgt i32 %j37.0, %91
  %92 = select i1 %cmp40.not, i32 883907108, i32 391861804
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %call42 = tail call i32 @_Z7getdistii(i32 %i33.0, i32 %j37.0)
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %call42, %93
  %94 = select i1 %cmp45, i32 2011202057, i32 1781794388
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i33.0 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom47
  %95 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom47
  %97 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j37.0 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom53
  %98 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom53
  %99 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom53
  %100 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom59
  %101 = load i32, i32* %arrayidx60, align 4
  %conv = sitofp i32 %101 to double
  %call61 = tail call double @sqrt(double %conv) #7
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, double %call61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1197326454, i32 -2046083645
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %111 = add i32 %j37.0, 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -794688644, i32 -2046083645
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -945804323, i32 -1791424324
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1957906215, i32 -1791424324
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1188892199, i32 750554871
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1881097054, i32 750554871
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -588273564, i32 -842432589
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 198945749, i32 -842432589
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i33.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j37.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -94292347, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -94292347, label %first
    i32 874621363, label %originalBB
    i32 -2102725300, label %originalBBpart2
    i32 1828823267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 874621363, i32 1828823267
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2102725300, i32 1828823267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 874621363, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
