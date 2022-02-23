; ModuleID = 'build_ollvm/programs/45/2884.ll'
source_filename = "source-C-CXX/45/2884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2884.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -936083358, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -936083358, label %first
    i32 935404825, label %originalBB
    i32 -81983394, label %originalBBpart2
    i32 1683441741, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 935404825, i32 1683441741
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
  %18 = select i1 %17, i32 -81983394, i32 1683441741
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 935404825, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %visit = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %visit to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %type.0 = phi i32 [ undef, %entry ], [ %type.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1208197228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1208197228, label %for.cond
    i32 2100463059, label %for.body
    i32 -1580744623, label %for.cond2
    i32 -92293542, label %for.body4
    i32 913778249, label %for.inc
    i32 -238909026, label %originalBB
    i32 1356317838, label %originalBBpart2
    i32 -580568752, label %for.end
    i32 1093786756, label %originalBB84
    i32 -445247778, label %originalBBpart286
    i32 501523801, label %for.inc8
    i32 -644425958, label %for.end10
    i32 -1600849159, label %originalBB88
    i32 342596948, label %originalBBpart290
    i32 -851596858, label %while.cond
    i32 -643228290, label %while.body
    i32 932535247, label %if.then
    i32 -1546317991, label %originalBB92
    i32 126734278, label %originalBBpart294
    i32 -1629820697, label %land.lhs.true
    i32 -1855627702, label %if.then30
    i32 1207729929, label %if.else
    i32 1367853329, label %originalBB96
    i32 1598621331, label %originalBBpart2102
    i32 308273510, label %if.end
    i32 1810666064, label %originalBB104
    i32 1582199385, label %originalBBpart2106
    i32 703920077, label %if.end33
    i32 -2057457957, label %if.then35
    i32 -115830914, label %land.lhs.true37
    i32 737849403, label %if.then44
    i32 1652248094, label %if.else46
    i32 -510288387, label %originalBB108
    i32 1874221664, label %originalBBpart2113
    i32 -1097248059, label %if.end47
    i32 -1168411210, label %if.end48
    i32 -1220383399, label %originalBB115
    i32 -720792093, label %originalBBpart2117
    i32 120271271, label %if.then50
    i32 211999058, label %originalBB119
    i32 955257105, label %originalBBpart2121
    i32 -367899661, label %land.lhs.true52
    i32 -1502429619, label %if.then58
    i32 1508167195, label %if.else60
    i32 1673297013, label %if.end62
    i32 1760829683, label %originalBB123
    i32 -1143699749, label %originalBBpart2125
    i32 785034980, label %if.end63
    i32 -94404198, label %if.then65
    i32 2144755814, label %originalBB127
    i32 -518812986, label %originalBBpart2129
    i32 1652837018, label %land.lhs.true67
    i32 1092983761, label %if.then74
    i32 -95908368, label %if.else76
    i32 -174592792, label %originalBB131
    i32 -1184775976, label %originalBBpart2136
    i32 -2040892735, label %if.end78
    i32 1777724068, label %if.end79
    i32 389397081, label %originalBB138
    i32 587224728, label %originalBBpart2140
    i32 935014978, label %while.end
    i32 -1607914642, label %originalBBalteredBB
    i32 -1387041885, label %originalBB84alteredBB
    i32 760918254, label %originalBB88alteredBB
    i32 2098083203, label %originalBB92alteredBB
    i32 538599052, label %originalBB96alteredBB
    i32 46609871, label %originalBB104alteredBB
    i32 263294462, label %originalBB108alteredBB
    i32 -587270046, label %originalBB115alteredBB
    i32 -548287724, label %originalBB119alteredBB
    i32 1110869657, label %originalBB123alteredBB
    i32 1821737755, label %originalBB127alteredBB
    i32 -762484500, label %originalBB131alteredBB
    i32 -440793431, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.end79, %if.end78, %originalBBpart2136, %originalBB131, %if.else76, %if.then74, %land.lhs.true67, %originalBBpart2129, %originalBB127, %if.then65, %if.end63, %originalBBpart2125, %originalBB123, %if.end62, %if.else60, %if.then58, %land.lhs.true52, %originalBBpart2121, %originalBB119, %if.then50, %originalBBpart2117, %originalBB115, %if.end48, %if.end47, %originalBBpart2113, %originalBB108, %if.else46, %if.then44, %land.lhs.true37, %if.then35, %if.end33, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB96, %if.else, %if.then30, %land.lhs.true, %originalBBpart294, %originalBB92, %if.then, %while.body, %while.cond, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %originalBBpart286, %originalBB84, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %276, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else76 ], [ %237, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end62 ], [ %195, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else46 ], [ %134, %if.then44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %100, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %277, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %275, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2136 ], [ %247, %originalBB131 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then65 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %.neg41, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2113 ], [ %144, %originalBB108 ], [ %j.0, %if.else46 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.then35 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %90, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.end79 ], [ %count.0, %if.end78 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB131 ], [ %count.0, %if.else76 ], [ %count.0, %if.then74 ], [ %count.0, %land.lhs.true67 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.then65 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %if.end62 ], [ %count.0, %if.else60 ], [ %count.0, %if.then58 ], [ %count.0, %land.lhs.true52 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %if.then50 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %if.end48 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB108 ], [ %count.0, %if.else46 ], [ %count.0, %if.then44 ], [ %count.0, %land.lhs.true37 ], [ %count.0, %if.then35 ], [ %count.0, %if.end33 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB96 ], [ %count.0, %if.else ], [ %count.0, %if.then30 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.then ], [ %65, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %type.0.be = phi i32 [ %type.0, %loopEntry ], [ %type.0, %originalBB138alteredBB ], [ 1, %originalBB131alteredBB ], [ %type.0, %originalBB127alteredBB ], [ %type.0, %originalBB123alteredBB ], [ %type.0, %originalBB119alteredBB ], [ %type.0, %originalBB115alteredBB ], [ 3, %originalBB108alteredBB ], [ %type.0, %originalBB104alteredBB ], [ 2, %originalBB96alteredBB ], [ %type.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %type.0, %originalBB84alteredBB ], [ %type.0, %originalBBalteredBB ], [ %type.0, %originalBBpart2140 ], [ %type.0, %originalBB138 ], [ %type.0, %if.end79 ], [ %type.0, %if.end78 ], [ %type.0, %originalBBpart2136 ], [ 1, %originalBB131 ], [ %type.0, %if.else76 ], [ %type.0, %if.then74 ], [ %type.0, %land.lhs.true67 ], [ %type.0, %originalBBpart2129 ], [ %type.0, %originalBB127 ], [ %type.0, %if.then65 ], [ %type.0, %if.end63 ], [ %type.0, %originalBBpart2125 ], [ %type.0, %originalBB123 ], [ %type.0, %if.end62 ], [ 4, %if.else60 ], [ %type.0, %if.then58 ], [ %type.0, %land.lhs.true52 ], [ %type.0, %originalBBpart2121 ], [ %type.0, %originalBB119 ], [ %type.0, %if.then50 ], [ %type.0, %originalBBpart2117 ], [ %type.0, %originalBB115 ], [ %type.0, %if.end48 ], [ %type.0, %if.end47 ], [ %type.0, %originalBBpart2113 ], [ 3, %originalBB108 ], [ %type.0, %if.else46 ], [ %type.0, %if.then44 ], [ %type.0, %land.lhs.true37 ], [ %type.0, %if.then35 ], [ %type.0, %if.end33 ], [ %type.0, %originalBBpart2106 ], [ %type.0, %originalBB104 ], [ %type.0, %if.end ], [ %type.0, %originalBBpart2102 ], [ 2, %originalBB96 ], [ %type.0, %if.else ], [ %type.0, %if.then30 ], [ %type.0, %land.lhs.true ], [ %type.0, %originalBBpart294 ], [ %type.0, %originalBB92 ], [ %type.0, %if.then ], [ %type.0, %while.body ], [ %type.0, %while.cond ], [ %type.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %type.0, %for.end10 ], [ %type.0, %for.inc8 ], [ %type.0, %originalBBpart286 ], [ %type.0, %originalBB84 ], [ %type.0, %for.end ], [ %type.0, %originalBBpart2 ], [ %type.0, %originalBB ], [ %type.0, %for.inc ], [ %type.0, %for.body4 ], [ %type.0, %for.cond2 ], [ %type.0, %for.body ], [ %type.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 389397081, %originalBB138alteredBB ], [ -174592792, %originalBB131alteredBB ], [ 2144755814, %originalBB127alteredBB ], [ 1760829683, %originalBB123alteredBB ], [ 211999058, %originalBB119alteredBB ], [ -1220383399, %originalBB115alteredBB ], [ -510288387, %originalBB108alteredBB ], [ 1810666064, %originalBB104alteredBB ], [ 1367853329, %originalBB96alteredBB ], [ -1546317991, %originalBB92alteredBB ], [ -1600849159, %originalBB88alteredBB ], [ 1093786756, %originalBB84alteredBB ], [ -238909026, %originalBBalteredBB ], [ -851596858, %originalBBpart2140 ], [ %274, %originalBB138 ], [ %265, %if.end79 ], [ -851596858, %if.end78 ], [ -2040892735, %originalBBpart2136 ], [ %256, %originalBB131 ], [ %246, %if.else76 ], [ -2040892735, %if.then74 ], [ %236, %land.lhs.true67 ], [ %233, %originalBBpart2129 ], [ %232, %originalBB127 ], [ %223, %if.then65 ], [ %214, %if.end63 ], [ -851596858, %originalBBpart2125 ], [ %213, %originalBB123 ], [ %204, %if.end62 ], [ 1673297013, %if.else60 ], [ 1673297013, %if.then58 ], [ %194, %land.lhs.true52 ], [ %191, %originalBBpart2121 ], [ %190, %originalBB119 ], [ %181, %if.then50 ], [ %172, %originalBBpart2117 ], [ %171, %originalBB115 ], [ %162, %if.end48 ], [ -851596858, %if.end47 ], [ -1097248059, %originalBBpart2113 ], [ %153, %originalBB108 ], [ %143, %if.else46 ], [ -1097248059, %if.then44 ], [ %133, %land.lhs.true37 ], [ %130, %if.then35 ], [ %128, %if.end33 ], [ -851596858, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %if.end ], [ 308273510, %originalBBpart2102 ], [ %109, %originalBB96 ], [ %99, %if.else ], [ 308273510, %if.then30 ], [ %89, %land.lhs.true ], [ %86, %originalBBpart294 ], [ %85, %originalBB92 ], [ %75, %if.then ], [ %66, %while.body ], [ %63, %while.cond ], [ -851596858, %originalBBpart290 ], [ %60, %originalBB88 ], [ %51, %for.end10 ], [ -1208197228, %for.inc8 ], [ 501523801, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.end ], [ -1580744623, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 913778249, %for.body4 ], [ %4, %for.cond2 ], [ -1580744623, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -644425958, i32 2100463059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp3.not, i32 -580568752, i32 -92293542
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -238909026, i32 -1607914642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1356317838, i32 -1607914642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1093786756, i32 -1387041885
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -445247778, i32 -1387041885
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1600849159, i32 760918254
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 342596948, i32 760918254
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %62, %61
  %cmp11 = icmp slt i32 %count.0, %mul
  %63 = select i1 %cmp11, i32 -643228290, i32 935014978
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx21, align 4
  %65 = add i32 %count.0, 1
  %cmp23 = icmp eq i32 %type.0, 1
  %66 = select i1 %cmp23, i32 932535247, i32 703920077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1546317991, i32 2098083203
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 126734278, i32 2098083203
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1629820697, i32 1207729929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %87 = add i32 %j.0, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom25, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %88, 0
  %89 = select i1 %cmp29, i32 -1855627702, i32 1207729929
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1367853329, i32 538599052
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1598621331, i32 538599052
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1810666064, i32 46609871
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1582199385, i32 46609871
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %type.0, 2
  %128 = select i1 %cmp34, i32 -2057457957, i32 -1168411210
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp36, i32 -115830914, i32 1652248094
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %idxprom39 = sext i32 %131 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom39, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %132, 0
  %133 = select i1 %cmp43, i32 737849403, i32 1652248094
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -510288387, i32 263294462
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1874221664, i32 263294462
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1220383399, i32 -587270046
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %type.0, 3
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -720792093, i32 -587270046
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %172 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 120271271, i32 785034980
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 211999058, i32 -548287724
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 955257105, i32 -548287724
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %191 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -367899661, i32 1508167195
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, -1
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom53, i64 %idxprom55
  %193 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %193, 0
  %194 = select i1 %cmp57, i32 -1502429619, i32 1508167195
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1760829683, i32 1110869657
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1143699749, i32 1110869657
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %type.0, 4
  %214 = select i1 %cmp64, i32 -94404198, i32 1777724068
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2144755814, i32 1821737755
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -518812986, i32 1821737755
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %233 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1652837018, i32 -95908368
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %idxprom69 = sext i32 %234 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom69, i64 %idxprom71
  %235 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %235, 0
  %236 = select i1 %cmp73, i32 1092983761, i32 -95908368
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -174592792, i32 -762484500
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1184775976, i32 -762484500
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 389397081, i32 -440793431
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 587224728, i32 -440793431
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2884.cpp() #0 section ".text.startup" {
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
