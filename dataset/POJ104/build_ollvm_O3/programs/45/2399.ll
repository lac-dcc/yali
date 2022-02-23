; ModuleID = 'build_ollvm/programs/45/2399.ll'
source_filename = "source-C-CXX/45/2399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2399.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1329096807, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1329096807, label %first
    i32 -1401331492, label %originalBB
    i32 -457991906, label %originalBBpart2
    i32 1376966773, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1401331492, i32 1376966773
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
  %18 = select i1 %17, i32 -457991906, i32 1376966773
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1401331492, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload181.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 352131990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem180.0 = phi i1 [ undef, %entry ], [ %.reg2mem180.0.be, %loopEntry.backedge ]
  %.reg2mem182.0 = phi i1 [ undef, %entry ], [ %.reg2mem182.0.be, %loopEntry.backedge ]
  %.reg2mem184.0 = phi i1 [ undef, %entry ], [ %.reg2mem184.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 352131990, label %for.cond
    i32 -437626791, label %for.body
    i32 -667739853, label %for.cond2
    i32 666066798, label %originalBB
    i32 -127807060, label %originalBBpart2
    i32 -1103410555, label %for.body5
    i32 1686565517, label %for.inc
    i32 928717131, label %originalBB110
    i32 -1852512409, label %originalBBpart2124
    i32 1544859461, label %for.end
    i32 1718594800, label %for.inc9
    i32 -1142746306, label %for.end11
    i32 423923518, label %originalBB126
    i32 1426638796, label %originalBBpart2128
    i32 1409506721, label %while.body
    i32 -1780406524, label %originalBB130
    i32 -1928510291, label %originalBBpart2132
    i32 1083287287, label %while.cond12
    i32 77667693, label %land.rhs
    i32 -1898275739, label %originalBB134
    i32 1028189682, label %originalBBpart2136
    i32 1057991110, label %land.end
    i32 74212053, label %originalBB138
    i32 -175821307, label %originalBBpart2140
    i32 -1212439360, label %while.body19
    i32 -655187512, label %while.end
    i32 1388651140, label %originalBB142
    i32 -505847291, label %originalBBpart2155
    i32 -567741832, label %while.cond33
    i32 -340279147, label %land.rhs35
    i32 1973678882, label %land.end41
    i32 1253232822, label %originalBB157
    i32 852886358, label %originalBBpart2159
    i32 1685234524, label %while.body42
    i32 -570066850, label %while.end55
    i32 -1428740507, label %while.cond58
    i32 -1270033877, label %land.rhs60
    i32 605538133, label %originalBB161
    i32 -350425706, label %originalBBpart2163
    i32 -1236767413, label %land.end66
    i32 -1970761036, label %while.body67
    i32 35181364, label %while.end80
    i32 160231865, label %originalBB165
    i32 -972667817, label %originalBBpart2173
    i32 846676801, label %while.cond83
    i32 598780400, label %originalBB175
    i32 -1876957800, label %originalBBpart2177
    i32 -928734224, label %land.rhs85
    i32 738752708, label %land.end91
    i32 -2108757359, label %while.body92
    i32 -164235786, label %while.end105
    i32 -1490331651, label %if.then
    i32 -781594934, label %if.end
    i32 647636275, label %while.end109
    i32 348652023, label %originalBBalteredBB
    i32 -1516507208, label %originalBB110alteredBB
    i32 481212804, label %originalBB126alteredBB
    i32 -1351125748, label %originalBB130alteredBB
    i32 855021926, label %originalBB134alteredBB
    i32 -2060171082, label %originalBB138alteredBB
    i32 788277838, label %originalBB142alteredBB
    i32 2072213917, label %originalBB157alteredBB
    i32 -937606193, label %originalBB161alteredBB
    i32 1575043833, label %originalBB165alteredBB
    i32 -1106074449, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.end105, %while.body92, %land.end91, %land.rhs85, %originalBBpart2177, %originalBB175, %while.cond83, %originalBBpart2173, %originalBB165, %while.end80, %while.body67, %land.end66, %originalBBpart2163, %originalBB161, %land.rhs60, %while.cond58, %while.end55, %while.body42, %originalBBpart2159, %originalBB157, %land.end41, %land.rhs35, %while.cond33, %originalBBpart2155, %originalBB142, %while.end, %while.body19, %originalBBpart2140, %originalBB138, %land.end, %originalBBpart2136, %originalBB134, %land.rhs, %while.cond12, %originalBBpart2132, %originalBB130, %while.body, %originalBBpart2128, %originalBB126, %for.end11, %for.inc9, %for.end, %originalBBpart2124, %originalBB110, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %241, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %236, %while.end105 ], [ %235, %while.body92 ], [ %i.0, %land.end91 ], [ %i.0, %land.rhs85 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %while.cond83 ], [ %i.0, %originalBBpart2173 ], [ %202, %originalBB165 ], [ %i.0, %while.end80 ], [ %i.0, %while.body67 ], [ %i.0, %land.end66 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.rhs60 ], [ %i.0, %while.cond58 ], [ %167, %while.end55 ], [ %.neg63, %while.body42 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs35 ], [ %i.0, %while.cond33 ], [ %i.0, %originalBBpart2155 ], [ %.neg64, %originalBB142 ], [ %i.0, %while.end ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end11 ], [ %.neg65, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %242, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %.neg60, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %240, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %.neg61, %while.end105 ], [ %j.0, %while.body92 ], [ %j.0, %land.end91 ], [ %j.0, %land.rhs85 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %while.cond83 ], [ %j.0, %originalBBpart2173 ], [ %201, %originalBB165 ], [ %j.0, %while.end80 ], [ %191, %while.body67 ], [ %j.0, %land.end66 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.rhs60 ], [ %j.0, %while.cond58 ], [ %168, %while.end55 ], [ %j.0, %while.body42 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs35 ], [ %j.0, %while.cond33 ], [ %j.0, %originalBBpart2155 ], [ %133, %originalBB142 ], [ %j.0, %while.end ], [ %123, %while.body19 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond12 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %35, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %while.end105 ], [ %234, %while.body92 ], [ %num.0, %land.end91 ], [ %num.0, %land.rhs85 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %while.cond83 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB165 ], [ %num.0, %while.end80 ], [ %.neg62, %while.body67 ], [ %num.0, %land.end66 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %land.rhs60 ], [ %num.0, %while.cond58 ], [ %num.0, %while.end55 ], [ %166, %while.body42 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %land.end41 ], [ %num.0, %land.rhs35 ], [ %num.0, %while.cond33 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB142 ], [ %num.0, %while.end ], [ %122, %while.body19 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %land.end ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %land.rhs ], [ %num.0, %while.cond12 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %for.end11 ], [ %num.0, %for.inc9 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB110 ], [ %num.0, %for.inc ], [ %num.0, %for.body5 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598780400, %originalBB175alteredBB ], [ 160231865, %originalBB165alteredBB ], [ 605538133, %originalBB161alteredBB ], [ 1253232822, %originalBB157alteredBB ], [ 1388651140, %originalBB142alteredBB ], [ 74212053, %originalBB138alteredBB ], [ -1898275739, %originalBB134alteredBB ], [ -1780406524, %originalBB130alteredBB ], [ 423923518, %originalBB126alteredBB ], [ 928717131, %originalBB110alteredBB ], [ 666066798, %originalBBalteredBB ], [ 1409506721, %if.end ], [ 647636275, %if.then ], [ %239, %while.end105 ], [ 846676801, %while.body92 ], [ %232, %land.end91 ], [ 738752708, %land.rhs85 ], [ %230, %originalBBpart2177 ], [ %229, %originalBB175 ], [ %220, %while.cond83 ], [ 846676801, %originalBBpart2173 ], [ %211, %originalBB165 ], [ %200, %while.end80 ], [ -1428740507, %while.body67 ], [ %189, %land.end66 ], [ -1236767413, %originalBBpart2163 ], [ %188, %originalBB161 ], [ %178, %land.rhs60 ], [ %169, %while.cond58 ], [ -1428740507, %while.end55 ], [ -567741832, %while.body42 ], [ %164, %originalBBpart2159 ], [ %163, %originalBB157 ], [ %154, %land.end41 ], [ 1973678882, %land.rhs35 ], [ %144, %while.cond33 ], [ -567741832, %originalBBpart2155 ], [ %142, %originalBB142 ], [ %132, %while.end ], [ 1083287287, %while.body19 ], [ %120, %originalBBpart2140 ], [ %119, %originalBB138 ], [ %110, %land.end ], [ 1057991110, %originalBBpart2136 ], [ %101, %originalBB134 ], [ %91, %land.rhs ], [ %82, %while.cond12 ], [ 1083287287, %originalBBpart2132 ], [ %80, %originalBB130 ], [ %71, %while.body ], [ 1409506721, %originalBBpart2128 ], [ %62, %originalBB126 ], [ %53, %for.end11 ], [ 352131990, %for.inc9 ], [ 1718594800, %for.end ], [ -667739853, %originalBBpart2124 ], [ %44, %originalBB110 ], [ %34, %for.inc ], [ 1686565517, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond2 ], [ -667739853, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end105 ], [ %.reg2mem.0, %while.body92 ], [ %.reg2mem.0, %land.end91 ], [ %.reg2mem.0, %land.rhs85 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %while.cond83 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %while.end80 ], [ %.reg2mem.0, %while.body67 ], [ %.reg2mem.0, %land.end66 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %land.rhs60 ], [ %.reg2mem.0, %while.cond58 ], [ %.reg2mem.0, %while.end55 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %while.cond33 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %land.end ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond12 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem180.0.be = phi i1 [ %.reg2mem180.0, %loopEntry ], [ %.reg2mem180.0, %originalBB175alteredBB ], [ %.reg2mem180.0, %originalBB165alteredBB ], [ %.reg2mem180.0, %originalBB161alteredBB ], [ %.reg2mem180.0, %originalBB157alteredBB ], [ %.reg2mem180.0, %originalBB142alteredBB ], [ %.reg2mem180.0, %originalBB138alteredBB ], [ %.reg2mem180.0, %originalBB134alteredBB ], [ %.reg2mem180.0, %originalBB130alteredBB ], [ %.reg2mem180.0, %originalBB126alteredBB ], [ %.reg2mem180.0, %originalBB110alteredBB ], [ %.reg2mem180.0, %originalBBalteredBB ], [ %.reg2mem180.0, %if.end ], [ %.reg2mem180.0, %if.then ], [ %.reg2mem180.0, %while.end105 ], [ %.reg2mem180.0, %while.body92 ], [ %.reg2mem180.0, %land.end91 ], [ %.reg2mem180.0, %land.rhs85 ], [ %.reg2mem180.0, %originalBBpart2177 ], [ %.reg2mem180.0, %originalBB175 ], [ %.reg2mem180.0, %while.cond83 ], [ %.reg2mem180.0, %originalBBpart2173 ], [ %.reg2mem180.0, %originalBB165 ], [ %.reg2mem180.0, %while.end80 ], [ %.reg2mem180.0, %while.body67 ], [ %.reg2mem180.0, %land.end66 ], [ %.reg2mem180.0, %originalBBpart2163 ], [ %.reg2mem180.0, %originalBB161 ], [ %.reg2mem180.0, %land.rhs60 ], [ %.reg2mem180.0, %while.cond58 ], [ %.reg2mem180.0, %while.end55 ], [ %.reg2mem180.0, %while.body42 ], [ %.reg2mem180.0, %originalBBpart2159 ], [ %.reg2mem180.0, %originalBB157 ], [ %.reg2mem180.0, %land.end41 ], [ %cmp40, %land.rhs35 ], [ false, %while.cond33 ], [ %.reg2mem180.0, %originalBBpart2155 ], [ %.reg2mem180.0, %originalBB142 ], [ %.reg2mem180.0, %while.end ], [ %.reg2mem180.0, %while.body19 ], [ %.reg2mem180.0, %originalBBpart2140 ], [ %.reg2mem180.0, %originalBB138 ], [ %.reg2mem180.0, %land.end ], [ %.reg2mem180.0, %originalBBpart2136 ], [ %.reg2mem180.0, %originalBB134 ], [ %.reg2mem180.0, %land.rhs ], [ %.reg2mem180.0, %while.cond12 ], [ %.reg2mem180.0, %originalBBpart2132 ], [ %.reg2mem180.0, %originalBB130 ], [ %.reg2mem180.0, %while.body ], [ %.reg2mem180.0, %originalBBpart2128 ], [ %.reg2mem180.0, %originalBB126 ], [ %.reg2mem180.0, %for.end11 ], [ %.reg2mem180.0, %for.inc9 ], [ %.reg2mem180.0, %for.end ], [ %.reg2mem180.0, %originalBBpart2124 ], [ %.reg2mem180.0, %originalBB110 ], [ %.reg2mem180.0, %for.inc ], [ %.reg2mem180.0, %for.body5 ], [ %.reg2mem180.0, %originalBBpart2 ], [ %.reg2mem180.0, %originalBB ], [ %.reg2mem180.0, %for.cond2 ], [ %.reg2mem180.0, %for.body ], [ %.reg2mem180.0, %for.cond ]
  %.reg2mem182.0.be = phi i1 [ %.reg2mem182.0, %loopEntry ], [ %.reg2mem182.0, %originalBB175alteredBB ], [ %.reg2mem182.0, %originalBB165alteredBB ], [ %.reg2mem182.0, %originalBB161alteredBB ], [ %.reg2mem182.0, %originalBB157alteredBB ], [ %.reg2mem182.0, %originalBB142alteredBB ], [ %.reg2mem182.0, %originalBB138alteredBB ], [ %.reg2mem182.0, %originalBB134alteredBB ], [ %.reg2mem182.0, %originalBB130alteredBB ], [ %.reg2mem182.0, %originalBB126alteredBB ], [ %.reg2mem182.0, %originalBB110alteredBB ], [ %.reg2mem182.0, %originalBBalteredBB ], [ %.reg2mem182.0, %if.end ], [ %.reg2mem182.0, %if.then ], [ %.reg2mem182.0, %while.end105 ], [ %.reg2mem182.0, %while.body92 ], [ %.reg2mem182.0, %land.end91 ], [ %.reg2mem182.0, %land.rhs85 ], [ %.reg2mem182.0, %originalBBpart2177 ], [ %.reg2mem182.0, %originalBB175 ], [ %.reg2mem182.0, %while.cond83 ], [ %.reg2mem182.0, %originalBBpart2173 ], [ %.reg2mem182.0, %originalBB165 ], [ %.reg2mem182.0, %while.end80 ], [ %.reg2mem182.0, %while.body67 ], [ %.reg2mem182.0, %land.end66 ], [ %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, %originalBBpart2163 ], [ %.reg2mem182.0, %originalBB161 ], [ %.reg2mem182.0, %land.rhs60 ], [ false, %while.cond58 ], [ %.reg2mem182.0, %while.end55 ], [ %.reg2mem182.0, %while.body42 ], [ %.reg2mem182.0, %originalBBpart2159 ], [ %.reg2mem182.0, %originalBB157 ], [ %.reg2mem182.0, %land.end41 ], [ %.reg2mem182.0, %land.rhs35 ], [ %.reg2mem182.0, %while.cond33 ], [ %.reg2mem182.0, %originalBBpart2155 ], [ %.reg2mem182.0, %originalBB142 ], [ %.reg2mem182.0, %while.end ], [ %.reg2mem182.0, %while.body19 ], [ %.reg2mem182.0, %originalBBpart2140 ], [ %.reg2mem182.0, %originalBB138 ], [ %.reg2mem182.0, %land.end ], [ %.reg2mem182.0, %originalBBpart2136 ], [ %.reg2mem182.0, %originalBB134 ], [ %.reg2mem182.0, %land.rhs ], [ %.reg2mem182.0, %while.cond12 ], [ %.reg2mem182.0, %originalBBpart2132 ], [ %.reg2mem182.0, %originalBB130 ], [ %.reg2mem182.0, %while.body ], [ %.reg2mem182.0, %originalBBpart2128 ], [ %.reg2mem182.0, %originalBB126 ], [ %.reg2mem182.0, %for.end11 ], [ %.reg2mem182.0, %for.inc9 ], [ %.reg2mem182.0, %for.end ], [ %.reg2mem182.0, %originalBBpart2124 ], [ %.reg2mem182.0, %originalBB110 ], [ %.reg2mem182.0, %for.inc ], [ %.reg2mem182.0, %for.body5 ], [ %.reg2mem182.0, %originalBBpart2 ], [ %.reg2mem182.0, %originalBB ], [ %.reg2mem182.0, %for.cond2 ], [ %.reg2mem182.0, %for.body ], [ %.reg2mem182.0, %for.cond ]
  %.reg2mem184.0.be = phi i1 [ %.reg2mem184.0, %loopEntry ], [ %.reg2mem184.0, %originalBB175alteredBB ], [ %.reg2mem184.0, %originalBB165alteredBB ], [ %.reg2mem184.0, %originalBB161alteredBB ], [ %.reg2mem184.0, %originalBB157alteredBB ], [ %.reg2mem184.0, %originalBB142alteredBB ], [ %.reg2mem184.0, %originalBB138alteredBB ], [ %.reg2mem184.0, %originalBB134alteredBB ], [ %.reg2mem184.0, %originalBB130alteredBB ], [ %.reg2mem184.0, %originalBB126alteredBB ], [ %.reg2mem184.0, %originalBB110alteredBB ], [ %.reg2mem184.0, %originalBBalteredBB ], [ %.reg2mem184.0, %if.end ], [ %.reg2mem184.0, %if.then ], [ %.reg2mem184.0, %while.end105 ], [ %.reg2mem184.0, %while.body92 ], [ %.reg2mem184.0, %land.end91 ], [ %cmp90, %land.rhs85 ], [ false, %originalBBpart2177 ], [ %.reg2mem184.0, %originalBB175 ], [ %.reg2mem184.0, %while.cond83 ], [ %.reg2mem184.0, %originalBBpart2173 ], [ %.reg2mem184.0, %originalBB165 ], [ %.reg2mem184.0, %while.end80 ], [ %.reg2mem184.0, %while.body67 ], [ %.reg2mem184.0, %land.end66 ], [ %.reg2mem184.0, %originalBBpart2163 ], [ %.reg2mem184.0, %originalBB161 ], [ %.reg2mem184.0, %land.rhs60 ], [ %.reg2mem184.0, %while.cond58 ], [ %.reg2mem184.0, %while.end55 ], [ %.reg2mem184.0, %while.body42 ], [ %.reg2mem184.0, %originalBBpart2159 ], [ %.reg2mem184.0, %originalBB157 ], [ %.reg2mem184.0, %land.end41 ], [ %.reg2mem184.0, %land.rhs35 ], [ %.reg2mem184.0, %while.cond33 ], [ %.reg2mem184.0, %originalBBpart2155 ], [ %.reg2mem184.0, %originalBB142 ], [ %.reg2mem184.0, %while.end ], [ %.reg2mem184.0, %while.body19 ], [ %.reg2mem184.0, %originalBBpart2140 ], [ %.reg2mem184.0, %originalBB138 ], [ %.reg2mem184.0, %land.end ], [ %.reg2mem184.0, %originalBBpart2136 ], [ %.reg2mem184.0, %originalBB134 ], [ %.reg2mem184.0, %land.rhs ], [ %.reg2mem184.0, %while.cond12 ], [ %.reg2mem184.0, %originalBBpart2132 ], [ %.reg2mem184.0, %originalBB130 ], [ %.reg2mem184.0, %while.body ], [ %.reg2mem184.0, %originalBBpart2128 ], [ %.reg2mem184.0, %originalBB126 ], [ %.reg2mem184.0, %for.end11 ], [ %.reg2mem184.0, %for.inc9 ], [ %.reg2mem184.0, %for.end ], [ %.reg2mem184.0, %originalBBpart2124 ], [ %.reg2mem184.0, %originalBB110 ], [ %.reg2mem184.0, %for.inc ], [ %.reg2mem184.0, %for.body5 ], [ %.reg2mem184.0, %originalBBpart2 ], [ %.reg2mem184.0, %originalBB ], [ %.reg2mem184.0, %for.cond2 ], [ %.reg2mem184.0, %for.body ], [ %.reg2mem184.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1142746306, i32 -437626791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 666066798, i32 348652023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %col, align 4
  %15 = add i32 %14, -1
  %cmp4 = icmp sle i32 %j.0, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -127807060, i32 348652023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1103410555, i32 1544859461
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 928717131, i32 -1516507208
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1852512409, i32 -1516507208
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 423923518, i32 481212804
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1426638796, i32 481212804
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1780406524, i32 -1351125748
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1928510291, i32 -1351125748
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %cmp13.not = icmp eq i32 %j.0, %81
  %82 = select i1 %cmp13.not, i32 1057991110, i32 77667693
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1898275739, i32 855021926
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %92, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1028189682, i32 855021926
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 74212053, i32 -2060171082
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -175821307, i32 -2060171082
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %120 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1212439360, i32 -655187512
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 1, i32* %arrayidx29, align 4
  %122 = add i32 %num.0, 1
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1388651140, i32 788277838
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %.neg64 = add i32 %i.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -505847291, i32 788277838
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %143 = load i32, i32* %row, align 4
  %cmp34.not = icmp eq i32 %i.0, %143
  %144 = select i1 %cmp34.not, i32 1973678882, i32 -340279147
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %145, 0
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  store i1 %.reg2mem180.0, i1* %.reload181.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1253232822, i32 2072213917
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 852886358, i32 2072213917
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reload181.reg2mem.0..reload181.reg2mem.0..reload181.reg2mem.0..reload181.reload = load volatile i1, i1* %.reload181.reg2mem, align 1
  %164 = select i1 %.reload181.reg2mem.0..reload181.reg2mem.0..reload181.reg2mem.0..reload181.reload, i32 1685234524, i32 -570066850
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %165 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 1, i32* %arrayidx52, align 4
  %166 = add i32 %num.0, 1
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %j.0, -1
  %169 = select i1 %cmp59.not, i32 -1236767413, i32 -1270033877
  br label %loopEntry.backedge

land.rhs60:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 605538133, i32 -937606193
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %179 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %179, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -350425706, i32 -937606193
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

land.end66:                                       ; preds = %loopEntry
  %189 = select i1 %.reg2mem182.0, i32 -1970761036, i32 35181364
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %190 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom68, i64 %idxprom70
  store i32 1, i32* %arrayidx77, align 4
  %.neg62 = add i32 %num.0, 1
  %191 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 160231865, i32 1575043833
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = add i32 %i.0, -1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -972667817, i32 1575043833
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond83:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 598780400, i32 -1106074449
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp84 = icmp ne i32 %i.0, -1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1876957800, i32 -1106074449
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %230 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -928734224, i32 738752708
  br label %loopEntry.backedge

land.rhs85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom86, i64 %idxprom88
  %231 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %231, 0
  br label %loopEntry.backedge

land.end91:                                       ; preds = %loopEntry
  %232 = select i1 %.reg2mem184.0, i32 -2108757359, i32 -164235786
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %233 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  store i32 1, i32* %arrayidx102, align 4
  %234 = add i32 %num.0, 1
  %235 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end105:                                     ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %.neg61 = add i32 %j.0, 1
  %237 = load i32, i32* %row, align 4
  %238 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %238, %237
  %cmp108 = icmp eq i32 %num.0, %mul
  %239 = select i1 %cmp108, i32 -1490331651, i32 -781594934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end109:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %j.0, -1
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2399.cpp() #0 section ".text.startup" {
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
