; ModuleID = 'build_ollvm/programs/58/1755.ll'
source_filename = "source-C-CXX/58/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 352673656, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 352673656, label %first
    i32 1225278862, label %originalBB
    i32 602002474, label %originalBBpart2
    i32 1450451095, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1225278862, i32 1450451095
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 602002474, i32 1450451095
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1225278862, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i32]], align 16
  %s = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i8, align 1
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899757286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899757286, label %for.cond
    i32 550458004, label %for.body
    i32 -1216035940, label %for.cond3
    i32 -1073819015, label %originalBB
    i32 66906898, label %originalBBpart2
    i32 -1468239464, label %for.body5
    i32 -1910436004, label %if.then
    i32 1629465257, label %if.end
    i32 1621555522, label %if.then16
    i32 158467720, label %if.end25
    i32 -1666474271, label %originalBB116
    i32 -1602072691, label %originalBBpart2118
    i32 -733772207, label %if.then28
    i32 -564785231, label %originalBB120
    i32 -864554889, label %originalBBpart2130
    i32 671077322, label %if.end33
    i32 1475282707, label %for.inc
    i32 -1122277087, label %for.end
    i32 1954042265, label %for.inc35
    i32 32488848, label %for.end37
    i32 109072490, label %for.cond39
    i32 -1890678842, label %for.body41
    i32 -1907825712, label %originalBB132
    i32 1376552741, label %originalBBpart2134
    i32 -847757952, label %for.cond42
    i32 -1474760872, label %for.body44
    i32 -1532990744, label %for.cond45
    i32 -1399339828, label %originalBB136
    i32 915559608, label %originalBBpart2138
    i32 990700434, label %for.body47
    i32 2034934851, label %originalBB140
    i32 57021770, label %originalBBpart2142
    i32 1519967914, label %land.lhs.true
    i32 -1324359434, label %lor.lhs.false
    i32 1855474542, label %lor.lhs.false64
    i32 -238230763, label %lor.lhs.false71
    i32 922571938, label %if.then78
    i32 1029560110, label %originalBB144
    i32 805545866, label %originalBBpart2147
    i32 442753246, label %if.end84
    i32 -2127387127, label %for.inc85
    i32 -1404048041, label %for.end87
    i32 293706817, label %originalBB149
    i32 -1844799482, label %originalBBpart2151
    i32 -1673030138, label %for.inc88
    i32 1943443102, label %for.end90
    i32 2031371581, label %for.cond91
    i32 -1217486302, label %for.body93
    i32 -1380458087, label %for.cond94
    i32 1270457808, label %for.body96
    i32 1706138825, label %for.inc105
    i32 -128148777, label %for.end107
    i32 762355467, label %for.inc108
    i32 -952940585, label %for.end110
    i32 334463738, label %originalBB153
    i32 -1246270066, label %originalBBpart2155
    i32 985696498, label %for.inc111
    i32 1593271395, label %originalBB157
    i32 -764293387, label %originalBBpart2169
    i32 -313608594, label %for.end113
    i32 -439864689, label %originalBB171
    i32 -578884730, label %originalBBpart2173
    i32 509963281, label %originalBBalteredBB
    i32 -826731618, label %originalBB116alteredBB
    i32 -624271141, label %originalBB120alteredBB
    i32 1709476210, label %originalBB132alteredBB
    i32 -1101256240, label %originalBB136alteredBB
    i32 361899271, label %originalBB140alteredBB
    i32 -55221229, label %originalBB144alteredBB
    i32 -1086162088, label %originalBB149alteredBB
    i32 -1101694016, label %originalBB153alteredBB
    i32 -646983418, label %originalBB157alteredBB
    i32 -1528498200, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB171, %for.end113, %originalBBpart2169, %originalBB157, %for.inc111, %originalBBpart2155, %originalBB153, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %originalBBpart2151, %originalBB149, %for.end87, %for.inc85, %if.end84, %originalBBpart2147, %originalBB144, %if.then78, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body47, %originalBBpart2138, %originalBB136, %for.cond45, %for.body44, %for.cond42, %originalBBpart2134, %originalBB132, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end, %for.inc, %if.end33, %originalBBpart2130, %originalBB120, %if.then28, %originalBBpart2118, %originalBB116, %if.end25, %if.then16, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end110 ], [ %187, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %181, %for.inc88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end25 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %.neg50, %for.inc105 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 1, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end87 ], [ %162, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then78 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end25 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB171alteredBB ], [ %244, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB171 ], [ %l.0, %for.end113 ], [ %l.0, %originalBBpart2169 ], [ %.neg, %originalBB157 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %for.body96 ], [ %l.0, %for.cond94 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB144 ], [ %l.0, %if.then78 ], [ %l.0, %lor.lhs.false71 ], [ %l.0, %lor.lhs.false64 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond45 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ 1, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end25 ], [ %l.0, %if.then16 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %243, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %242, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB171 ], [ %count.0, %for.end113 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB157 ], [ %count.0, %for.inc111 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.end110 ], [ %count.0, %for.inc108 ], [ %count.0, %for.end107 ], [ %count.0, %for.inc105 ], [ %count.0, %for.body96 ], [ %count.0, %for.cond94 ], [ %count.0, %for.body93 ], [ %count.0, %for.cond91 ], [ %count.0, %for.end90 ], [ %count.0, %for.inc88 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %if.end84 ], [ %count.0, %originalBBpart2147 ], [ %152, %originalBB144 ], [ %count.0, %if.then78 ], [ %count.0, %lor.lhs.false71 ], [ %count.0, %lor.lhs.false64 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %for.body47 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.cond45 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end33 ], [ %count.0, %originalBBpart2130 ], [ %.neg51, %originalBB120 ], [ %count.0, %if.then28 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %if.end25 ], [ %count.0, %if.then16 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond3 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB171alteredBB ], [ %i1.0, %originalBB157alteredBB ], [ %i1.0, %originalBB153alteredBB ], [ %i1.0, %originalBB149alteredBB ], [ %i1.0, %originalBB144alteredBB ], [ %i1.0, %originalBB140alteredBB ], [ %i1.0, %originalBB136alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB120alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB171 ], [ %i1.0, %for.end113 ], [ %i1.0, %originalBBpart2169 ], [ %i1.0, %originalBB157 ], [ %i1.0, %for.inc111 ], [ %i1.0, %originalBBpart2155 ], [ %i1.0, %originalBB153 ], [ %i1.0, %for.end110 ], [ %i1.0, %for.inc108 ], [ %i1.0, %for.end107 ], [ %i1.0, %for.inc105 ], [ %i1.0, %for.body96 ], [ %i1.0, %for.cond94 ], [ %i1.0, %for.body93 ], [ %i1.0, %for.cond91 ], [ %i1.0, %for.end90 ], [ %i1.0, %for.inc88 ], [ %i1.0, %originalBBpart2151 ], [ %i1.0, %originalBB149 ], [ %i1.0, %for.end87 ], [ %i1.0, %for.inc85 ], [ %i1.0, %if.end84 ], [ %i1.0, %originalBBpart2147 ], [ %i1.0, %originalBB144 ], [ %i1.0, %if.then78 ], [ %i1.0, %lor.lhs.false71 ], [ %i1.0, %lor.lhs.false64 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2142 ], [ %i1.0, %originalBB140 ], [ %i1.0, %for.body47 ], [ %i1.0, %originalBBpart2138 ], [ %i1.0, %originalBB136 ], [ %i1.0, %for.cond45 ], [ %i1.0, %for.body44 ], [ %i1.0, %for.cond42 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB132 ], [ %i1.0, %for.body41 ], [ %i1.0, %for.cond39 ], [ %i1.0, %for.end37 ], [ %67, %for.inc35 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end33 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB120 ], [ %i1.0, %if.then28 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB116 ], [ %i1.0, %if.end25 ], [ %i1.0, %if.then16 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body5 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB171alteredBB ], [ %j2.0, %originalBB157alteredBB ], [ %j2.0, %originalBB153alteredBB ], [ %j2.0, %originalBB149alteredBB ], [ %j2.0, %originalBB144alteredBB ], [ %j2.0, %originalBB140alteredBB ], [ %j2.0, %originalBB136alteredBB ], [ %j2.0, %originalBB132alteredBB ], [ %j2.0, %originalBB120alteredBB ], [ %j2.0, %originalBB116alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB171 ], [ %j2.0, %for.end113 ], [ %j2.0, %originalBBpart2169 ], [ %j2.0, %originalBB157 ], [ %j2.0, %for.inc111 ], [ %j2.0, %originalBBpart2155 ], [ %j2.0, %originalBB153 ], [ %j2.0, %for.end110 ], [ %j2.0, %for.inc108 ], [ %j2.0, %for.end107 ], [ %j2.0, %for.inc105 ], [ %j2.0, %for.body96 ], [ %j2.0, %for.cond94 ], [ %j2.0, %for.body93 ], [ %j2.0, %for.cond91 ], [ %j2.0, %for.end90 ], [ %j2.0, %for.inc88 ], [ %j2.0, %originalBBpart2151 ], [ %j2.0, %originalBB149 ], [ %j2.0, %for.end87 ], [ %j2.0, %for.inc85 ], [ %j2.0, %if.end84 ], [ %j2.0, %originalBBpart2147 ], [ %j2.0, %originalBB144 ], [ %j2.0, %if.then78 ], [ %j2.0, %lor.lhs.false71 ], [ %j2.0, %lor.lhs.false64 ], [ %j2.0, %lor.lhs.false ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart2142 ], [ %j2.0, %originalBB140 ], [ %j2.0, %for.body47 ], [ %j2.0, %originalBBpart2138 ], [ %j2.0, %originalBB136 ], [ %j2.0, %for.cond45 ], [ %j2.0, %for.body44 ], [ %j2.0, %for.cond42 ], [ %j2.0, %originalBBpart2134 ], [ %j2.0, %originalBB132 ], [ %j2.0, %for.body41 ], [ %j2.0, %for.cond39 ], [ %j2.0, %for.end37 ], [ %j2.0, %for.inc35 ], [ %j2.0, %for.end ], [ %66, %for.inc ], [ %j2.0, %if.end33 ], [ %j2.0, %originalBBpart2130 ], [ %j2.0, %originalBB120 ], [ %j2.0, %if.then28 ], [ %j2.0, %originalBBpart2118 ], [ %j2.0, %originalBB116 ], [ %j2.0, %if.end25 ], [ %j2.0, %if.then16 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body5 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond3 ], [ 1, %for.body ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -439864689, %originalBB171alteredBB ], [ 1593271395, %originalBB157alteredBB ], [ 334463738, %originalBB153alteredBB ], [ 293706817, %originalBB149alteredBB ], [ 1029560110, %originalBB144alteredBB ], [ 2034934851, %originalBB140alteredBB ], [ -1399339828, %originalBB136alteredBB ], [ -1907825712, %originalBB132alteredBB ], [ -564785231, %originalBB120alteredBB ], [ -1666474271, %originalBB116alteredBB ], [ -1073819015, %originalBBalteredBB ], [ %241, %originalBB171 ], [ %232, %for.end113 ], [ 109072490, %originalBBpart2169 ], [ %223, %originalBB157 ], [ %214, %for.inc111 ], [ 985696498, %originalBBpart2155 ], [ %205, %originalBB153 ], [ %196, %for.end110 ], [ 2031371581, %for.inc108 ], [ 762355467, %for.end107 ], [ -1380458087, %for.inc105 ], [ 1706138825, %for.body96 ], [ %185, %for.cond94 ], [ -1380458087, %for.body93 ], [ %183, %for.cond91 ], [ 2031371581, %for.end90 ], [ -847757952, %for.inc88 ], [ -1673030138, %originalBBpart2151 ], [ %180, %originalBB149 ], [ %171, %for.end87 ], [ -1532990744, %for.inc85 ], [ -2127387127, %if.end84 ], [ 442753246, %originalBBpart2147 ], [ %161, %originalBB144 ], [ %151, %if.then78 ], [ %142, %lor.lhs.false71 ], [ %139, %lor.lhs.false64 ], [ %136, %lor.lhs.false ], [ %133, %land.lhs.true ], [ %130, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %119, %for.body47 ], [ %110, %originalBBpart2138 ], [ %109, %originalBB136 ], [ %99, %for.cond45 ], [ -1532990744, %for.body44 ], [ %90, %for.cond42 ], [ -847757952, %originalBBpart2134 ], [ %88, %originalBB132 ], [ %79, %for.body41 ], [ %70, %for.cond39 ], [ 109072490, %for.end37 ], [ 899757286, %for.inc35 ], [ 1954042265, %for.end ], [ -1216035940, %for.inc ], [ 1475282707, %if.end33 ], [ 671077322, %originalBBpart2130 ], [ %65, %originalBB120 ], [ %56, %if.then28 ], [ %47, %originalBBpart2118 ], [ %46, %originalBB116 ], [ %36, %if.end25 ], [ 158467720, %if.then16 ], [ %27, %if.end ], [ 1629465257, %if.then ], [ %25, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond3 ], [ -1216035940, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i1.0, %2
  %3 = select i1 %cmp.not, i32 32488848, i32 550458004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1073819015, i32 509963281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %j2.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 66906898, i32 509963281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1468239464, i32 -1122277087
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %24 = load i8, i8* %x, align 1
  %cmp7 = icmp eq i8 %24, 46
  %25 = select i1 %cmp7, i32 -1910436004, i32 1629465257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom8 = sext i32 %j2.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i8, i8* %x, align 1
  %cmp15 = icmp eq i8 %26, 35
  %27 = select i1 %cmp15, i32 1621555522, i32 158467720
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i1.0 to i64
  %idxprom19 = sext i32 %j2.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1666474271, i32 -826731618
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %37 = load i8, i8* %x, align 1
  %cmp27 = icmp eq i8 %37, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1602072691, i32 -826731618
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -733772207, i32 671077322
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -564785231, i32 -624271141
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i1.0 to i64
  %idxprom31 = sext i32 %j2.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 3, i32* %arrayidx32, align 4
  %.neg51 = add i32 %count.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -864554889, i32 -624271141
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, -1
  %cmp40.not = icmp sgt i32 %l.0, %69
  %70 = select i1 %cmp40.not, i32 -313608594, i32 -1890678842
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1907825712, i32 1709476210
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1376552741, i32 1709476210
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp43.not, i32 1943443102, i32 -1474760872
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1399339828, i32 -1101256240
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %j.0, %100
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 915559608, i32 -1101256240
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %110 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 990700434, i32 -1404048041
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2034934851, i32 361899271
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %120 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %120, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 57021770, i32 361899271
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1519967914, i32 442753246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom54 = sext i32 %131 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %132 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %132, 3
  %133 = select i1 %cmp58, i32 922571938, i32 -1324359434
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom59 = sext i32 %134 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %135, 3
  %136 = select i1 %cmp63, i32 922571938, i32 1855474542
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, 1
  %idxprom68 = sext i32 %137 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %138 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %138, 3
  %139 = select i1 %cmp70, i32 922571938, i32 -238230763
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, -1
  %idxprom75 = sext i32 %140 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %141 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %141, 3
  %142 = select i1 %cmp77, i32 922571938, i32 442753246
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1029560110, i32 -55221229
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom79, i64 %idxprom81
  store i32 3, i32* %arrayidx82, align 4
  %152 = add i32 %count.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 805545866, i32 -55221229
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 293706817, i32 -1086162088
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1844799482, i32 -1086162088
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp92.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp92.not, i32 -952940585, i32 -1217486302
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %j.0, %184
  %185 = select i1 %cmp95.not, i32 -128148777, i32 1270457808
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom97, i64 %idxprom99
  %186 = load i32, i32* %arrayidx100, align 4
  %arrayidx104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  store i32 %186, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 334463738, i32 -1101694016
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1246270066, i32 -1101694016
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1593271395, i32 -646983418
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -764293387, i32 -646983418
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -439864689, i32 -1528498200
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -578884730, i32 -1528498200
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i1.0 to i64
  %idxprom31alteredBB = sext i32 %j2.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i32 3, i32* %arrayidx32alteredBB, align 4
  %242 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  store i32 3, i32* %arrayidx82alteredBB, align 4
  %243 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
