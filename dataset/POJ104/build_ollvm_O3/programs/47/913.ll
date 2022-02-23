; ModuleID = 'build_ollvm/programs/47/913.ll'
source_filename = "source-C-CXX/47/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -334607287, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -334607287, label %first
    i32 -354883197, label %originalBB
    i32 -122646037, label %originalBBpart2
    i32 868415725, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -354883197, i32 868415725
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
  %18 = select i1 %17, i32 -122646037, i32 868415725
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -354883197, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %2 = load i32, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %j49.0 = phi i32 [ undef, %entry ], [ %j49.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %j75.0 = phi i32 [ undef, %entry ], [ %j75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2099828836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2099828836, label %while.cond
    i32 275163802, label %while.body
    i32 -1528624380, label %for.cond
    i32 316284472, label %for.body
    i32 1252763626, label %for.cond3
    i32 151465268, label %for.body5
    i32 -88442363, label %originalBB
    i32 -1079234029, label %originalBBpart2
    i32 -561709214, label %if.then
    i32 2141965375, label %for.cond10
    i32 1136768539, label %for.body12
    i32 1809063654, label %for.cond14
    i32 1071308755, label %originalBB100
    i32 -1353898850, label %originalBBpart2107
    i32 1689880310, label %for.body17
    i32 2052287017, label %for.inc
    i32 -568937933, label %for.end
    i32 -1472382078, label %for.inc27
    i32 -537779440, label %for.end29
    i32 -81331857, label %if.end
    i32 747387734, label %for.inc39
    i32 1743206827, label %originalBB109
    i32 362809237, label %originalBBpart2122
    i32 -999586313, label %for.end41
    i32 -261630758, label %for.inc42
    i32 -373986527, label %originalBB124
    i32 -1288188417, label %originalBBpart2135
    i32 -2036312006, label %for.end44
    i32 2069308962, label %for.cond46
    i32 832354904, label %for.body48
    i32 1039193835, label %for.cond50
    i32 1360463495, label %originalBB137
    i32 -330535037, label %originalBBpart2139
    i32 1909620303, label %for.body52
    i32 32395379, label %originalBB141
    i32 -484175212, label %originalBBpart2143
    i32 -891736651, label %for.inc65
    i32 616945246, label %for.end67
    i32 -29974443, label %for.inc68
    i32 1220326133, label %for.end70
    i32 -325083972, label %while.end
    i32 1806344867, label %for.cond72
    i32 -2126975719, label %originalBB145
    i32 1205962313, label %originalBBpart2147
    i32 1583078085, label %for.body74
    i32 -1477156440, label %for.cond76
    i32 664012157, label %for.body78
    i32 1608428641, label %if.then80
    i32 598162730, label %originalBB149
    i32 247588839, label %originalBBpart2151
    i32 1158203605, label %if.else
    i32 -1548671494, label %originalBB153
    i32 609619951, label %originalBBpart2155
    i32 136824092, label %if.end92
    i32 717854544, label %for.inc93
    i32 717032877, label %for.end95
    i32 -1213884718, label %for.inc97
    i32 -1992913505, label %originalBB157
    i32 -163203995, label %originalBBpart2167
    i32 -1799587420, label %for.end99
    i32 230287183, label %originalBBalteredBB
    i32 1798054151, label %originalBB100alteredBB
    i32 -690500890, label %originalBB109alteredBB
    i32 230769315, label %originalBB124alteredBB
    i32 1173547970, label %originalBB137alteredBB
    i32 -427226258, label %originalBB141alteredBB
    i32 -1572492664, label %originalBB145alteredBB
    i32 -187503675, label %originalBB149alteredBB
    i32 1151872255, label %originalBB153alteredBB
    i32 -1810523963, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %for.inc97, %for.end95, %for.inc93, %if.end92, %originalBBpart2155, %originalBB153, %if.else, %originalBBpart2151, %originalBB149, %if.then80, %for.body78, %for.cond76, %for.body74, %originalBBpart2147, %originalBB145, %for.cond72, %while.end, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2143, %originalBB141, %for.body52, %originalBBpart2139, %originalBB137, %for.cond50, %for.body48, %for.cond46, %for.end44, %originalBBpart2135, %originalBB124, %for.inc42, %for.end41, %originalBBpart2122, %originalBB109, %for.inc39, %if.end, %for.end29, %for.inc27, %for.end, %for.inc, %for.body17, %originalBBpart2107, %originalBB100, %for.cond14, %for.body12, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %218, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond72 ], [ %i.0, %while.end ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2135 ], [ %87, %originalBB124 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %217, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then80 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond72 ], [ %j.0, %while.end ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2122 ], [ %68, %originalBB109 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc97 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then80 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond76 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond72 ], [ %p.0, %while.end ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %for.end29 ], [ %55, %for.inc27 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %29, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB157 ], [ %q.0, %for.inc97 ], [ %q.0, %for.end95 ], [ %q.0, %for.inc93 ], [ %q.0, %if.end92 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.then80 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond76 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond72 ], [ %q.0, %while.end ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.cond50 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB124 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end ], [ %.neg53, %for.inc ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond14 ], [ %31, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB157alteredBB ], [ %i45.0, %originalBB153alteredBB ], [ %i45.0, %originalBB149alteredBB ], [ %i45.0, %originalBB145alteredBB ], [ %i45.0, %originalBB141alteredBB ], [ %i45.0, %originalBB137alteredBB ], [ %i45.0, %originalBB124alteredBB ], [ %i45.0, %originalBB109alteredBB ], [ %i45.0, %originalBB100alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBBpart2167 ], [ %i45.0, %originalBB157 ], [ %i45.0, %for.inc97 ], [ %i45.0, %for.end95 ], [ %i45.0, %for.inc93 ], [ %i45.0, %if.end92 ], [ %i45.0, %originalBBpart2155 ], [ %i45.0, %originalBB153 ], [ %i45.0, %if.else ], [ %i45.0, %originalBBpart2151 ], [ %i45.0, %originalBB149 ], [ %i45.0, %if.then80 ], [ %i45.0, %for.body78 ], [ %i45.0, %for.cond76 ], [ %i45.0, %for.body74 ], [ %i45.0, %originalBBpart2147 ], [ %i45.0, %originalBB145 ], [ %i45.0, %for.cond72 ], [ %i45.0, %while.end ], [ %i45.0, %for.end70 ], [ %137, %for.inc68 ], [ %i45.0, %for.end67 ], [ %i45.0, %for.inc65 ], [ %i45.0, %originalBBpart2143 ], [ %i45.0, %originalBB141 ], [ %i45.0, %for.body52 ], [ %i45.0, %originalBBpart2139 ], [ %i45.0, %originalBB137 ], [ %i45.0, %for.cond50 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ 0, %for.end44 ], [ %i45.0, %originalBBpart2135 ], [ %i45.0, %originalBB124 ], [ %i45.0, %for.inc42 ], [ %i45.0, %for.end41 ], [ %i45.0, %originalBBpart2122 ], [ %i45.0, %originalBB109 ], [ %i45.0, %for.inc39 ], [ %i45.0, %if.end ], [ %i45.0, %for.end29 ], [ %i45.0, %for.inc27 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %for.body17 ], [ %i45.0, %originalBBpart2107 ], [ %i45.0, %originalBB100 ], [ %i45.0, %for.cond14 ], [ %i45.0, %for.body12 ], [ %i45.0, %for.cond10 ], [ %i45.0, %if.then ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.body5 ], [ %i45.0, %for.cond3 ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ], [ %i45.0, %while.body ], [ %i45.0, %while.cond ]
  %j49.0.be = phi i32 [ %j49.0, %loopEntry ], [ %j49.0, %originalBB157alteredBB ], [ %j49.0, %originalBB153alteredBB ], [ %j49.0, %originalBB149alteredBB ], [ %j49.0, %originalBB145alteredBB ], [ %j49.0, %originalBB141alteredBB ], [ %j49.0, %originalBB137alteredBB ], [ %j49.0, %originalBB124alteredBB ], [ %j49.0, %originalBB109alteredBB ], [ %j49.0, %originalBB100alteredBB ], [ %j49.0, %originalBBalteredBB ], [ %j49.0, %originalBBpart2167 ], [ %j49.0, %originalBB157 ], [ %j49.0, %for.inc97 ], [ %j49.0, %for.end95 ], [ %j49.0, %for.inc93 ], [ %j49.0, %if.end92 ], [ %j49.0, %originalBBpart2155 ], [ %j49.0, %originalBB153 ], [ %j49.0, %if.else ], [ %j49.0, %originalBBpart2151 ], [ %j49.0, %originalBB149 ], [ %j49.0, %if.then80 ], [ %j49.0, %for.body78 ], [ %j49.0, %for.cond76 ], [ %j49.0, %for.body74 ], [ %j49.0, %originalBBpart2147 ], [ %j49.0, %originalBB145 ], [ %j49.0, %for.cond72 ], [ %j49.0, %while.end ], [ %j49.0, %for.end70 ], [ %j49.0, %for.inc68 ], [ %j49.0, %for.end67 ], [ %136, %for.inc65 ], [ %j49.0, %originalBBpart2143 ], [ %j49.0, %originalBB141 ], [ %j49.0, %for.body52 ], [ %j49.0, %originalBBpart2139 ], [ %j49.0, %originalBB137 ], [ %j49.0, %for.cond50 ], [ 0, %for.body48 ], [ %j49.0, %for.cond46 ], [ %j49.0, %for.end44 ], [ %j49.0, %originalBBpart2135 ], [ %j49.0, %originalBB124 ], [ %j49.0, %for.inc42 ], [ %j49.0, %for.end41 ], [ %j49.0, %originalBBpart2122 ], [ %j49.0, %originalBB109 ], [ %j49.0, %for.inc39 ], [ %j49.0, %if.end ], [ %j49.0, %for.end29 ], [ %j49.0, %for.inc27 ], [ %j49.0, %for.end ], [ %j49.0, %for.inc ], [ %j49.0, %for.body17 ], [ %j49.0, %originalBBpart2107 ], [ %j49.0, %originalBB100 ], [ %j49.0, %for.cond14 ], [ %j49.0, %for.body12 ], [ %j49.0, %for.cond10 ], [ %j49.0, %if.then ], [ %j49.0, %originalBBpart2 ], [ %j49.0, %originalBB ], [ %j49.0, %for.body5 ], [ %j49.0, %for.cond3 ], [ %j49.0, %for.body ], [ %j49.0, %for.cond ], [ %j49.0, %while.body ], [ %j49.0, %while.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %.neg, %originalBB157alteredBB ], [ %i71.0, %originalBB153alteredBB ], [ %i71.0, %originalBB149alteredBB ], [ %i71.0, %originalBB145alteredBB ], [ %i71.0, %originalBB141alteredBB ], [ %i71.0, %originalBB137alteredBB ], [ %i71.0, %originalBB124alteredBB ], [ %i71.0, %originalBB109alteredBB ], [ %i71.0, %originalBB100alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %originalBBpart2167 ], [ %207, %originalBB157 ], [ %i71.0, %for.inc97 ], [ %i71.0, %for.end95 ], [ %i71.0, %for.inc93 ], [ %i71.0, %if.end92 ], [ %i71.0, %originalBBpart2155 ], [ %i71.0, %originalBB153 ], [ %i71.0, %if.else ], [ %i71.0, %originalBBpart2151 ], [ %i71.0, %originalBB149 ], [ %i71.0, %if.then80 ], [ %i71.0, %for.body78 ], [ %i71.0, %for.cond76 ], [ %i71.0, %for.body74 ], [ %i71.0, %originalBBpart2147 ], [ %i71.0, %originalBB145 ], [ %i71.0, %for.cond72 ], [ 0, %while.end ], [ %i71.0, %for.end70 ], [ %i71.0, %for.inc68 ], [ %i71.0, %for.end67 ], [ %i71.0, %for.inc65 ], [ %i71.0, %originalBBpart2143 ], [ %i71.0, %originalBB141 ], [ %i71.0, %for.body52 ], [ %i71.0, %originalBBpart2139 ], [ %i71.0, %originalBB137 ], [ %i71.0, %for.cond50 ], [ %i71.0, %for.body48 ], [ %i71.0, %for.cond46 ], [ %i71.0, %for.end44 ], [ %i71.0, %originalBBpart2135 ], [ %i71.0, %originalBB124 ], [ %i71.0, %for.inc42 ], [ %i71.0, %for.end41 ], [ %i71.0, %originalBBpart2122 ], [ %i71.0, %originalBB109 ], [ %i71.0, %for.inc39 ], [ %i71.0, %if.end ], [ %i71.0, %for.end29 ], [ %i71.0, %for.inc27 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %for.body17 ], [ %i71.0, %originalBBpart2107 ], [ %i71.0, %originalBB100 ], [ %i71.0, %for.cond14 ], [ %i71.0, %for.body12 ], [ %i71.0, %for.cond10 ], [ %i71.0, %if.then ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.body5 ], [ %i71.0, %for.cond3 ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ], [ %i71.0, %while.body ], [ %i71.0, %while.cond ]
  %j75.0.be = phi i32 [ %j75.0, %loopEntry ], [ %j75.0, %originalBB157alteredBB ], [ %j75.0, %originalBB153alteredBB ], [ %j75.0, %originalBB149alteredBB ], [ %j75.0, %originalBB145alteredBB ], [ %j75.0, %originalBB141alteredBB ], [ %j75.0, %originalBB137alteredBB ], [ %j75.0, %originalBB124alteredBB ], [ %j75.0, %originalBB109alteredBB ], [ %j75.0, %originalBB100alteredBB ], [ %j75.0, %originalBBalteredBB ], [ %j75.0, %originalBBpart2167 ], [ %j75.0, %originalBB157 ], [ %j75.0, %for.inc97 ], [ %j75.0, %for.end95 ], [ %197, %for.inc93 ], [ %j75.0, %if.end92 ], [ %j75.0, %originalBBpart2155 ], [ %j75.0, %originalBB153 ], [ %j75.0, %if.else ], [ %j75.0, %originalBBpart2151 ], [ %j75.0, %originalBB149 ], [ %j75.0, %if.then80 ], [ %j75.0, %for.body78 ], [ %j75.0, %for.cond76 ], [ 0, %for.body74 ], [ %j75.0, %originalBBpart2147 ], [ %j75.0, %originalBB145 ], [ %j75.0, %for.cond72 ], [ %j75.0, %while.end ], [ %j75.0, %for.end70 ], [ %j75.0, %for.inc68 ], [ %j75.0, %for.end67 ], [ %j75.0, %for.inc65 ], [ %j75.0, %originalBBpart2143 ], [ %j75.0, %originalBB141 ], [ %j75.0, %for.body52 ], [ %j75.0, %originalBBpart2139 ], [ %j75.0, %originalBB137 ], [ %j75.0, %for.cond50 ], [ %j75.0, %for.body48 ], [ %j75.0, %for.cond46 ], [ %j75.0, %for.end44 ], [ %j75.0, %originalBBpart2135 ], [ %j75.0, %originalBB124 ], [ %j75.0, %for.inc42 ], [ %j75.0, %for.end41 ], [ %j75.0, %originalBBpart2122 ], [ %j75.0, %originalBB109 ], [ %j75.0, %for.inc39 ], [ %j75.0, %if.end ], [ %j75.0, %for.end29 ], [ %j75.0, %for.inc27 ], [ %j75.0, %for.end ], [ %j75.0, %for.inc ], [ %j75.0, %for.body17 ], [ %j75.0, %originalBBpart2107 ], [ %j75.0, %originalBB100 ], [ %j75.0, %for.cond14 ], [ %j75.0, %for.body12 ], [ %j75.0, %for.cond10 ], [ %j75.0, %if.then ], [ %j75.0, %originalBBpart2 ], [ %j75.0, %originalBB ], [ %j75.0, %for.body5 ], [ %j75.0, %for.cond3 ], [ %j75.0, %for.body ], [ %j75.0, %for.cond ], [ %j75.0, %while.body ], [ %j75.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1992913505, %originalBB157alteredBB ], [ -1548671494, %originalBB153alteredBB ], [ 598162730, %originalBB149alteredBB ], [ -2126975719, %originalBB145alteredBB ], [ 32395379, %originalBB141alteredBB ], [ 1360463495, %originalBB137alteredBB ], [ -373986527, %originalBB124alteredBB ], [ 1743206827, %originalBB109alteredBB ], [ 1071308755, %originalBB100alteredBB ], [ -88442363, %originalBBalteredBB ], [ 1806344867, %originalBBpart2167 ], [ %216, %originalBB157 ], [ %206, %for.inc97 ], [ -1213884718, %for.end95 ], [ -1477156440, %for.inc93 ], [ 717854544, %if.end92 ], [ 136824092, %originalBBpart2155 ], [ %196, %originalBB153 ], [ %186, %if.else ], [ 136824092, %originalBBpart2151 ], [ %177, %originalBB149 ], [ %167, %if.then80 ], [ %158, %for.body78 ], [ %157, %for.cond76 ], [ -1477156440, %for.body74 ], [ %156, %originalBBpart2147 ], [ %155, %originalBB145 ], [ %146, %for.cond72 ], [ 1806344867, %while.end ], [ 2099828836, %for.end70 ], [ 2069308962, %for.inc68 ], [ -29974443, %for.end67 ], [ 1039193835, %for.inc65 ], [ -891736651, %originalBBpart2143 ], [ %135, %originalBB141 ], [ %125, %for.body52 ], [ %116, %originalBBpart2139 ], [ %115, %originalBB137 ], [ %106, %for.cond50 ], [ 1039193835, %for.body48 ], [ %97, %for.cond46 ], [ 2069308962, %for.end44 ], [ -1528624380, %originalBBpart2135 ], [ %96, %originalBB124 ], [ %86, %for.inc42 ], [ -261630758, %for.end41 ], [ 1252763626, %originalBBpart2122 ], [ %77, %originalBB109 ], [ %67, %for.inc39 ], [ 747387734, %if.end ], [ -81331857, %for.end29 ], [ 2141965375, %for.inc27 ], [ -1472382078, %for.end ], [ 1809063654, %for.inc ], [ 2052287017, %for.body17 ], [ %51, %originalBBpart2107 ], [ %50, %originalBB100 ], [ %40, %for.cond14 ], [ 1809063654, %for.body12 ], [ %30, %for.cond10 ], [ 2141965375, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body5 ], [ %8, %for.cond3 ], [ 1252763626, %for.body ], [ %7, %for.cond ], [ -1528624380, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 -325083972, i32 275163802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %m, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  %7 = select i1 %cmp, i32 316284472, i32 -2036312006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 8
  %8 = select i1 %cmp4, i32 151465268, i32 -999586313
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -88442363, i32 230287183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %18, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1079234029, i32 230287183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -561709214, i32 -81331857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %cmp11.not = icmp sgt i32 %p.0, %.neg54
  %30 = select i1 %cmp11.not, i32 -537779440, i32 1136768539
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1071308755, i32 1798054151
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %cmp16 = icmp sle i32 %q.0, %41
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1353898850, i32 1798054151
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1689880310, i32 -568937933
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %p.0 to i64
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom22, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %55 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %56 = load i32, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom30, i64 %idxprom32
  %57 = load i32, i32* %arrayidx37, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1743206827, i32 -690500890
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 362809237, i32 -690500890
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -373986527, i32 230769315
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1288188417, i32 230769315
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i45.0, 9
  %97 = select i1 %cmp47, i32 832354904, i32 1220326133
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1360463495, i32 1173547970
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j49.0, 9
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -330535037, i32 1173547970
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %116 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1909620303, i32 616945246
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 32395379, i32 -427226258
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i45.0 to i64
  %idxprom55 = sext i32 %j49.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom53, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %126, i32* %arrayidx60, align 4
  store i32 0, i32* %arrayidx56, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -484175212, i32 -427226258
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %136 = add i32 %j49.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2126975719, i32 -1572492664
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i71.0, 9
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1205962313, i32 -1572492664
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %156 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1583078085, i32 -1799587420
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j75.0, 9
  %157 = select i1 %cmp77, i32 664012157, i32 717032877
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %cmp79 = icmp eq i32 %j75.0, 8
  %158 = select i1 %cmp79, i32 1608428641, i32 1158203605
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 598162730, i32 -187503675
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i71.0 to i64
  %idxprom83 = sext i32 %j75.0 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %168 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 247588839, i32 -187503675
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1548671494, i32 1151872255
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i71.0 to i64
  %idxprom88 = sext i32 %j75.0 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %187 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 609619951, i32 1151872255
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %197 = add i32 %j75.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1992913505, i32 -1810523963
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %207 = add i32 %i71.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -163203995, i32 -1810523963
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i45.0 to i64
  %idxprom55alteredBB = sext i32 %j49.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %219 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 %219, i32* %arrayidx60alteredBB, align 4
  store i32 0, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i71.0 to i64
  %idxprom83alteredBB = sext i32 %j75.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %220 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i71.0 to i64
  %idxprom88alteredBB = sext i32 %j75.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %221 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i71.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
