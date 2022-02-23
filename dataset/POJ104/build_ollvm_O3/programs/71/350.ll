; ModuleID = 'build_ollvm/programs/71/350.ll'
source_filename = "source-C-CXX/71/350.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1506415907, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1506415907, label %first
    i32 745386445, label %originalBB
    i32 -1387760212, label %originalBBpart2
    i32 -1316825238, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 745386445, i32 -1316825238
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
  %18 = select i1 %17, i32 -1387760212, i32 -1316825238
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 745386445, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca [20 x [20 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1600752989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1600752989, label %for.cond
    i32 -1901486979, label %for.body
    i32 1377692611, label %originalBB
    i32 -1846872594, label %originalBBpart2
    i32 -1990429105, label %for.cond2
    i32 -1294244902, label %for.body4
    i32 152011812, label %originalBB101
    i32 -1239521608, label %originalBBpart2103
    i32 -1316437125, label %for.inc
    i32 1307271804, label %originalBB105
    i32 -427322017, label %originalBBpart2109
    i32 -446168282, label %for.end
    i32 1139564302, label %for.inc8
    i32 1588711371, label %originalBB111
    i32 -782211957, label %originalBBpart2114
    i32 -763793584, label %for.end10
    i32 -837390492, label %originalBB116
    i32 -294748711, label %originalBBpart2118
    i32 693070454, label %for.cond12
    i32 -356826519, label %for.body14
    i32 1952712248, label %originalBB120
    i32 1565280549, label %originalBBpart2122
    i32 -38204821, label %for.cond16
    i32 -227575237, label %for.body18
    i32 1629167093, label %originalBB124
    i32 -1284386792, label %originalBBpart2126
    i32 1035400313, label %if.then
    i32 -490277719, label %if.then29
    i32 1634121788, label %originalBB128
    i32 -900088530, label %originalBBpart2137
    i32 -1990392587, label %if.end
    i32 -730011741, label %if.else
    i32 1124903198, label %originalBB139
    i32 1935764239, label %originalBBpart2155
    i32 -260851352, label %if.end32
    i32 -791845679, label %if.then34
    i32 842024136, label %if.then45
    i32 858071139, label %originalBB157
    i32 161731864, label %originalBBpart2159
    i32 1144272120, label %if.end47
    i32 848755490, label %if.else48
    i32 267433590, label %originalBB161
    i32 1769474215, label %originalBBpart2164
    i32 1484676955, label %if.end50
    i32 99632698, label %if.then53
    i32 -831383049, label %if.then63
    i32 1399957866, label %if.end65
    i32 -1106495588, label %if.else66
    i32 -28749864, label %originalBB166
    i32 74835627, label %originalBBpart2170
    i32 853782240, label %if.end68
    i32 -1597046917, label %if.then71
    i32 -651556192, label %if.then82
    i32 139331541, label %if.end84
    i32 -1115750655, label %if.else85
    i32 -111530837, label %if.end87
    i32 477220210, label %originalBB172
    i32 -2022979568, label %originalBBpart2174
    i32 2072408789, label %if.then89
    i32 -1051504164, label %if.end94
    i32 -253138613, label %for.inc95
    i32 114710138, label %originalBB176
    i32 -766189425, label %originalBBpart2181
    i32 57696474, label %for.end97
    i32 818180771, label %for.inc98
    i32 800289764, label %for.end100
    i32 -1718787634, label %originalBB183
    i32 796492149, label %originalBBpart2185
    i32 1086019552, label %originalBBalteredBB
    i32 506988003, label %originalBB101alteredBB
    i32 -1665850225, label %originalBB105alteredBB
    i32 -1422600594, label %originalBB111alteredBB
    i32 153025824, label %originalBB116alteredBB
    i32 67263513, label %originalBB120alteredBB
    i32 48142342, label %originalBB124alteredBB
    i32 -1183831483, label %originalBB128alteredBB
    i32 -970189917, label %originalBB139alteredBB
    i32 -1614269659, label %originalBB157alteredBB
    i32 -1084346386, label %originalBB161alteredBB
    i32 1407766122, label %originalBB166alteredBB
    i32 -90260346, label %originalBB172alteredBB
    i32 -995156058, label %originalBB176alteredBB
    i32 1156656419, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB183, %for.end100, %for.inc98, %for.end97, %originalBBpart2181, %originalBB176, %for.inc95, %if.end94, %if.then89, %originalBBpart2174, %originalBB172, %if.end87, %if.else85, %if.end84, %if.then82, %if.then71, %if.end68, %originalBBpart2170, %originalBB166, %if.else66, %if.end65, %if.then63, %if.then53, %if.end50, %originalBBpart2164, %originalBB161, %if.else48, %if.end47, %originalBBpart2159, %originalBB157, %if.then45, %if.then34, %if.end32, %originalBBpart2155, %originalBB139, %if.else, %if.end, %originalBBpart2137, %originalBB128, %if.then29, %if.then, %originalBBpart2126, %originalBB124, %for.body18, %for.cond16, %originalBBpart2122, %originalBB120, %for.body14, %for.cond12, %originalBBpart2118, %originalBB116, %for.end10, %originalBBpart2114, %originalBB111, %for.inc8, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB183alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %319, %originalBB166alteredBB ], [ %318, %originalBB161alteredBB ], [ %317, %originalBB157alteredBB ], [ %316, %originalBB139alteredBB ], [ %.neg, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB183 ], [ %f.0, %for.end100 ], [ %f.0, %for.inc98 ], [ %f.0, %for.end97 ], [ %f.0, %originalBBpart2181 ], [ %f.0, %originalBB176 ], [ %f.0, %for.inc95 ], [ %f.0, %if.end94 ], [ %f.0, %if.then89 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %if.end87 ], [ %256, %if.else85 ], [ %f.0, %if.end84 ], [ %255, %if.then82 ], [ %f.0, %if.then71 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2170 ], [ %238, %originalBB166 ], [ %f.0, %if.else66 ], [ %f.0, %if.end65 ], [ %228, %if.then63 ], [ %f.0, %if.then53 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2164 ], [ %211, %originalBB161 ], [ %f.0, %if.else48 ], [ %f.0, %if.end47 ], [ %f.0, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %f.0, %if.then45 ], [ %f.0, %if.then34 ], [ %f.0, %if.end32 ], [ %f.0, %originalBBpart2155 ], [ %168, %originalBB139 ], [ %f.0, %if.else ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2137 ], [ %149, %originalBB128 ], [ %f.0, %if.then29 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.end10 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB111 ], [ %f.0, %for.inc8 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB105 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %315, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %if.then71 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then45 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2114 ], [ %.neg49, %originalBB111 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %314, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end87 ], [ %j.0, %if.else85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %if.then71 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then45 ], [ %j.0, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %49, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB183alteredBB ], [ %i11.0, %originalBB176alteredBB ], [ %i11.0, %originalBB172alteredBB ], [ %i11.0, %originalBB166alteredBB ], [ %i11.0, %originalBB161alteredBB ], [ %i11.0, %originalBB157alteredBB ], [ %i11.0, %originalBB139alteredBB ], [ %i11.0, %originalBB128alteredBB ], [ %i11.0, %originalBB124alteredBB ], [ %i11.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i11.0, %originalBB111alteredBB ], [ %i11.0, %originalBB105alteredBB ], [ %i11.0, %originalBB101alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB183 ], [ %i11.0, %for.end100 ], [ %295, %for.inc98 ], [ %i11.0, %for.end97 ], [ %i11.0, %originalBBpart2181 ], [ %i11.0, %originalBB176 ], [ %i11.0, %for.inc95 ], [ %i11.0, %if.end94 ], [ %i11.0, %if.then89 ], [ %i11.0, %originalBBpart2174 ], [ %i11.0, %originalBB172 ], [ %i11.0, %if.end87 ], [ %i11.0, %if.else85 ], [ %i11.0, %if.end84 ], [ %i11.0, %if.then82 ], [ %i11.0, %if.then71 ], [ %i11.0, %if.end68 ], [ %i11.0, %originalBBpart2170 ], [ %i11.0, %originalBB166 ], [ %i11.0, %if.else66 ], [ %i11.0, %if.end65 ], [ %i11.0, %if.then63 ], [ %i11.0, %if.then53 ], [ %i11.0, %if.end50 ], [ %i11.0, %originalBBpart2164 ], [ %i11.0, %originalBB161 ], [ %i11.0, %if.else48 ], [ %i11.0, %if.end47 ], [ %i11.0, %originalBBpart2159 ], [ %i11.0, %originalBB157 ], [ %i11.0, %if.then45 ], [ %i11.0, %if.then34 ], [ %i11.0, %if.end32 ], [ %i11.0, %originalBBpart2155 ], [ %i11.0, %originalBB139 ], [ %i11.0, %if.else ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2137 ], [ %i11.0, %originalBB128 ], [ %i11.0, %if.then29 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2126 ], [ %i11.0, %originalBB124 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart2122 ], [ %i11.0, %originalBB120 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i11.0, %for.end10 ], [ %i11.0, %originalBBpart2114 ], [ %i11.0, %originalBB111 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2109 ], [ %i11.0, %originalBB105 ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2103 ], [ %i11.0, %originalBB101 ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB183alteredBB ], [ %320, %originalBB176alteredBB ], [ %j15.0, %originalBB172alteredBB ], [ %j15.0, %originalBB166alteredBB ], [ %j15.0, %originalBB161alteredBB ], [ %j15.0, %originalBB157alteredBB ], [ %j15.0, %originalBB139alteredBB ], [ %j15.0, %originalBB128alteredBB ], [ %j15.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j15.0, %originalBB116alteredBB ], [ %j15.0, %originalBB111alteredBB ], [ %j15.0, %originalBB105alteredBB ], [ %j15.0, %originalBB101alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB183 ], [ %j15.0, %for.end100 ], [ %j15.0, %for.inc98 ], [ %j15.0, %for.end97 ], [ %j15.0, %originalBBpart2181 ], [ %285, %originalBB176 ], [ %j15.0, %for.inc95 ], [ %j15.0, %if.end94 ], [ %j15.0, %if.then89 ], [ %j15.0, %originalBBpart2174 ], [ %j15.0, %originalBB172 ], [ %j15.0, %if.end87 ], [ %j15.0, %if.else85 ], [ %j15.0, %if.end84 ], [ %j15.0, %if.then82 ], [ %j15.0, %if.then71 ], [ %j15.0, %if.end68 ], [ %j15.0, %originalBBpart2170 ], [ %j15.0, %originalBB166 ], [ %j15.0, %if.else66 ], [ %j15.0, %if.end65 ], [ %j15.0, %if.then63 ], [ %j15.0, %if.then53 ], [ %j15.0, %if.end50 ], [ %j15.0, %originalBBpart2164 ], [ %j15.0, %originalBB161 ], [ %j15.0, %if.else48 ], [ %j15.0, %if.end47 ], [ %j15.0, %originalBBpart2159 ], [ %j15.0, %originalBB157 ], [ %j15.0, %if.then45 ], [ %j15.0, %if.then34 ], [ %j15.0, %if.end32 ], [ %j15.0, %originalBBpart2155 ], [ %j15.0, %originalBB139 ], [ %j15.0, %if.else ], [ %j15.0, %if.end ], [ %j15.0, %originalBBpart2137 ], [ %j15.0, %originalBB128 ], [ %j15.0, %if.then29 ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart2126 ], [ %j15.0, %originalBB124 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j15.0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart2118 ], [ %j15.0, %originalBB116 ], [ %j15.0, %for.end10 ], [ %j15.0, %originalBBpart2114 ], [ %j15.0, %originalBB111 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2109 ], [ %j15.0, %originalBB105 ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart2103 ], [ %j15.0, %originalBB101 ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond2 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718787634, %originalBB183alteredBB ], [ 114710138, %originalBB176alteredBB ], [ 477220210, %originalBB172alteredBB ], [ -28749864, %originalBB166alteredBB ], [ 267433590, %originalBB161alteredBB ], [ 858071139, %originalBB157alteredBB ], [ 1124903198, %originalBB139alteredBB ], [ 1634121788, %originalBB128alteredBB ], [ 1629167093, %originalBB124alteredBB ], [ 1952712248, %originalBB120alteredBB ], [ -837390492, %originalBB116alteredBB ], [ 1588711371, %originalBB111alteredBB ], [ 1307271804, %originalBB105alteredBB ], [ 152011812, %originalBB101alteredBB ], [ 1377692611, %originalBBalteredBB ], [ %313, %originalBB183 ], [ %304, %for.end100 ], [ 693070454, %for.inc98 ], [ 818180771, %for.end97 ], [ -38204821, %originalBBpart2181 ], [ %294, %originalBB176 ], [ %284, %for.inc95 ], [ -253138613, %if.end94 ], [ -1051504164, %if.then89 ], [ %275, %originalBBpart2174 ], [ %274, %originalBB172 ], [ %265, %if.end87 ], [ -111530837, %if.else85 ], [ -111530837, %if.end84 ], [ 139331541, %if.then82 ], [ %254, %if.then71 ], [ %250, %if.end68 ], [ 853782240, %originalBBpart2170 ], [ %247, %originalBB166 ], [ %237, %if.else66 ], [ 853782240, %if.end65 ], [ 1399957866, %if.then63 ], [ %227, %if.then53 ], [ %223, %if.end50 ], [ 1484676955, %originalBBpart2164 ], [ %220, %originalBB161 ], [ %210, %if.else48 ], [ 1484676955, %if.end47 ], [ 1144272120, %originalBBpart2159 ], [ %201, %originalBB157 ], [ %191, %if.then45 ], [ %182, %if.then34 ], [ %178, %if.end32 ], [ -260851352, %originalBBpart2155 ], [ %177, %originalBB139 ], [ %167, %if.else ], [ -260851352, %if.end ], [ -1990392587, %originalBBpart2137 ], [ %158, %originalBB128 ], [ %148, %if.then29 ], [ %139, %if.then ], [ %135, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %125, %for.body18 ], [ %116, %for.cond16 ], [ -38204821, %originalBBpart2122 ], [ %114, %originalBB120 ], [ %105, %for.body14 ], [ %96, %for.cond12 ], [ 693070454, %originalBBpart2118 ], [ %94, %originalBB116 ], [ %85, %for.end10 ], [ 1600752989, %originalBBpart2114 ], [ %76, %originalBB111 ], [ %67, %for.inc8 ], [ 1139564302, %for.end ], [ -1990429105, %originalBBpart2109 ], [ %58, %originalBB105 ], [ %48, %for.inc ], [ -1316437125, %originalBBpart2103 ], [ %39, %originalBB101 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1990429105, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1901486979, i32 -763793584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1377692611, i32 1086019552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1846872594, i32 1086019552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1294244902, i32 -446168282
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 152011812, i32 506988003
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1239521608, i32 506988003
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1307271804, i32 -1665850225
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -427322017, i32 -1665850225
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1588711371, i32 -1422600594
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -782211957, i32 -1422600594
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -837390492, i32 153025824
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -294748711, i32 153025824
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %i11.0, %95
  %96 = select i1 %cmp13, i32 -356826519, i32 800289764
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1952712248, i32 67263513
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1565280549, i32 67263513
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %j15.0, %115
  %116 = select i1 %cmp17, i32 -227575237, i32 57696474
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1629167093, i32 48142342
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i11.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1284386792, i32 48142342
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %135 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1035400313, i32 -730011741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i11.0 to i64
  %idxprom22 = sext i32 %j15.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom20, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %137 = add i32 %i11.0, -1
  %idxprom24 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom24, i64 %idxprom22
  %138 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %136, %138
  %139 = select i1 %cmp28.not, i32 -1990392587, i32 -490277719
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1634121788, i32 -1183831483
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %149 = add i32 %f.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -900088530, i32 -1183831483
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1124903198, i32 -970189917
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %168 = add i32 %f.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1935764239, i32 -970189917
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j15.0, 0
  %178 = select i1 %cmp33, i32 -791845679, i32 848755490
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i11.0 to i64
  %idxprom37 = sext i32 %j15.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom35, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %180 = add i32 %j15.0, -1
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom35, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %179, %181
  %182 = select i1 %cmp44.not, i32 1144272120, i32 842024136
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 858071139, i32 -1614269659
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %192 = add i32 %f.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 161731864, i32 -1614269659
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 267433590, i32 -1084346386
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %211 = add i32 %f.0, 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1769474215, i32 -1084346386
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %222 = add i32 %221, -1
  %cmp52 = icmp slt i32 %i11.0, %222
  %223 = select i1 %cmp52, i32 99632698, i32 -1106495588
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i11.0 to i64
  %idxprom56 = sext i32 %j15.0 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom54, i64 %idxprom56
  %224 = load i32, i32* %arrayidx57, align 4
  %225 = add i32 %i11.0, 1
  %idxprom58 = sext i32 %225 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom58, i64 %idxprom56
  %226 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %224, %226
  %227 = select i1 %cmp62.not, i32 1399957866, i32 -831383049
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %228 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -28749864, i32 1407766122
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %238 = add i32 %f.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 74835627, i32 1407766122
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %248 = load i32, i32* %y, align 4
  %249 = add i32 %248, -1
  %cmp70 = icmp slt i32 %j15.0, %249
  %250 = select i1 %cmp70, i32 -1597046917, i32 -1115750655
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i11.0 to i64
  %idxprom74 = sext i32 %j15.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom72, i64 %idxprom74
  %251 = load i32, i32* %arrayidx75, align 4
  %252 = add i32 %j15.0, 1
  %idxprom79 = sext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom72, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %251, %253
  %254 = select i1 %cmp81.not, i32 139331541, i32 -651556192
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %255 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %256 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 477220210, i32 -90260346
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %f.0, 4
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2022979568, i32 -90260346
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %275 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 2072408789, i32 -1051504164
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %j15.0)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 114710138, i32 -995156058
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %285 = add i32 %j15.0, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -766189425, i32 -995156058
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %295 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1718787634, i32 1156656419
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 796492149, i32 1156656419
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
