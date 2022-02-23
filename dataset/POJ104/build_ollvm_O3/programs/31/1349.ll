; ModuleID = 'build_ollvm/programs/31/1349.ll'
source_filename = "source-C-CXX/31/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2098615528, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2098615528, label %first
    i32 -1283180295, label %originalBB
    i32 1023302559, label %originalBBpart2
    i32 1742365992, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1283180295, i32 1742365992
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
  %18 = select i1 %17, i32 1023302559, i32 1742365992
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1283180295, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %l to i8*
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %g17.0 = phi i32 [ undef, %entry ], [ %g17.0.be, %loopEntry.backedge ]
  %g32.0 = phi i32 [ undef, %entry ], [ %g32.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653123738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653123738, label %for.cond
    i32 2000434247, label %for.body
    i32 -937814019, label %for.cond10
    i32 1230320982, label %originalBB
    i32 -1721802142, label %originalBBpart2
    i32 908466653, label %for.body12
    i32 -658911018, label %for.inc
    i32 265367947, label %for.end
    i32 -6825647, label %for.cond19
    i32 1622281054, label %originalBB91
    i32 1118104089, label %originalBBpart293
    i32 -1682551729, label %for.body21
    i32 984833984, label %originalBB95
    i32 889189994, label %originalBBpart299
    i32 1617925671, label %for.inc29
    i32 2069694520, label %originalBB101
    i32 -1976268367, label %originalBBpart2105
    i32 46002679, label %for.end31
    i32 -1250615445, label %originalBB107
    i32 1861783442, label %originalBBpart2109
    i32 -36694763, label %for.cond33
    i32 1075679235, label %for.body35
    i32 -1056018889, label %for.inc38
    i32 207591887, label %for.end40
    i32 -576036866, label %for.cond41
    i32 891714430, label %for.body44
    i32 1348046414, label %if.then
    i32 816574051, label %if.else
    i32 -224907172, label %if.end
    i32 -1913334660, label %for.inc71
    i32 1663732727, label %originalBB111
    i32 -1467681139, label %originalBBpart2114
    i32 -338552801, label %for.end73
    i32 -823871783, label %while.cond
    i32 1907778238, label %while.body
    i32 -811909307, label %while.end
    i32 308186085, label %originalBB116
    i32 824402144, label %originalBBpart2118
    i32 -1245046261, label %for.cond78
    i32 936097726, label %for.body80
    i32 204983906, label %for.inc84
    i32 1581612452, label %for.end86
    i32 1540739327, label %for.inc88
    i32 -713560930, label %originalBB120
    i32 1391099547, label %originalBBpart2129
    i32 90978753, label %for.end90
    i32 134896885, label %originalBBalteredBB
    i32 -2023196139, label %originalBB91alteredBB
    i32 1871829542, label %originalBB95alteredBB
    i32 -1806614802, label %originalBB101alteredBB
    i32 -963421255, label %originalBB107alteredBB
    i32 749942495, label %originalBB111alteredBB
    i32 -521692508, label %originalBB116alteredBB
    i32 1991759011, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc88, %for.end86, %for.inc84, %for.body80, %for.cond78, %originalBBpart2118, %originalBB116, %while.end, %while.body, %while.cond, %for.end73, %originalBBpart2114, %originalBB111, %for.inc71, %if.end, %if.else, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end31, %originalBBpart2105, %originalBB101, %for.inc29, %originalBBpart299, %originalBB95, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %188, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %.neg, %originalBB120 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %for.body80 ], [ %c.0, %for.cond78 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond10 ], [ %conv, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc88 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %for.body80 ], [ %d.0, %for.cond78 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB111 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond10 ], [ %conv8, %for.body ], [ %d.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB120 ], [ %h.0, %for.inc88 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %for.body80 ], [ %h.0, %for.cond78 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.end73 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB111 ], [ %h.0, %for.inc71 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body44 ], [ %h.0, %for.cond41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end31 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB101 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB95 ], [ %h.0, %for.body21 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.cond19 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %26, %for.body12 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond10 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %185, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart299 ], [ %59, %originalBB95 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB120 ], [ %g.0, %for.inc88 ], [ %g.0, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %for.body80 ], [ %g.0, %for.cond78 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %for.end73 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB111 ], [ %g.0, %for.inc71 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body44 ], [ %g.0, %for.cond41 ], [ %g.0, %for.end40 ], [ %g.0, %for.inc38 ], [ %g.0, %for.body35 ], [ %g.0, %for.cond33 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %for.end31 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB101 ], [ %g.0, %for.inc29 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB95 ], [ %g.0, %for.body21 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %for.cond19 ], [ %g.0, %for.end ], [ %27, %for.inc ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond10 ], [ %4, %for.body ], [ %g.0, %for.cond ]
  %g17.0.be = phi i32 [ %g17.0, %loopEntry ], [ %g17.0, %originalBB120alteredBB ], [ %g17.0, %originalBB116alteredBB ], [ %g17.0, %originalBB111alteredBB ], [ %g17.0, %originalBB107alteredBB ], [ %186, %originalBB101alteredBB ], [ %g17.0, %originalBB95alteredBB ], [ %g17.0, %originalBB91alteredBB ], [ %g17.0, %originalBBalteredBB ], [ %g17.0, %originalBBpart2129 ], [ %g17.0, %originalBB120 ], [ %g17.0, %for.inc88 ], [ %g17.0, %for.end86 ], [ %g17.0, %for.inc84 ], [ %g17.0, %for.body80 ], [ %g17.0, %for.cond78 ], [ %g17.0, %originalBBpart2118 ], [ %g17.0, %originalBB116 ], [ %g17.0, %while.end ], [ %g17.0, %while.body ], [ %g17.0, %while.cond ], [ %g17.0, %for.end73 ], [ %g17.0, %originalBBpart2114 ], [ %g17.0, %originalBB111 ], [ %g17.0, %for.inc71 ], [ %g17.0, %if.end ], [ %g17.0, %if.else ], [ %g17.0, %if.then ], [ %g17.0, %for.body44 ], [ %g17.0, %for.cond41 ], [ %g17.0, %for.end40 ], [ %g17.0, %for.inc38 ], [ %g17.0, %for.body35 ], [ %g17.0, %for.cond33 ], [ %g17.0, %originalBBpart2109 ], [ %g17.0, %originalBB107 ], [ %g17.0, %for.end31 ], [ %g17.0, %originalBBpart2105 ], [ %78, %originalBB101 ], [ %g17.0, %for.inc29 ], [ %g17.0, %originalBBpart299 ], [ %g17.0, %originalBB95 ], [ %g17.0, %for.body21 ], [ %g17.0, %originalBBpart293 ], [ %g17.0, %originalBB91 ], [ %g17.0, %for.cond19 ], [ %28, %for.end ], [ %g17.0, %for.inc ], [ %g17.0, %for.body12 ], [ %g17.0, %originalBBpart2 ], [ %g17.0, %originalBB ], [ %g17.0, %for.cond10 ], [ %g17.0, %for.body ], [ %g17.0, %for.cond ]
  %g32.0.be = phi i32 [ %g32.0, %loopEntry ], [ %g32.0, %originalBB120alteredBB ], [ %g32.0, %originalBB116alteredBB ], [ %g32.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %g32.0, %originalBB101alteredBB ], [ %g32.0, %originalBB95alteredBB ], [ %g32.0, %originalBB91alteredBB ], [ %g32.0, %originalBBalteredBB ], [ %g32.0, %originalBBpart2129 ], [ %g32.0, %originalBB120 ], [ %g32.0, %for.inc88 ], [ %g32.0, %for.end86 ], [ %g32.0, %for.inc84 ], [ %g32.0, %for.body80 ], [ %g32.0, %for.cond78 ], [ %g32.0, %originalBBpart2118 ], [ %g32.0, %originalBB116 ], [ %g32.0, %while.end ], [ %g32.0, %while.body ], [ %g32.0, %while.cond ], [ %g32.0, %for.end73 ], [ %g32.0, %originalBBpart2114 ], [ %g32.0, %originalBB111 ], [ %g32.0, %for.inc71 ], [ %g32.0, %if.end ], [ %g32.0, %if.else ], [ %g32.0, %if.then ], [ %g32.0, %for.body44 ], [ %g32.0, %for.cond41 ], [ %g32.0, %for.end40 ], [ %107, %for.inc38 ], [ %g32.0, %for.body35 ], [ %g32.0, %for.cond33 ], [ %g32.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %g32.0, %for.end31 ], [ %g32.0, %originalBBpart2105 ], [ %g32.0, %originalBB101 ], [ %g32.0, %for.inc29 ], [ %g32.0, %originalBBpart299 ], [ %g32.0, %originalBB95 ], [ %g32.0, %for.body21 ], [ %g32.0, %originalBBpart293 ], [ %g32.0, %originalBB91 ], [ %g32.0, %for.cond19 ], [ %g32.0, %for.end ], [ %g32.0, %for.inc ], [ %g32.0, %for.body12 ], [ %g32.0, %originalBBpart2 ], [ %g32.0, %originalBB ], [ %g32.0, %for.cond10 ], [ %g32.0, %for.body ], [ %g32.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %187, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2114 ], [ %.neg36, %originalBB111 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc88 ], [ %t.0, %for.end86 ], [ %164, %for.inc84 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %while.end ], [ %143, %while.body ], [ %t.0, %while.cond ], [ 99, %for.end73 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -713560930, %originalBB120alteredBB ], [ 308186085, %originalBB116alteredBB ], [ 1663732727, %originalBB111alteredBB ], [ -1250615445, %originalBB107alteredBB ], [ 2069694520, %originalBB101alteredBB ], [ 984833984, %originalBB95alteredBB ], [ 1622281054, %originalBB91alteredBB ], [ 1230320982, %originalBBalteredBB ], [ -1653123738, %originalBBpart2129 ], [ %182, %originalBB120 ], [ %173, %for.inc88 ], [ 1540739327, %for.end86 ], [ -1245046261, %for.inc84 ], [ 204983906, %for.body80 ], [ %162, %for.cond78 ], [ -1245046261, %originalBBpart2118 ], [ %161, %originalBB116 ], [ %152, %while.end ], [ -823871783, %while.body ], [ %142, %while.cond ], [ -823871783, %for.end73 ], [ -576036866, %originalBBpart2114 ], [ %140, %originalBB111 ], [ %131, %for.inc71 ], [ -1913334660, %if.end ], [ -224907172, %if.else ], [ -224907172, %if.then ], [ %112, %for.body44 ], [ %109, %for.cond41 ], [ -576036866, %for.end40 ], [ -36694763, %for.inc38 ], [ -1056018889, %for.body35 ], [ %106, %for.cond33 ], [ -36694763, %originalBBpart2109 ], [ %105, %originalBB107 ], [ %96, %for.end31 ], [ -6825647, %originalBBpart2105 ], [ %87, %originalBB101 ], [ %77, %for.inc29 ], [ 1617925671, %originalBBpart299 ], [ %68, %originalBB95 ], [ %56, %for.body21 ], [ %47, %originalBBpart293 ], [ %46, %originalBB91 ], [ %37, %for.cond19 ], [ -6825647, %for.end ], [ -937814019, %for.inc ], [ -658911018, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond10 ], [ -937814019, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 90978753, i32 2000434247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1230320982, i32 134896885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %g.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1721802142, i32 134896885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 908466653, i32 265367947
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %g.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %24 to i32
  %25 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %h.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  store i32 %25, i32* %arrayidx16, align 4
  %26 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1622281054, i32 -2023196139
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %g17.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1118104089, i32 -2023196139
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1682551729, i32 46002679
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 984833984, i32 1871829542
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %g17.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %57 to i32
  %58 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26
  store i32 %58, i32* %arrayidx27, align 4
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 889189994, i32 1871829542
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2069694520, i32 -1806614802
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %78 = add i32 %g17.0, -1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1976268367, i32 -1806614802
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1250615445, i32 -963421255
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1861783442, i32 -963421255
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %g32.0, 100
  %106 = select i1 %cmp34, i32 1075679235, i32 207591887
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %g32.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = add i32 %g32.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = add i32 %c.0, -1
  %cmp43.not = icmp sgt i32 %k.0, %108
  %109 = select i1 %cmp43.not, i32 -338552801, i32 891714430
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %110, %111
  %112 = select i1 %cmp49.not, i32 816574051, i32 1348046414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  %113 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = sub i32 %113, %114
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom50
  store i32 %115, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom57
  %116 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx60, align 4
  %118 = add i32 %116, 10
  %119 = sub i32 %118, %117
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom57
  store i32 %119, i32* %arrayidx63, align 4
  %120 = add i32 %k.0, 1
  %idxprom65 = sext i32 %120 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom65
  %121 = load i32, i32* %arrayidx66, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1663732727, i32 749942495
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1467681139, i32 749942495
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom74
  %141 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %141, 0
  %142 = select i1 %cmp76, i32 1907778238, i32 -811909307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %143 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 308186085, i32 -521692508
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 824402144, i32 -521692508
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %t.0, -1
  %162 = select i1 %cmp79, i32 936097726, i32 1581612452
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %t.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom81
  %163 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %164 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -713560930, i32 1991759011
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1391099547, i32 1991759011
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %g17.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %183 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %183 to i32
  %184 = add nsw i32 %conv24alteredBB, -48
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26alteredBB
  store i32 %184, i32* %arrayidx27alteredBB, align 4
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %g17.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1351870602, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1351870602, label %first
    i32 2023131940, label %originalBB
    i32 1846032083, label %originalBBpart2
    i32 1938035945, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2023131940, i32 1938035945
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
  %17 = select i1 %16, i32 1846032083, i32 1938035945
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2023131940, %originalBBalteredBB ]
  br label %loopEntry.outer
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
