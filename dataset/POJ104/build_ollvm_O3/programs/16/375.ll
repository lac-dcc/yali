; ModuleID = 'build_ollvm/programs/16/375.ll'
source_filename = "source-C-CXX/16/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1493395589, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1493395589, label %first
    i32 530090745, label %originalBB
    i32 -705439369, label %originalBBpart2
    i32 101884473, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 530090745, i32 101884473
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -705439369, i32 101884473
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 530090745, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %zuo = alloca [110 x i32], align 16
  %you = alloca [110 x i32], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %1 = bitcast [110 x i32]* %zuo to i8*
  %2 = bitcast [110 x i32]* %you to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %j56.0 = phi i32 [ undef, %entry ], [ %j56.0.be, %loopEntry.backedge ]
  %j72.0 = phi i32 [ undef, %entry ], [ %j72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1223167229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223167229, label %while.cond
    i32 -1671935525, label %originalBB
    i32 -1179097026, label %originalBBpart2
    i32 1322441420, label %while.body
    i32 1001479293, label %for.cond
    i32 796144227, label %originalBB91
    i32 -1369714704, label %originalBBpart293
    i32 219865114, label %for.body
    i32 714530699, label %originalBB95
    i32 636229878, label %originalBBpart297
    i32 1614590659, label %if.then
    i32 -2108347531, label %if.end
    i32 -1949182429, label %if.then15
    i32 1067833479, label %originalBB99
    i32 683343057, label %originalBBpart2109
    i32 -985211044, label %if.end19
    i32 1546729366, label %for.inc
    i32 254737532, label %originalBB111
    i32 -934408859, label %originalBBpart2115
    i32 1744103848, label %for.end
    i32 -11402621, label %for.cond22
    i32 1935278047, label %for.body24
    i32 788296417, label %for.cond25
    i32 -1328320303, label %for.body27
    i32 -1898984197, label %if.then33
    i32 -1092426190, label %if.end38
    i32 -1789995944, label %for.inc39
    i32 -1520819045, label %for.end40
    i32 482149026, label %originalBB117
    i32 1433077317, label %originalBBpart2119
    i32 -152329524, label %for.inc41
    i32 -1389826643, label %originalBB121
    i32 -960233051, label %originalBBpart2124
    i32 802020140, label %for.end43
    i32 -353245158, label %for.cond45
    i32 1455855313, label %for.body50
    i32 -636847353, label %for.inc53
    i32 1608258364, label %for.end55
    i32 -1453646075, label %originalBB126
    i32 -1948549560, label %originalBBpart2128
    i32 -578457022, label %for.cond57
    i32 985264610, label %for.body59
    i32 2001532756, label %originalBB130
    i32 1881612951, label %originalBBpart2132
    i32 -283639516, label %if.then63
    i32 -901691899, label %originalBB134
    i32 1101230678, label %originalBBpart2136
    i32 757456044, label %if.end68
    i32 1410868050, label %originalBB138
    i32 -2113051868, label %originalBBpart2140
    i32 -2067391863, label %for.inc69
    i32 1090720270, label %for.end71
    i32 -2035153897, label %for.cond73
    i32 1307224715, label %for.body75
    i32 -482435740, label %if.then79
    i32 990610013, label %if.end84
    i32 -55732266, label %originalBB142
    i32 -1893435575, label %originalBBpart2144
    i32 -2142766416, label %for.inc85
    i32 1829745536, label %for.end87
    i32 -1550119941, label %while.end
    i32 -2047764544, label %originalBBalteredBB
    i32 -1840934883, label %originalBB91alteredBB
    i32 -977338962, label %originalBB95alteredBB
    i32 1328291584, label %originalBB99alteredBB
    i32 -767717436, label %originalBB111alteredBB
    i32 98924930, label %originalBB117alteredBB
    i32 845109850, label %originalBB121alteredBB
    i32 -1573225558, label %originalBB126alteredBB
    i32 -35192557, label %originalBB130alteredBB
    i32 -853604658, label %originalBB134alteredBB
    i32 -1094000794, label %originalBB138alteredBB
    i32 -1183755518, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %originalBBpart2144, %originalBB142, %if.end84, %if.then79, %for.body75, %for.cond73, %for.end71, %for.inc69, %originalBBpart2140, %originalBB138, %if.end68, %originalBBpart2136, %originalBB134, %if.then63, %originalBBpart2132, %originalBB130, %for.body59, %for.cond57, %originalBBpart2128, %originalBB126, %for.end55, %for.inc53, %for.body50, %for.cond45, %for.end43, %originalBBpart2124, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %for.end40, %for.inc39, %if.end38, %if.then33, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %if.end19, %originalBBpart2109, %originalBB99, %if.then15, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end87 ], [ %z.0, %for.inc85 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.end84 ], [ %z.0, %if.then79 ], [ %z.0, %for.body75 ], [ %z.0, %for.cond73 ], [ %z.0, %for.end71 ], [ %z.0, %for.inc69 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %if.end68 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.then63 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.body59 ], [ %z.0, %for.cond57 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end43 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB121 ], [ %z.0, %for.inc41 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc39 ], [ %z.0, %if.end38 ], [ %z.0, %if.then33 ], [ %z.0, %for.body27 ], [ %z.0, %for.cond25 ], [ %z.0, %for.body24 ], [ %z.0, %for.cond22 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc ], [ %z.0, %if.end19 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then15 ], [ %z.0, %if.end ], [ %.neg32, %if.then ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.cond ], [ 0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %254, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.end84 ], [ %y.0, %if.then79 ], [ %y.0, %for.body75 ], [ %y.0, %for.cond73 ], [ %y.0, %for.end71 ], [ %y.0, %for.inc69 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.end68 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.body59 ], [ %y.0, %for.cond57 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end38 ], [ %y.0, %if.then33 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB111 ], [ %y.0, %for.inc ], [ %y.0, %if.end19 ], [ %y.0, %originalBBpart2109 ], [ %76, %originalBB99 ], [ %y.0, %if.then15 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond ], [ 0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %255, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %95, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB142alteredBB ], [ %i21.0, %originalBB138alteredBB ], [ %i21.0, %originalBB134alteredBB ], [ %i21.0, %originalBB130alteredBB ], [ %i21.0, %originalBB126alteredBB ], [ %256, %originalBB121alteredBB ], [ %i21.0, %originalBB117alteredBB ], [ %i21.0, %originalBB111alteredBB ], [ %i21.0, %originalBB99alteredBB ], [ %i21.0, %originalBB95alteredBB ], [ %i21.0, %originalBB91alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.end87 ], [ %i21.0, %for.inc85 ], [ %i21.0, %originalBBpart2144 ], [ %i21.0, %originalBB142 ], [ %i21.0, %if.end84 ], [ %i21.0, %if.then79 ], [ %i21.0, %for.body75 ], [ %i21.0, %for.cond73 ], [ %i21.0, %for.end71 ], [ %i21.0, %for.inc69 ], [ %i21.0, %originalBBpart2140 ], [ %i21.0, %originalBB138 ], [ %i21.0, %if.end68 ], [ %i21.0, %originalBBpart2136 ], [ %i21.0, %originalBB134 ], [ %i21.0, %if.then63 ], [ %i21.0, %originalBBpart2132 ], [ %i21.0, %originalBB130 ], [ %i21.0, %for.body59 ], [ %i21.0, %for.cond57 ], [ %i21.0, %originalBBpart2128 ], [ %i21.0, %originalBB126 ], [ %i21.0, %for.end55 ], [ %i21.0, %for.inc53 ], [ %i21.0, %for.body50 ], [ %i21.0, %for.cond45 ], [ %i21.0, %for.end43 ], [ %i21.0, %originalBBpart2124 ], [ %138, %originalBB121 ], [ %i21.0, %for.inc41 ], [ %i21.0, %originalBBpart2119 ], [ %i21.0, %originalBB117 ], [ %i21.0, %for.end40 ], [ %i21.0, %for.inc39 ], [ %i21.0, %if.end38 ], [ %i21.0, %if.then33 ], [ %i21.0, %for.body27 ], [ %i21.0, %for.cond25 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ 0, %for.end ], [ %i21.0, %originalBBpart2115 ], [ %i21.0, %originalBB111 ], [ %i21.0, %for.inc ], [ %i21.0, %if.end19 ], [ %i21.0, %originalBBpart2109 ], [ %i21.0, %originalBB99 ], [ %i21.0, %if.then15 ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %originalBBpart297 ], [ %i21.0, %originalBB95 ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart293 ], [ %i21.0, %originalBB91 ], [ %i21.0, %for.cond ], [ %i21.0, %while.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end40 ], [ %.neg, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %106, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB142alteredBB ], [ %j44.0, %originalBB138alteredBB ], [ %j44.0, %originalBB134alteredBB ], [ %j44.0, %originalBB130alteredBB ], [ %j44.0, %originalBB126alteredBB ], [ %j44.0, %originalBB121alteredBB ], [ %j44.0, %originalBB117alteredBB ], [ %j44.0, %originalBB111alteredBB ], [ %j44.0, %originalBB99alteredBB ], [ %j44.0, %originalBB95alteredBB ], [ %j44.0, %originalBB91alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %for.end87 ], [ %j44.0, %for.inc85 ], [ %j44.0, %originalBBpart2144 ], [ %j44.0, %originalBB142 ], [ %j44.0, %if.end84 ], [ %j44.0, %if.then79 ], [ %j44.0, %for.body75 ], [ %j44.0, %for.cond73 ], [ %j44.0, %for.end71 ], [ %j44.0, %for.inc69 ], [ %j44.0, %originalBBpart2140 ], [ %j44.0, %originalBB138 ], [ %j44.0, %if.end68 ], [ %j44.0, %originalBBpart2136 ], [ %j44.0, %originalBB134 ], [ %j44.0, %if.then63 ], [ %j44.0, %originalBBpart2132 ], [ %j44.0, %originalBB130 ], [ %j44.0, %for.body59 ], [ %j44.0, %for.cond57 ], [ %j44.0, %originalBBpart2128 ], [ %j44.0, %originalBB126 ], [ %j44.0, %for.end55 ], [ %149, %for.inc53 ], [ %j44.0, %for.body50 ], [ %j44.0, %for.cond45 ], [ 0, %for.end43 ], [ %j44.0, %originalBBpart2124 ], [ %j44.0, %originalBB121 ], [ %j44.0, %for.inc41 ], [ %j44.0, %originalBBpart2119 ], [ %j44.0, %originalBB117 ], [ %j44.0, %for.end40 ], [ %j44.0, %for.inc39 ], [ %j44.0, %if.end38 ], [ %j44.0, %if.then33 ], [ %j44.0, %for.body27 ], [ %j44.0, %for.cond25 ], [ %j44.0, %for.body24 ], [ %j44.0, %for.cond22 ], [ %j44.0, %for.end ], [ %j44.0, %originalBBpart2115 ], [ %j44.0, %originalBB111 ], [ %j44.0, %for.inc ], [ %j44.0, %if.end19 ], [ %j44.0, %originalBBpart2109 ], [ %j44.0, %originalBB99 ], [ %j44.0, %if.then15 ], [ %j44.0, %if.end ], [ %j44.0, %if.then ], [ %j44.0, %originalBBpart297 ], [ %j44.0, %originalBB95 ], [ %j44.0, %for.body ], [ %j44.0, %originalBBpart293 ], [ %j44.0, %originalBB91 ], [ %j44.0, %for.cond ], [ %j44.0, %while.body ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %while.cond ]
  %j56.0.be = phi i32 [ %j56.0, %loopEntry ], [ %j56.0, %originalBB142alteredBB ], [ %j56.0, %originalBB138alteredBB ], [ %j56.0, %originalBB134alteredBB ], [ %j56.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j56.0, %originalBB121alteredBB ], [ %j56.0, %originalBB117alteredBB ], [ %j56.0, %originalBB111alteredBB ], [ %j56.0, %originalBB99alteredBB ], [ %j56.0, %originalBB95alteredBB ], [ %j56.0, %originalBB91alteredBB ], [ %j56.0, %originalBBalteredBB ], [ %j56.0, %for.end87 ], [ %j56.0, %for.inc85 ], [ %j56.0, %originalBBpart2144 ], [ %j56.0, %originalBB142 ], [ %j56.0, %if.end84 ], [ %j56.0, %if.then79 ], [ %j56.0, %for.body75 ], [ %j56.0, %for.cond73 ], [ %j56.0, %for.end71 ], [ %226, %for.inc69 ], [ %j56.0, %originalBBpart2140 ], [ %j56.0, %originalBB138 ], [ %j56.0, %if.end68 ], [ %j56.0, %originalBBpart2136 ], [ %j56.0, %originalBB134 ], [ %j56.0, %if.then63 ], [ %j56.0, %originalBBpart2132 ], [ %j56.0, %originalBB130 ], [ %j56.0, %for.body59 ], [ %j56.0, %for.cond57 ], [ %j56.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j56.0, %for.end55 ], [ %j56.0, %for.inc53 ], [ %j56.0, %for.body50 ], [ %j56.0, %for.cond45 ], [ %j56.0, %for.end43 ], [ %j56.0, %originalBBpart2124 ], [ %j56.0, %originalBB121 ], [ %j56.0, %for.inc41 ], [ %j56.0, %originalBBpart2119 ], [ %j56.0, %originalBB117 ], [ %j56.0, %for.end40 ], [ %j56.0, %for.inc39 ], [ %j56.0, %if.end38 ], [ %j56.0, %if.then33 ], [ %j56.0, %for.body27 ], [ %j56.0, %for.cond25 ], [ %j56.0, %for.body24 ], [ %j56.0, %for.cond22 ], [ %j56.0, %for.end ], [ %j56.0, %originalBBpart2115 ], [ %j56.0, %originalBB111 ], [ %j56.0, %for.inc ], [ %j56.0, %if.end19 ], [ %j56.0, %originalBBpart2109 ], [ %j56.0, %originalBB99 ], [ %j56.0, %if.then15 ], [ %j56.0, %if.end ], [ %j56.0, %if.then ], [ %j56.0, %originalBBpart297 ], [ %j56.0, %originalBB95 ], [ %j56.0, %for.body ], [ %j56.0, %originalBBpart293 ], [ %j56.0, %originalBB91 ], [ %j56.0, %for.cond ], [ %j56.0, %while.body ], [ %j56.0, %originalBBpart2 ], [ %j56.0, %originalBB ], [ %j56.0, %while.cond ]
  %j72.0.be = phi i32 [ %j72.0, %loopEntry ], [ %j72.0, %originalBB142alteredBB ], [ %j72.0, %originalBB138alteredBB ], [ %j72.0, %originalBB134alteredBB ], [ %j72.0, %originalBB130alteredBB ], [ %j72.0, %originalBB126alteredBB ], [ %j72.0, %originalBB121alteredBB ], [ %j72.0, %originalBB117alteredBB ], [ %j72.0, %originalBB111alteredBB ], [ %j72.0, %originalBB99alteredBB ], [ %j72.0, %originalBB95alteredBB ], [ %j72.0, %originalBB91alteredBB ], [ %j72.0, %originalBBalteredBB ], [ %j72.0, %for.end87 ], [ %249, %for.inc85 ], [ %j72.0, %originalBBpart2144 ], [ %j72.0, %originalBB142 ], [ %j72.0, %if.end84 ], [ %j72.0, %if.then79 ], [ %j72.0, %for.body75 ], [ %j72.0, %for.cond73 ], [ 0, %for.end71 ], [ %j72.0, %for.inc69 ], [ %j72.0, %originalBBpart2140 ], [ %j72.0, %originalBB138 ], [ %j72.0, %if.end68 ], [ %j72.0, %originalBBpart2136 ], [ %j72.0, %originalBB134 ], [ %j72.0, %if.then63 ], [ %j72.0, %originalBBpart2132 ], [ %j72.0, %originalBB130 ], [ %j72.0, %for.body59 ], [ %j72.0, %for.cond57 ], [ %j72.0, %originalBBpart2128 ], [ %j72.0, %originalBB126 ], [ %j72.0, %for.end55 ], [ %j72.0, %for.inc53 ], [ %j72.0, %for.body50 ], [ %j72.0, %for.cond45 ], [ %j72.0, %for.end43 ], [ %j72.0, %originalBBpart2124 ], [ %j72.0, %originalBB121 ], [ %j72.0, %for.inc41 ], [ %j72.0, %originalBBpart2119 ], [ %j72.0, %originalBB117 ], [ %j72.0, %for.end40 ], [ %j72.0, %for.inc39 ], [ %j72.0, %if.end38 ], [ %j72.0, %if.then33 ], [ %j72.0, %for.body27 ], [ %j72.0, %for.cond25 ], [ %j72.0, %for.body24 ], [ %j72.0, %for.cond22 ], [ %j72.0, %for.end ], [ %j72.0, %originalBBpart2115 ], [ %j72.0, %originalBB111 ], [ %j72.0, %for.inc ], [ %j72.0, %if.end19 ], [ %j72.0, %originalBBpart2109 ], [ %j72.0, %originalBB99 ], [ %j72.0, %if.then15 ], [ %j72.0, %if.end ], [ %j72.0, %if.then ], [ %j72.0, %originalBBpart297 ], [ %j72.0, %originalBB95 ], [ %j72.0, %for.body ], [ %j72.0, %originalBBpart293 ], [ %j72.0, %originalBB91 ], [ %j72.0, %for.cond ], [ %j72.0, %while.body ], [ %j72.0, %originalBBpart2 ], [ %j72.0, %originalBB ], [ %j72.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55732266, %originalBB142alteredBB ], [ 1410868050, %originalBB138alteredBB ], [ -901691899, %originalBB134alteredBB ], [ 2001532756, %originalBB130alteredBB ], [ -1453646075, %originalBB126alteredBB ], [ -1389826643, %originalBB121alteredBB ], [ 482149026, %originalBB117alteredBB ], [ 254737532, %originalBB111alteredBB ], [ 1067833479, %originalBB99alteredBB ], [ 714530699, %originalBB95alteredBB ], [ 796144227, %originalBB91alteredBB ], [ -1671935525, %originalBBalteredBB ], [ 1223167229, %for.end87 ], [ -2035153897, %for.inc85 ], [ -2142766416, %originalBBpart2144 ], [ %248, %originalBB142 ], [ %239, %if.end84 ], [ 990610013, %if.then79 ], [ %229, %for.body75 ], [ %227, %for.cond73 ], [ -2035153897, %for.end71 ], [ -578457022, %for.inc69 ], [ -2067391863, %originalBBpart2140 ], [ %225, %originalBB138 ], [ %216, %if.end68 ], [ 757456044, %originalBBpart2136 ], [ %207, %originalBB134 ], [ %197, %if.then63 ], [ %188, %originalBBpart2132 ], [ %187, %originalBB130 ], [ %177, %for.body59 ], [ %168, %for.cond57 ], [ -578457022, %originalBBpart2128 ], [ %167, %originalBB126 ], [ %158, %for.end55 ], [ -353245158, %for.inc53 ], [ -636847353, %for.body50 ], [ %148, %for.cond45 ], [ -353245158, %for.end43 ], [ -11402621, %originalBBpart2124 ], [ %147, %originalBB121 ], [ %137, %for.inc41 ], [ -152329524, %originalBBpart2119 ], [ %128, %originalBB117 ], [ %119, %for.end40 ], [ 788296417, %for.inc39 ], [ -1789995944, %if.end38 ], [ -1520819045, %if.then33 ], [ %110, %for.body27 ], [ %107, %for.cond25 ], [ 788296417, %for.body24 ], [ %105, %for.cond22 ], [ -11402621, %for.end ], [ 1001479293, %originalBBpart2115 ], [ %104, %originalBB111 ], [ %94, %for.inc ], [ 1546729366, %if.end19 ], [ -985211044, %originalBBpart2109 ], [ %85, %originalBB99 ], [ %75, %if.then15 ], [ %66, %if.end ], [ -2108347531, %if.then ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %53, %for.body ], [ %44, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %for.cond ], [ 1001479293, %while.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1671935525, i32 -2047764544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %12 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %12, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %13 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %13, align 8
  %14 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %vbase.offset
  %15 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %15)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1179097026, i32 -2047764544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %25 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1322441420, i32 -1550119941
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 796144227, i32 -1840934883
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1369714704, i32 -1840934883
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 219865114, i32 1744103848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 714530699, i32 -977338962
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %54, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 636229878, i32 -977338962
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1614590659, i32 -2108347531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %z.0, 1
  %idxprom9 = sext i32 %z.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %65, 41
  %66 = select i1 %cmp14, i32 -1949182429, i32 -985211044
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1067833479, i32 1328291584
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = add i32 %y.0, 1
  %idxprom17 = sext i32 %y.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 683343057, i32 1328291584
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 254737532, i32 -767717436
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -934408859, i32 -767717436
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, %y.0
  %105 = select i1 %cmp23, i32 1935278047, i32 802020140
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %106 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, -1
  %107 = select i1 %cmp26, i32 -1328320303, i32 -1520819045
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i21.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom30
  %109 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %108, %109
  %110 = select i1 %cmp32, i32 -1898984197, i32 -1092426190
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom34
  store i32 200, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i21.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom36
  store i32 -100, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 482149026, i32 98924930
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1433077317, i32 98924930
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1389826643, i32 845109850
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %138 = add i32 %i21.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -960233051, i32 845109850
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %j44.0 to i64
  %call48 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp49 = icmp ugt i64 %call48, %conv46
  %148 = select i1 %cmp49, i32 1455855313, i32 1608258364
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j44.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1453646075, i32 -1573225558
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1948549560, i32 -1573225558
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j56.0, %z.0
  %168 = select i1 %cmp58, i32 985264610, i32 1090720270
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2001532756, i32 -35192557
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j56.0 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %178, 200
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1881612951, i32 -35192557
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %188 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -283639516, i32 757456044
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -901691899, i32 -853604658
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j56.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom64
  %198 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %198 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom66
  store i8 36, i8* %arrayidx67, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1101230678, i32 -853604658
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1410868050, i32 -1094000794
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2113051868, i32 -1094000794
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %226 = add i32 %j56.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j72.0, %y.0
  %227 = select i1 %cmp74, i32 1307224715, i32 1829745536
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j72.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom76
  %228 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %228, -100
  %229 = select i1 %cmp78.not, i32 990610013, i32 -482435740
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j72.0 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom80
  %230 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %230 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom82
  store i8 63, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -55732266, i32 -1183755518
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1893435575, i32 -1183755518
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %249 = add i32 %j72.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %250 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %250, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %251 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %251, align 8
  %252 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %252, i64 %vbase.offsetalteredBB
  %253 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %253)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %y.0, 1
  %idxprom17alteredBB = sext i32 %y.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom17alteredBB
  store i32 %i.0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j56.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom64alteredBB
  %257 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %257 to i64
  %arrayidx67alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  store i8 36, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
