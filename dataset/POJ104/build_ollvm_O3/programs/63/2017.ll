; ModuleID = 'build_ollvm/programs/63/2017.ll'
source_filename = "source-C-CXX/63/2017.cpp"
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
@.str = private unnamed_addr constant [39 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2017.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1601340413, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1601340413, label %first
    i32 -2105592519, label %originalBB
    i32 1758585902, label %originalBBpart2
    i32 717610505, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2105592519, i32 717610505
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
  %18 = select i1 %17, i32 1758585902, i32 717610505
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2105592519, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca float, i64 %1, align 16
  %vla1 = alloca float, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  %2 = add i32 %0, -1
  %mul = mul nsw i32 %2, %0
  %div = sdiv i32 %mul, 2
  %3 = zext i32 %div to i64
  %vla3 = alloca float, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %j73.0 = phi i32 [ undef, %entry ], [ %j73.0.be, %loopEntry.backedge ]
  %i104.0 = phi i32 [ undef, %entry ], [ %i104.0.be, %loopEntry.backedge ]
  %j123.0 = phi i32 [ undef, %entry ], [ %j123.0.be, %loopEntry.backedge ]
  %k128.0 = phi i32 [ undef, %entry ], [ %k128.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1362378174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1362378174, label %for.cond
    i32 156340909, label %for.body
    i32 1050963184, label %originalBB
    i32 1770684165, label %originalBBpart2
    i32 -138839768, label %for.inc
    i32 853914976, label %originalBB234
    i32 -1689435702, label %originalBBpart2241
    i32 1016658253, label %for.end
    i32 1697823356, label %for.cond12
    i32 -1757217223, label %for.body15
    i32 1708349232, label %for.cond16
    i32 -421320637, label %for.body18
    i32 232601133, label %for.inc59
    i32 63006698, label %for.end61
    i32 192518615, label %for.inc62
    i32 -1096292035, label %originalBB243
    i32 -1431341294, label %originalBBpart2255
    i32 1718728296, label %for.end64
    i32 39767999, label %for.cond66
    i32 846300274, label %originalBB257
    i32 166829654, label %originalBBpart2283
    i32 1789277274, label %for.body72
    i32 -315623868, label %for.cond74
    i32 -978558341, label %for.body81
    i32 184443378, label %if.then
    i32 -607859370, label %if.end
    i32 -1884239419, label %for.inc98
    i32 -593783914, label %originalBB285
    i32 -2132157074, label %originalBBpart2293
    i32 -366755217, label %for.end100
    i32 -879530164, label %originalBB295
    i32 -1318909432, label %originalBBpart2297
    i32 -1575202769, label %for.inc101
    i32 -525840640, label %for.end103
    i32 -1899166398, label %for.cond105
    i32 67789680, label %for.body110
    i32 808771588, label %land.lhs.true
    i32 893055667, label %if.then122
    i32 407290748, label %if.else
    i32 560971130, label %for.cond124
    i32 2117426756, label %originalBB299
    i32 -248768979, label %originalBBpart2312
    i32 -1134297598, label %for.body127
    i32 1884735972, label %for.cond130
    i32 435939175, label %originalBB314
    i32 2064891933, label %originalBBpart2316
    i32 -84687814, label %for.body132
    i32 -313091570, label %if.then174
    i32 -864463922, label %if.then176
    i32 -205475842, label %originalBB318
    i32 -366296954, label %originalBBpart2320
    i32 -532817302, label %if.else199
    i32 -226172928, label %if.end222
    i32 19390525, label %if.end223
    i32 2144910133, label %for.inc224
    i32 -490793328, label %originalBB322
    i32 -1539221305, label %originalBBpart2329
    i32 -82634593, label %for.end226
    i32 581374817, label %for.inc227
    i32 -937740310, label %for.end229
    i32 866347118, label %if.end230
    i32 1538890217, label %for.inc231
    i32 -1700383901, label %for.end233
    i32 -1973328954, label %originalBBalteredBB
    i32 365648383, label %originalBB234alteredBB
    i32 -1799556677, label %originalBB243alteredBB
    i32 1587057938, label %originalBB257alteredBB
    i32 1186568866, label %originalBB285alteredBB
    i32 2227428, label %originalBB295alteredBB
    i32 893621689, label %originalBB299alteredBB
    i32 1764200878, label %originalBB314alteredBB
    i32 -184075878, label %originalBB318alteredBB
    i32 -1490322680, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %if.end230, %for.end229, %for.inc227, %for.end226, %originalBBpart2329, %originalBB322, %for.inc224, %if.end223, %if.end222, %if.else199, %originalBBpart2320, %originalBB318, %if.then176, %if.then174, %for.body132, %originalBBpart2316, %originalBB314, %for.cond130, %for.body127, %originalBBpart2312, %originalBB299, %for.cond124, %if.else, %if.then122, %land.lhs.true, %for.body110, %for.cond105, %for.end103, %for.inc101, %originalBBpart2297, %originalBB295, %for.end100, %originalBBpart2293, %originalBB285, %for.inc98, %if.end, %if.then, %for.body81, %for.cond74, %for.body72, %originalBBpart2283, %originalBB257, %for.cond66, %for.end64, %originalBBpart2255, %originalBB243, %for.inc62, %for.end61, %for.inc59, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart2241, %originalBB234, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %269, %originalBB234alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc231 ], [ %i.0, %if.end230 ], [ %i.0, %for.end229 ], [ %i.0, %for.inc227 ], [ %i.0, %for.end226 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc224 ], [ %i.0, %if.end223 ], [ %i.0, %if.end222 ], [ %i.0, %if.else199 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then176 ], [ %i.0, %if.then174 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB299 ], [ %i.0, %for.cond124 ], [ %i.0, %if.else ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body110 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body81 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2241 ], [ %.neg84, %originalBB234 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB322alteredBB ], [ %i11.0, %originalBB318alteredBB ], [ %i11.0, %originalBB314alteredBB ], [ %i11.0, %originalBB299alteredBB ], [ %i11.0, %originalBB295alteredBB ], [ %i11.0, %originalBB285alteredBB ], [ %i11.0, %originalBB257alteredBB ], [ %.neg, %originalBB243alteredBB ], [ %i11.0, %originalBB234alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc231 ], [ %i11.0, %if.end230 ], [ %i11.0, %for.end229 ], [ %i11.0, %for.inc227 ], [ %i11.0, %for.end226 ], [ %i11.0, %originalBBpart2329 ], [ %i11.0, %originalBB322 ], [ %i11.0, %for.inc224 ], [ %i11.0, %if.end223 ], [ %i11.0, %if.end222 ], [ %i11.0, %if.else199 ], [ %i11.0, %originalBBpart2320 ], [ %i11.0, %originalBB318 ], [ %i11.0, %if.then176 ], [ %i11.0, %if.then174 ], [ %i11.0, %for.body132 ], [ %i11.0, %originalBBpart2316 ], [ %i11.0, %originalBB314 ], [ %i11.0, %for.cond130 ], [ %i11.0, %for.body127 ], [ %i11.0, %originalBBpart2312 ], [ %i11.0, %originalBB299 ], [ %i11.0, %for.cond124 ], [ %i11.0, %if.else ], [ %i11.0, %if.then122 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body110 ], [ %i11.0, %for.cond105 ], [ %i11.0, %for.end103 ], [ %i11.0, %for.inc101 ], [ %i11.0, %originalBBpart2297 ], [ %i11.0, %originalBB295 ], [ %i11.0, %for.end100 ], [ %i11.0, %originalBBpart2293 ], [ %i11.0, %originalBB285 ], [ %i11.0, %for.inc98 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body81 ], [ %i11.0, %for.cond74 ], [ %i11.0, %for.body72 ], [ %i11.0, %originalBBpart2283 ], [ %i11.0, %originalBB257 ], [ %i11.0, %for.cond66 ], [ %i11.0, %for.end64 ], [ %i11.0, %originalBBpart2255 ], [ %64, %originalBB243 ], [ %i11.0, %for.inc62 ], [ %i11.0, %for.end61 ], [ %i11.0, %for.inc59 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body15 ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %originalBBpart2241 ], [ %i11.0, %originalBB234 ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc231 ], [ %k.0, %if.end230 ], [ %k.0, %for.end229 ], [ %k.0, %for.inc227 ], [ %k.0, %for.end226 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB322 ], [ %k.0, %for.inc224 ], [ %k.0, %if.end223 ], [ %k.0, %if.end222 ], [ %k.0, %if.else199 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %if.then176 ], [ %k.0, %if.then174 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB299 ], [ %k.0, %for.cond124 ], [ %k.0, %if.else ], [ %k.0, %if.then122 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body110 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body81 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %54, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 0, %for.end ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc231 ], [ %j.0, %if.end230 ], [ %j.0, %for.end229 ], [ %j.0, %for.inc227 ], [ %j.0, %for.end226 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB322 ], [ %j.0, %for.inc224 ], [ %j.0, %if.end223 ], [ %j.0, %if.end222 ], [ %j.0, %if.else199 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then176 ], [ %j.0, %if.then174 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond130 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB299 ], [ %j.0, %for.cond124 ], [ %j.0, %if.else ], [ %j.0, %if.then122 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body110 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body81 ], [ %j.0, %for.cond74 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %.neg83, %for.inc59 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %45, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB322alteredBB ], [ %i65.0, %originalBB318alteredBB ], [ %i65.0, %originalBB314alteredBB ], [ %i65.0, %originalBB299alteredBB ], [ %i65.0, %originalBB295alteredBB ], [ %i65.0, %originalBB285alteredBB ], [ %i65.0, %originalBB257alteredBB ], [ %i65.0, %originalBB243alteredBB ], [ %i65.0, %originalBB234alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %for.inc231 ], [ %i65.0, %if.end230 ], [ %i65.0, %for.end229 ], [ %i65.0, %for.inc227 ], [ %i65.0, %for.end226 ], [ %i65.0, %originalBBpart2329 ], [ %i65.0, %originalBB322 ], [ %i65.0, %for.inc224 ], [ %i65.0, %if.end223 ], [ %i65.0, %if.end222 ], [ %i65.0, %if.else199 ], [ %i65.0, %originalBBpart2320 ], [ %i65.0, %originalBB318 ], [ %i65.0, %if.then176 ], [ %i65.0, %if.then174 ], [ %i65.0, %for.body132 ], [ %i65.0, %originalBBpart2316 ], [ %i65.0, %originalBB314 ], [ %i65.0, %for.cond130 ], [ %i65.0, %for.body127 ], [ %i65.0, %originalBBpart2312 ], [ %i65.0, %originalBB299 ], [ %i65.0, %for.cond124 ], [ %i65.0, %if.else ], [ %i65.0, %if.then122 ], [ %i65.0, %land.lhs.true ], [ %i65.0, %for.body110 ], [ %i65.0, %for.cond105 ], [ %i65.0, %for.end103 ], [ %145, %for.inc101 ], [ %i65.0, %originalBBpart2297 ], [ %i65.0, %originalBB295 ], [ %i65.0, %for.end100 ], [ %i65.0, %originalBBpart2293 ], [ %i65.0, %originalBB285 ], [ %i65.0, %for.inc98 ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %for.body81 ], [ %i65.0, %for.cond74 ], [ %i65.0, %for.body72 ], [ %i65.0, %originalBBpart2283 ], [ %i65.0, %originalBB257 ], [ %i65.0, %for.cond66 ], [ 0, %for.end64 ], [ %i65.0, %originalBBpart2255 ], [ %i65.0, %originalBB243 ], [ %i65.0, %for.inc62 ], [ %i65.0, %for.end61 ], [ %i65.0, %for.inc59 ], [ %i65.0, %for.body18 ], [ %i65.0, %for.cond16 ], [ %i65.0, %for.body15 ], [ %i65.0, %for.cond12 ], [ %i65.0, %for.end ], [ %i65.0, %originalBBpart2241 ], [ %i65.0, %originalBB234 ], [ %i65.0, %for.inc ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ]
  %j73.0.be = phi i32 [ %j73.0, %loopEntry ], [ %j73.0, %originalBB322alteredBB ], [ %j73.0, %originalBB318alteredBB ], [ %j73.0, %originalBB314alteredBB ], [ %j73.0, %originalBB299alteredBB ], [ %j73.0, %originalBB295alteredBB ], [ %270, %originalBB285alteredBB ], [ %j73.0, %originalBB257alteredBB ], [ %j73.0, %originalBB243alteredBB ], [ %j73.0, %originalBB234alteredBB ], [ %j73.0, %originalBBalteredBB ], [ %j73.0, %for.inc231 ], [ %j73.0, %if.end230 ], [ %j73.0, %for.end229 ], [ %j73.0, %for.inc227 ], [ %j73.0, %for.end226 ], [ %j73.0, %originalBBpart2329 ], [ %j73.0, %originalBB322 ], [ %j73.0, %for.inc224 ], [ %j73.0, %if.end223 ], [ %j73.0, %if.end222 ], [ %j73.0, %if.else199 ], [ %j73.0, %originalBBpart2320 ], [ %j73.0, %originalBB318 ], [ %j73.0, %if.then176 ], [ %j73.0, %if.then174 ], [ %j73.0, %for.body132 ], [ %j73.0, %originalBBpart2316 ], [ %j73.0, %originalBB314 ], [ %j73.0, %for.cond130 ], [ %j73.0, %for.body127 ], [ %j73.0, %originalBBpart2312 ], [ %j73.0, %originalBB299 ], [ %j73.0, %for.cond124 ], [ %j73.0, %if.else ], [ %j73.0, %if.then122 ], [ %j73.0, %land.lhs.true ], [ %j73.0, %for.body110 ], [ %j73.0, %for.cond105 ], [ %j73.0, %for.end103 ], [ %j73.0, %for.inc101 ], [ %j73.0, %originalBBpart2297 ], [ %j73.0, %originalBB295 ], [ %j73.0, %for.end100 ], [ %j73.0, %originalBBpart2293 ], [ %117, %originalBB285 ], [ %j73.0, %for.inc98 ], [ %j73.0, %if.end ], [ %j73.0, %if.then ], [ %j73.0, %for.body81 ], [ %j73.0, %for.cond74 ], [ 0, %for.body72 ], [ %j73.0, %originalBBpart2283 ], [ %j73.0, %originalBB257 ], [ %j73.0, %for.cond66 ], [ %j73.0, %for.end64 ], [ %j73.0, %originalBBpart2255 ], [ %j73.0, %originalBB243 ], [ %j73.0, %for.inc62 ], [ %j73.0, %for.end61 ], [ %j73.0, %for.inc59 ], [ %j73.0, %for.body18 ], [ %j73.0, %for.cond16 ], [ %j73.0, %for.body15 ], [ %j73.0, %for.cond12 ], [ %j73.0, %for.end ], [ %j73.0, %originalBBpart2241 ], [ %j73.0, %originalBB234 ], [ %j73.0, %for.inc ], [ %j73.0, %originalBBpart2 ], [ %j73.0, %originalBB ], [ %j73.0, %for.body ], [ %j73.0, %for.cond ]
  %i104.0.be = phi i32 [ %i104.0, %loopEntry ], [ %i104.0, %originalBB322alteredBB ], [ %i104.0, %originalBB318alteredBB ], [ %i104.0, %originalBB314alteredBB ], [ %i104.0, %originalBB299alteredBB ], [ %i104.0, %originalBB295alteredBB ], [ %i104.0, %originalBB285alteredBB ], [ %i104.0, %originalBB257alteredBB ], [ %i104.0, %originalBB243alteredBB ], [ %i104.0, %originalBB234alteredBB ], [ %i104.0, %originalBBalteredBB ], [ %268, %for.inc231 ], [ %i104.0, %if.end230 ], [ %i104.0, %for.end229 ], [ %i104.0, %for.inc227 ], [ %i104.0, %for.end226 ], [ %i104.0, %originalBBpart2329 ], [ %i104.0, %originalBB322 ], [ %i104.0, %for.inc224 ], [ %i104.0, %if.end223 ], [ %i104.0, %if.end222 ], [ %i104.0, %if.else199 ], [ %i104.0, %originalBBpart2320 ], [ %i104.0, %originalBB318 ], [ %i104.0, %if.then176 ], [ %i104.0, %if.then174 ], [ %i104.0, %for.body132 ], [ %i104.0, %originalBBpart2316 ], [ %i104.0, %originalBB314 ], [ %i104.0, %for.cond130 ], [ %i104.0, %for.body127 ], [ %i104.0, %originalBBpart2312 ], [ %i104.0, %originalBB299 ], [ %i104.0, %for.cond124 ], [ %i104.0, %if.else ], [ %i104.0, %if.then122 ], [ %i104.0, %land.lhs.true ], [ %i104.0, %for.body110 ], [ %i104.0, %for.cond105 ], [ 0, %for.end103 ], [ %i104.0, %for.inc101 ], [ %i104.0, %originalBBpart2297 ], [ %i104.0, %originalBB295 ], [ %i104.0, %for.end100 ], [ %i104.0, %originalBBpart2293 ], [ %i104.0, %originalBB285 ], [ %i104.0, %for.inc98 ], [ %i104.0, %if.end ], [ %i104.0, %if.then ], [ %i104.0, %for.body81 ], [ %i104.0, %for.cond74 ], [ %i104.0, %for.body72 ], [ %i104.0, %originalBBpart2283 ], [ %i104.0, %originalBB257 ], [ %i104.0, %for.cond66 ], [ %i104.0, %for.end64 ], [ %i104.0, %originalBBpart2255 ], [ %i104.0, %originalBB243 ], [ %i104.0, %for.inc62 ], [ %i104.0, %for.end61 ], [ %i104.0, %for.inc59 ], [ %i104.0, %for.body18 ], [ %i104.0, %for.cond16 ], [ %i104.0, %for.body15 ], [ %i104.0, %for.cond12 ], [ %i104.0, %for.end ], [ %i104.0, %originalBBpart2241 ], [ %i104.0, %originalBB234 ], [ %i104.0, %for.inc ], [ %i104.0, %originalBBpart2 ], [ %i104.0, %originalBB ], [ %i104.0, %for.body ], [ %i104.0, %for.cond ]
  %j123.0.be = phi i32 [ %j123.0, %loopEntry ], [ %j123.0, %originalBB322alteredBB ], [ %j123.0, %originalBB318alteredBB ], [ %j123.0, %originalBB314alteredBB ], [ %j123.0, %originalBB299alteredBB ], [ %j123.0, %originalBB295alteredBB ], [ %j123.0, %originalBB285alteredBB ], [ %j123.0, %originalBB257alteredBB ], [ %j123.0, %originalBB243alteredBB ], [ %j123.0, %originalBB234alteredBB ], [ %j123.0, %originalBBalteredBB ], [ %j123.0, %for.inc231 ], [ %j123.0, %if.end230 ], [ %j123.0, %for.end229 ], [ %267, %for.inc227 ], [ %j123.0, %for.end226 ], [ %j123.0, %originalBBpart2329 ], [ %j123.0, %originalBB322 ], [ %j123.0, %for.inc224 ], [ %j123.0, %if.end223 ], [ %j123.0, %if.end222 ], [ %j123.0, %if.else199 ], [ %j123.0, %originalBBpart2320 ], [ %j123.0, %originalBB318 ], [ %j123.0, %if.then176 ], [ %j123.0, %if.then174 ], [ %j123.0, %for.body132 ], [ %j123.0, %originalBBpart2316 ], [ %j123.0, %originalBB314 ], [ %j123.0, %for.cond130 ], [ %j123.0, %for.body127 ], [ %j123.0, %originalBBpart2312 ], [ %j123.0, %originalBB299 ], [ %j123.0, %for.cond124 ], [ 0, %if.else ], [ %j123.0, %if.then122 ], [ %j123.0, %land.lhs.true ], [ %j123.0, %for.body110 ], [ %j123.0, %for.cond105 ], [ %j123.0, %for.end103 ], [ %j123.0, %for.inc101 ], [ %j123.0, %originalBBpart2297 ], [ %j123.0, %originalBB295 ], [ %j123.0, %for.end100 ], [ %j123.0, %originalBBpart2293 ], [ %j123.0, %originalBB285 ], [ %j123.0, %for.inc98 ], [ %j123.0, %if.end ], [ %j123.0, %if.then ], [ %j123.0, %for.body81 ], [ %j123.0, %for.cond74 ], [ %j123.0, %for.body72 ], [ %j123.0, %originalBBpart2283 ], [ %j123.0, %originalBB257 ], [ %j123.0, %for.cond66 ], [ %j123.0, %for.end64 ], [ %j123.0, %originalBBpart2255 ], [ %j123.0, %originalBB243 ], [ %j123.0, %for.inc62 ], [ %j123.0, %for.end61 ], [ %j123.0, %for.inc59 ], [ %j123.0, %for.body18 ], [ %j123.0, %for.cond16 ], [ %j123.0, %for.body15 ], [ %j123.0, %for.cond12 ], [ %j123.0, %for.end ], [ %j123.0, %originalBBpart2241 ], [ %j123.0, %originalBB234 ], [ %j123.0, %for.inc ], [ %j123.0, %originalBBpart2 ], [ %j123.0, %originalBB ], [ %j123.0, %for.body ], [ %j123.0, %for.cond ]
  %k128.0.be = phi i32 [ %k128.0, %loopEntry ], [ %278, %originalBB322alteredBB ], [ %k128.0, %originalBB318alteredBB ], [ %k128.0, %originalBB314alteredBB ], [ %k128.0, %originalBB299alteredBB ], [ %k128.0, %originalBB295alteredBB ], [ %k128.0, %originalBB285alteredBB ], [ %k128.0, %originalBB257alteredBB ], [ %k128.0, %originalBB243alteredBB ], [ %k128.0, %originalBB234alteredBB ], [ %k128.0, %originalBBalteredBB ], [ %k128.0, %for.inc231 ], [ %k128.0, %if.end230 ], [ %k128.0, %for.end229 ], [ %k128.0, %for.inc227 ], [ %k128.0, %for.end226 ], [ %k128.0, %originalBBpart2329 ], [ %257, %originalBB322 ], [ %k128.0, %for.inc224 ], [ %k128.0, %if.end223 ], [ %k128.0, %if.end222 ], [ %k128.0, %if.else199 ], [ %k128.0, %originalBBpart2320 ], [ %k128.0, %originalBB318 ], [ %k128.0, %if.then176 ], [ %k128.0, %if.then174 ], [ %k128.0, %for.body132 ], [ %k128.0, %originalBBpart2316 ], [ %k128.0, %originalBB314 ], [ %k128.0, %for.cond130 ], [ %178, %for.body127 ], [ %k128.0, %originalBBpart2312 ], [ %k128.0, %originalBB299 ], [ %k128.0, %for.cond124 ], [ %k128.0, %if.else ], [ %k128.0, %if.then122 ], [ %k128.0, %land.lhs.true ], [ %k128.0, %for.body110 ], [ %k128.0, %for.cond105 ], [ %k128.0, %for.end103 ], [ %k128.0, %for.inc101 ], [ %k128.0, %originalBBpart2297 ], [ %k128.0, %originalBB295 ], [ %k128.0, %for.end100 ], [ %k128.0, %originalBBpart2293 ], [ %k128.0, %originalBB285 ], [ %k128.0, %for.inc98 ], [ %k128.0, %if.end ], [ %k128.0, %if.then ], [ %k128.0, %for.body81 ], [ %k128.0, %for.cond74 ], [ %k128.0, %for.body72 ], [ %k128.0, %originalBBpart2283 ], [ %k128.0, %originalBB257 ], [ %k128.0, %for.cond66 ], [ %k128.0, %for.end64 ], [ %k128.0, %originalBBpart2255 ], [ %k128.0, %originalBB243 ], [ %k128.0, %for.inc62 ], [ %k128.0, %for.end61 ], [ %k128.0, %for.inc59 ], [ %k128.0, %for.body18 ], [ %k128.0, %for.cond16 ], [ %k128.0, %for.body15 ], [ %k128.0, %for.cond12 ], [ %k128.0, %for.end ], [ %k128.0, %originalBBpart2241 ], [ %k128.0, %originalBB234 ], [ %k128.0, %for.inc ], [ %k128.0, %originalBBpart2 ], [ %k128.0, %originalBB ], [ %k128.0, %for.body ], [ %k128.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -490793328, %originalBB322alteredBB ], [ -205475842, %originalBB318alteredBB ], [ 435939175, %originalBB314alteredBB ], [ 2117426756, %originalBB299alteredBB ], [ -879530164, %originalBB295alteredBB ], [ -593783914, %originalBB285alteredBB ], [ 846300274, %originalBB257alteredBB ], [ -1096292035, %originalBB243alteredBB ], [ 853914976, %originalBB234alteredBB ], [ 1050963184, %originalBBalteredBB ], [ -1899166398, %for.inc231 ], [ 1538890217, %if.end230 ], [ 866347118, %for.end229 ], [ 560971130, %for.inc227 ], [ 581374817, %for.end226 ], [ 1884735972, %originalBBpart2329 ], [ %266, %originalBB322 ], [ %256, %for.inc224 ], [ 2144910133, %if.end223 ], [ 19390525, %if.end222 ], [ -226172928, %if.else199 ], [ -226172928, %originalBBpart2320 ], [ %240, %originalBB318 ], [ %224, %if.then176 ], [ %215, %if.then174 ], [ %214, %for.body132 ], [ %198, %originalBBpart2316 ], [ %197, %originalBB314 ], [ %187, %for.cond130 ], [ 1884735972, %for.body127 ], [ %177, %originalBBpart2312 ], [ %176, %originalBB299 ], [ %165, %for.cond124 ], [ 560971130, %if.else ], [ 1538890217, %if.then122 ], [ %156, %land.lhs.true ], [ %152, %for.body110 ], [ %148, %for.cond105 ], [ -1899166398, %for.end103 ], [ 39767999, %for.inc101 ], [ -1575202769, %originalBBpart2297 ], [ %144, %originalBB295 ], [ %135, %for.end100 ], [ -315623868, %originalBBpart2293 ], [ %126, %originalBB285 ], [ %116, %for.inc98 ], [ -1884239419, %if.end ], [ -607859370, %if.then ], [ %104, %for.body81 ], [ %100, %for.cond74 ], [ -315623868, %for.body72 ], [ %95, %originalBBpart2283 ], [ %94, %originalBB257 ], [ %82, %for.cond66 ], [ 39767999, %for.end64 ], [ 1697823356, %originalBBpart2255 ], [ %73, %originalBB243 ], [ %63, %for.inc62 ], [ 192518615, %for.end61 ], [ 1708349232, %for.inc59 ], [ 232601133, %for.body18 ], [ %47, %for.cond16 ], [ 1708349232, %for.body15 ], [ %44, %for.cond12 ], [ 1697823356, %for.end ], [ 1362378174, %originalBBpart2241 ], [ %41, %originalBB234 ], [ %32, %for.inc ], [ -138839768, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 156340909, i32 1016658253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1050963184, i32 -1973328954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx6 = getelementptr inbounds float, float* %vla1, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* nonnull dereferenceable(4) %arrayidx6)
  %arrayidx9 = getelementptr inbounds float, float* %vla2, i64 %idxprom
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call7, float* nonnull dereferenceable(4) %arrayidx9)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1770684165, i32 -1973328954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 853914976, i32 365648383
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1689435702, i32 365648383
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp14 = icmp slt i32 %i11.0, %43
  %44 = select i1 %cmp14, i32 -1757217223, i32 1718728296
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp17, i32 -421320637, i32 63006698
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla, i64 %idxprom19
  %48 = load float, float* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %49 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %48, %49
  %mul29 = fmul float %sub23, %sub23
  %arrayidx31 = getelementptr inbounds float, float* %vla1, i64 %idxprom19
  %50 = load float, float* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds float, float* %vla1, i64 %idxprom21
  %51 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %50, %51
  %mul40 = fmul float %sub34, %sub34
  %add41 = fadd float %mul29, %mul40
  %arrayidx43 = getelementptr inbounds float, float* %vla2, i64 %idxprom19
  %52 = load float, float* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds float, float* %vla2, i64 %idxprom21
  %53 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %52, %53
  %mul52 = fmul float %sub46, %sub46
  %add53 = fadd float %add41, %mul52
  %sqrtf = call float @sqrtf(float %add53) #4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds float, float* %vla3, i64 %idxprom56
  store float %sqrtf, float* %arrayidx57, align 4
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1096292035, i32 -1799556677
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %64 = add i32 %i11.0, 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1431341294, i32 -1799556677
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 846300274, i32 1587057938
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %mul68 = mul nsw i32 %84, %83
  %div69 = sdiv i32 %mul68, 2
  %85 = add nsw i32 %div69, -1
  %cmp71 = icmp slt i32 %i65.0, %85
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 166829654, i32 1587057938
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %95 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1789277274, i32 -525840640
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %mul76 = mul nsw i32 %97, %96
  %div77 = sdiv i32 %mul76, 2
  %98 = xor i32 %i65.0, -1
  %99 = add i32 %div77, %98
  %cmp80 = icmp slt i32 %j73.0, %99
  %100 = select i1 %cmp80, i32 -978558341, i32 -366755217
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j73.0 to i64
  %arrayidx83 = getelementptr inbounds float, float* %vla3, i64 %idxprom82
  %101 = load float, float* %arrayidx83, align 4
  %102 = add i32 %j73.0, 1
  %idxprom85 = sext i32 %102 to i64
  %arrayidx86 = getelementptr inbounds float, float* %vla3, i64 %idxprom85
  %103 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %101, %103
  %104 = select i1 %cmp87, i32 184443378, i32 -607859370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %j73.0 to i64
  %arrayidx89 = getelementptr inbounds float, float* %vla3, i64 %idxprom88
  %105 = load float, float* %arrayidx89, align 4
  %106 = add i32 %j73.0, 1
  %idxprom91 = sext i32 %106 to i64
  %arrayidx92 = getelementptr inbounds float, float* %vla3, i64 %idxprom91
  %107 = load float, float* %arrayidx92, align 4
  store float %107, float* %arrayidx89, align 4
  store float %105, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -593783914, i32 1186568866
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %117 = add i32 %j73.0, 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2132157074, i32 1186568866
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -879530164, i32 2227428
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1318909432, i32 2227428
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %145 = add i32 %i65.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %mul107 = mul nsw i32 %147, %146
  %div108 = sdiv i32 %mul107, 2
  %cmp109 = icmp slt i32 %i104.0, %div108
  %148 = select i1 %cmp109, i32 67789680, i32 -1700383901
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i104.0 to i64
  %arrayidx112 = getelementptr inbounds float, float* %vla3, i64 %idxprom111
  %149 = load float, float* %arrayidx112, align 4
  %150 = add i32 %i104.0, 1
  %idxprom114 = sext i32 %150 to i64
  %arrayidx115 = getelementptr inbounds float, float* %vla3, i64 %idxprom114
  %151 = load float, float* %arrayidx115, align 4
  %cmp116 = fcmp oeq float %149, %151
  %152 = select i1 %cmp116, i32 808771588, i32 407290748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %mul118 = mul nsw i32 %154, %153
  %div119 = sdiv i32 %mul118, 2
  %155 = add nsw i32 %div119, -1
  %cmp121.not = icmp eq i32 %i104.0, %155
  %156 = select i1 %cmp121.not, i32 407290748, i32 893055667
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2117426756, i32 893621689
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1
  %cmp126 = icmp slt i32 %j123.0, %167
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -248768979, i32 893621689
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %177 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1134297598, i32 -937740310
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %178 = add i32 %j123.0, 1
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 435939175, i32 1764200878
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %k128.0, %188
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2064891933, i32 1764200878
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %198 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -84687814, i32 -82634593
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i104.0 to i64
  %arrayidx134 = getelementptr inbounds float, float* %vla3, i64 %idxprom133
  %199 = load float, float* %arrayidx134, align 4
  %conv135 = fpext float %199 to double
  %idxprom136 = sext i32 %j123.0 to i64
  %arrayidx137 = getelementptr inbounds float, float* %vla, i64 %idxprom136
  %200 = load float, float* %arrayidx137, align 4
  %idxprom138 = sext i32 %k128.0 to i64
  %arrayidx139 = getelementptr inbounds float, float* %vla, i64 %idxprom138
  %201 = load float, float* %arrayidx139, align 4
  %arrayidx148 = getelementptr inbounds float, float* %vla1, i64 %idxprom136
  %202 = load float, float* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds float, float* %vla1, i64 %idxprom138
  %203 = load float, float* %arrayidx150, align 4
  %sub151 = fsub float %202, %203
  %mul157 = fmul float %sub151, %sub151
  %arrayidx160 = getelementptr inbounds float, float* %vla2, i64 %idxprom136
  %204 = load float, float* %arrayidx160, align 4
  %arrayidx162 = getelementptr inbounds float, float* %vla2, i64 %idxprom138
  %205 = load float, float* %arrayidx162, align 4
  %206 = insertelement <2 x float> poison, float %200, i32 0
  %207 = insertelement <2 x float> %206, float %204, i32 1
  %208 = insertelement <2 x float> poison, float %201, i32 0
  %209 = insertelement <2 x float> %208, float %205, i32 1
  %210 = fsub <2 x float> %207, %209
  %211 = fmul <2 x float> %210, %210
  %212 = extractelement <2 x float> %211, i32 0
  %add158 = fadd float %212, %mul157
  %213 = extractelement <2 x float> %211, i32 1
  %add170 = fadd float %add158, %213
  %conv171 = fpext float %add170 to double
  %call172 = call double @sqrt(double %conv171) #6
  %cmp173 = fcmp oeq double %call172, %conv135
  %214 = select i1 %cmp173, i32 -313091570, i32 19390525
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %cmp175 = icmp eq i32 %i104.0, 0
  %215 = select i1 %cmp175, i32 -864463922, i32 -532817302
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -205475842, i32 -184075878
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %j123.0 to i64
  %arrayidx178 = getelementptr inbounds float, float* %vla, i64 %idxprom177
  %225 = load float, float* %arrayidx178, align 4
  %conv179 = fpext float %225 to double
  %arrayidx181 = getelementptr inbounds float, float* %vla1, i64 %idxprom177
  %226 = load float, float* %arrayidx181, align 4
  %conv182 = fpext float %226 to double
  %arrayidx184 = getelementptr inbounds float, float* %vla2, i64 %idxprom177
  %227 = load float, float* %arrayidx184, align 4
  %conv185 = fpext float %227 to double
  %idxprom186 = sext i32 %k128.0 to i64
  %arrayidx187 = getelementptr inbounds float, float* %vla, i64 %idxprom186
  %228 = load float, float* %arrayidx187, align 4
  %conv188 = fpext float %228 to double
  %arrayidx190 = getelementptr inbounds float, float* %vla1, i64 %idxprom186
  %229 = load float, float* %arrayidx190, align 4
  %conv191 = fpext float %229 to double
  %arrayidx193 = getelementptr inbounds float, float* %vla2, i64 %idxprom186
  %230 = load float, float* %arrayidx193, align 4
  %conv194 = fpext float %230 to double
  %idxprom195 = sext i32 %i104.0 to i64
  %arrayidx196 = getelementptr inbounds float, float* %vla3, i64 %idxprom195
  %231 = load float, float* %arrayidx196, align 4
  %conv197 = fpext float %231 to double
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), double %conv179, double %conv182, double %conv185, double %conv188, double %conv191, double %conv194, double %conv197)
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -366296954, i32 -184075878
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else199:                                       ; preds = %loopEntry
  %idxprom200 = sext i32 %j123.0 to i64
  %arrayidx201 = getelementptr inbounds float, float* %vla, i64 %idxprom200
  %241 = load float, float* %arrayidx201, align 4
  %conv202 = fpext float %241 to double
  %arrayidx204 = getelementptr inbounds float, float* %vla1, i64 %idxprom200
  %242 = load float, float* %arrayidx204, align 4
  %conv205 = fpext float %242 to double
  %arrayidx207 = getelementptr inbounds float, float* %vla2, i64 %idxprom200
  %243 = load float, float* %arrayidx207, align 4
  %conv208 = fpext float %243 to double
  %idxprom209 = sext i32 %k128.0 to i64
  %arrayidx210 = getelementptr inbounds float, float* %vla, i64 %idxprom209
  %244 = load float, float* %arrayidx210, align 4
  %conv211 = fpext float %244 to double
  %arrayidx213 = getelementptr inbounds float, float* %vla1, i64 %idxprom209
  %245 = load float, float* %arrayidx213, align 4
  %conv214 = fpext float %245 to double
  %arrayidx216 = getelementptr inbounds float, float* %vla2, i64 %idxprom209
  %246 = load float, float* %arrayidx216, align 4
  %conv217 = fpext float %246 to double
  %idxprom218 = sext i32 %i104.0 to i64
  %arrayidx219 = getelementptr inbounds float, float* %vla3, i64 %idxprom218
  %247 = load float, float* %arrayidx219, align 4
  %conv220 = fpext float %247 to double
  %call221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), double %conv202, double %conv205, double %conv208, double %conv211, double %conv214, double %conv217, double %conv220)
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc224:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -490793328, i32 -1490322680
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %257 = add i32 %k128.0, 1
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1539221305, i32 -1490322680
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %267 = add i32 %j123.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %268 = add i32 %i104.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %vla, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx6alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4alteredBB, float* nonnull dereferenceable(4) %arrayidx6alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxpromalteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call7alteredBB, float* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j73.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %j123.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom177alteredBB
  %271 = load float, float* %arrayidx178alteredBB, align 4
  %conv179alteredBB = fpext float %271 to double
  %arrayidx181alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom177alteredBB
  %272 = load float, float* %arrayidx181alteredBB, align 4
  %conv182alteredBB = fpext float %272 to double
  %arrayidx184alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom177alteredBB
  %273 = load float, float* %arrayidx184alteredBB, align 4
  %conv185alteredBB = fpext float %273 to double
  %idxprom186alteredBB = sext i32 %k128.0 to i64
  %arrayidx187alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom186alteredBB
  %274 = load float, float* %arrayidx187alteredBB, align 4
  %conv188alteredBB = fpext float %274 to double
  %arrayidx190alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom186alteredBB
  %275 = load float, float* %arrayidx190alteredBB, align 4
  %conv191alteredBB = fpext float %275 to double
  %arrayidx193alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom186alteredBB
  %276 = load float, float* %arrayidx193alteredBB, align 4
  %conv194alteredBB = fpext float %276 to double
  %idxprom195alteredBB = sext i32 %i104.0 to i64
  %arrayidx196alteredBB = getelementptr inbounds float, float* %vla3, i64 %idxprom195alteredBB
  %277 = load float, float* %arrayidx196alteredBB, align 4
  %conv197alteredBB = fpext float %277 to double
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), double %conv179alteredBB, double %conv182alteredBB, double %conv185alteredBB, double %conv188alteredBB, double %conv191alteredBB, double %conv194alteredBB, double %conv197alteredBB)
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %k128.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2017.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
