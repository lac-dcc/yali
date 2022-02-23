; ModuleID = 'build_ollvm/programs/54/1233.ll'
source_filename = "source-C-CXX/54/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %N1 = alloca [32 x i8], align 16
  %N2 = alloca [32 x i32], align 16
  %N3 = alloca [32 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73741433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73741433, label %for.cond
    i32 1973525246, label %for.body
    i32 1255184277, label %originalBB
    i32 206220809, label %originalBBpart2
    i32 -441022384, label %land.lhs.true
    i32 1455022844, label %originalBB82
    i32 -1264826480, label %originalBBpart284
    i32 840875029, label %if.then
    i32 455777336, label %if.end
    i32 -1730867504, label %originalBB86
    i32 41949787, label %originalBBpart288
    i32 -476109761, label %land.lhs.true19
    i32 1454443842, label %if.then24
    i32 1229395951, label %originalBB90
    i32 -282176347, label %originalBBpart2109
    i32 404691820, label %if.else
    i32 212173043, label %if.end37
    i32 1704873046, label %for.inc
    i32 -1214703798, label %originalBB111
    i32 1677273736, label %originalBBpart2122
    i32 -504222587, label %for.end
    i32 1825678823, label %originalBB124
    i32 -1749273211, label %originalBBpart2126
    i32 1598495850, label %for.cond39
    i32 2008559612, label %for.body41
    i32 -1894629354, label %for.inc45
    i32 1080210074, label %for.end47
    i32 -554932179, label %originalBB128
    i32 -159118211, label %originalBBpart2130
    i32 -1320532439, label %if.then49
    i32 1729880411, label %originalBB132
    i32 -1210562544, label %originalBBpart2134
    i32 -2008284201, label %if.end52
    i32 -954025546, label %for.cond53
    i32 -1706715180, label %for.body55
    i32 340046673, label %for.inc58
    i32 -1409298553, label %for.end60
    i32 -1406571732, label %for.cond61
    i32 -1657230509, label %for.body63
    i32 1876793644, label %if.then67
    i32 585640472, label %if.else71
    i32 -887854506, label %if.end78
    i32 1470045446, label %originalBB136
    i32 -1284712788, label %originalBBpart2138
    i32 -797130636, label %for.inc79
    i32 -1003986069, label %for.end81
    i32 -321531686, label %return
    i32 -961756622, label %originalBBalteredBB
    i32 -101799129, label %originalBB82alteredBB
    i32 264590420, label %originalBB86alteredBB
    i32 -162296709, label %originalBB90alteredBB
    i32 -1810167603, label %originalBB111alteredBB
    i32 496408144, label %originalBB124alteredBB
    i32 991073069, label %originalBB128alteredBB
    i32 1642440790, label %originalBB132alteredBB
    i32 1476901988, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %originalBBpart2138, %originalBB136, %if.end78, %if.else71, %if.then67, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body55, %for.cond53, %if.end52, %originalBBpart2134, %originalBB132, %if.then49, %originalBBpart2130, %originalBB128, %for.end47, %for.inc45, %for.body41, %for.cond39, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %if.end37, %if.else, %originalBBpart2109, %originalBB90, %if.then24, %land.lhs.true19, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end78 ], [ %n.0, %if.else71 ], [ %n.0, %if.then67 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %div, %for.body55 ], [ %n.0, %for.cond53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %127, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc ], [ %n.0, %if.end37 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB90 ], [ %n.0, %if.then24 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end78 ], [ %i.0, %if.else71 ], [ %i.0, %if.then67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %96, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB136alteredBB ], [ %i38.0, %originalBB132alteredBB ], [ %i38.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i38.0, %originalBB111alteredBB ], [ %i38.0, %originalBB90alteredBB ], [ %i38.0, %originalBB86alteredBB ], [ %i38.0, %originalBB82alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.end81 ], [ %i38.0, %for.inc79 ], [ %i38.0, %originalBBpart2138 ], [ %i38.0, %originalBB136 ], [ %i38.0, %if.end78 ], [ %i38.0, %if.else71 ], [ %i38.0, %if.then67 ], [ %i38.0, %for.body63 ], [ %i38.0, %for.cond61 ], [ %i38.0, %for.end60 ], [ %i38.0, %for.inc58 ], [ %i38.0, %for.body55 ], [ %i38.0, %for.cond53 ], [ %i38.0, %if.end52 ], [ %i38.0, %originalBBpart2134 ], [ %i38.0, %originalBB132 ], [ %i38.0, %if.then49 ], [ %i38.0, %originalBBpart2130 ], [ %i38.0, %originalBB128 ], [ %i38.0, %for.end47 ], [ %.neg33, %for.inc45 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ %i38.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i38.0, %for.end ], [ %i38.0, %originalBBpart2122 ], [ %i38.0, %originalBB111 ], [ %i38.0, %for.inc ], [ %i38.0, %if.end37 ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart2109 ], [ %i38.0, %originalBB90 ], [ %i38.0, %if.then24 ], [ %i38.0, %land.lhs.true19 ], [ %i38.0, %originalBBpart288 ], [ %i38.0, %originalBB86 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %originalBBpart284 ], [ %i38.0, %originalBB82 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end81 ], [ %192, %for.inc79 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end78 ], [ %j.0, %if.else71 ], [ %j.0, %if.then67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %.neg32, %for.end60 ], [ %167, %for.inc58 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ 0, %if.end52 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1470045446, %originalBB136alteredBB ], [ 1729880411, %originalBB132alteredBB ], [ -554932179, %originalBB128alteredBB ], [ 1825678823, %originalBB124alteredBB ], [ -1214703798, %originalBB111alteredBB ], [ 1229395951, %originalBB90alteredBB ], [ -1730867504, %originalBB86alteredBB ], [ 1455022844, %originalBB82alteredBB ], [ 1255184277, %originalBBalteredBB ], [ -321531686, %for.end81 ], [ -1406571732, %for.inc79 ], [ -797130636, %originalBBpart2138 ], [ %191, %originalBB136 ], [ %182, %if.end78 ], [ -887854506, %if.else71 ], [ -887854506, %if.then67 ], [ %170, %for.body63 ], [ %168, %for.cond61 ], [ -1406571732, %for.end60 ], [ -954025546, %for.inc58 ], [ 340046673, %for.body55 ], [ %165, %for.cond53 ], [ -954025546, %if.end52 ], [ -321531686, %originalBBpart2134 ], [ %164, %originalBB132 ], [ %155, %if.then49 ], [ %146, %originalBBpart2130 ], [ %145, %originalBB128 ], [ %136, %for.end47 ], [ 1598495850, %for.inc45 ], [ -1894629354, %for.body41 ], [ %124, %for.cond39 ], [ 1598495850, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %114, %for.end ], [ -73741433, %originalBBpart2122 ], [ %105, %originalBB111 ], [ %95, %for.inc ], [ 1704873046, %if.end37 ], [ 212173043, %if.else ], [ 212173043, %originalBBpart2109 ], [ %84, %originalBB90 ], [ %73, %if.then24 ], [ %64, %land.lhs.true19 ], [ %62, %originalBBpart288 ], [ %61, %originalBB86 ], [ %51, %if.end ], [ 455777336, %if.then ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1973525246, i32 -504222587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1255184277, i32 -961756622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %10, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 206220809, i32 -961756622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -441022384, i32 455777336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1455022844, i32 -101799129
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %30, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1264826480, i32 -101799129
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 840875029, i32 455777336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %42 = add i8 %41, -32
  store i8 %42, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1730867504, i32 264590420
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %52, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 41949787, i32 264590420
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -476109761, i32 404691820
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %63, 91
  %64 = select i1 %cmp23, i32 1454443842, i32 404691820
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1229395951, i32 -162296709
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %75 = add nsw i32 %conv27, -55
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom25
  store i32 %75, i32* %arrayidx30, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -282176347, i32 -162296709
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %85 to i32
  %86 = add nsw i32 %conv33, -48
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom31
  store i32 %86, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1214703798, i32 -1810167603
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1677273736, i32 -1810167603
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1825678823, i32 496408144
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1749273211, i32 496408144
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, %conv
  %124 = select i1 %cmp40, i32 2008559612, i32 1080210074
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %125, %n.0
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %127 = add i32 %mul, %126
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -554932179, i32 991073069
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %n.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -159118211, i32 991073069
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %146 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1320532439, i32 -2008284201
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1729880411, i32 1642440790
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1210562544, i32 1642440790
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %n.0, 0
  %165 = select i1 %cmp54.not, i32 -1409298553, i32 -1706715180
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %rem = srem i32 %n.0, %166
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %div = sdiv i32 %n.0, %166
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, -1
  %168 = select i1 %cmp62, i32 -1657230509, i32 -1003986069
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom64
  %169 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %169, 10
  %170 = select i1 %cmp66, i32 1876793644, i32 585640472
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom72
  %172 = load i32, i32* %arrayidx73, align 4
  %173 = trunc i32 %172 to i8
  %conv76 = add i8 %173, 55
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1470045446, i32 1476901988
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1284712788, i32 1476901988
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom25alteredBB
  %193 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %193 to i32
  %194 = add nsw i32 %conv27alteredBB, -55
  %arrayidx30alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom25alteredBB
  store i32 %194, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -932880492, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -932880492, label %first
    i32 1563425169, label %originalBB
    i32 66580334, label %originalBBpart2
    i32 623746560, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1563425169, i32 623746560
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
  %17 = select i1 %16, i32 66580334, i32 623746560
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1563425169, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
