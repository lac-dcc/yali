; ModuleID = 'build_ollvm/programs/57/775.ll'
source_filename = "source-C-CXX/57/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -934212168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934212168, label %for.cond
    i32 221708241, label %for.body
    i32 586614467, label %while.cond
    i32 1562985827, label %while.body
    i32 -159776359, label %originalBB
    i32 -1385412863, label %originalBBpart2
    i32 565055252, label %while.end
    i32 -1839185609, label %lor.lhs.false
    i32 -247989663, label %land.lhs.true
    i32 533283299, label %lor.lhs.false14
    i32 1958513678, label %originalBB89
    i32 -442561979, label %originalBBpart291
    i32 -1004656492, label %land.lhs.true18
    i32 -1422145337, label %originalBB93
    i32 2013991515, label %originalBBpart295
    i32 2041296304, label %if.then
    i32 323895803, label %for.cond22
    i32 -1355933522, label %for.body24
    i32 -1503591982, label %originalBB97
    i32 146748921, label %originalBBpart299
    i32 -252682828, label %lor.lhs.false29
    i32 -1431876524, label %originalBB101
    i32 485777093, label %originalBBpart2103
    i32 -1308983686, label %land.lhs.true34
    i32 -999483043, label %lor.lhs.false39
    i32 -668261733, label %originalBB105
    i32 1949064914, label %originalBBpart2107
    i32 1431762094, label %land.lhs.true44
    i32 539354962, label %lor.lhs.false49
    i32 -1065457220, label %land.lhs.true54
    i32 582691549, label %if.then59
    i32 1325352210, label %if.end
    i32 -1622114781, label %for.inc
    i32 -1190250535, label %for.end
    i32 -1747685905, label %originalBB109
    i32 1782843167, label %originalBBpart2111
    i32 1799963222, label %if.then63
    i32 570026269, label %if.end66
    i32 532848378, label %if.else
    i32 338366465, label %if.end69
    i32 -1776871130, label %for.inc70
    i32 -1976186083, label %for.end72
    i32 -2075176547, label %originalBBalteredBB
    i32 1888552317, label %originalBB89alteredBB
    i32 -701245274, label %originalBB93alteredBB
    i32 593786327, label %originalBB97alteredBB
    i32 1475887084, label %originalBB101alteredBB
    i32 -486778337, label %originalBB105alteredBB
    i32 377637952, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else, %if.end66, %if.then63, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %land.lhs.true34, %originalBBpart2103, %originalBB101, %lor.lhs.false29, %originalBBpart299, %originalBB97, %for.body24, %for.cond22, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true18, %originalBBpart291, %originalBB89, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %159, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.else ], [ %m.0, %if.end66 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end ], [ %138, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ 1, %if.then ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.else ], [ %l.0, %if.end66 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ 0, %if.then59 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %lor.lhs.false14 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ 1, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %160, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.else ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747685905, %originalBB109alteredBB ], [ -668261733, %originalBB105alteredBB ], [ -1431876524, %originalBB101alteredBB ], [ -1503591982, %originalBB97alteredBB ], [ -1422145337, %originalBB93alteredBB ], [ 1958513678, %originalBB89alteredBB ], [ -159776359, %originalBBalteredBB ], [ -934212168, %for.inc70 ], [ -1776871130, %if.end69 ], [ 338366465, %if.else ], [ 338366465, %if.end66 ], [ 570026269, %if.then63 ], [ %157, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %147, %for.end ], [ 323895803, %for.inc ], [ -1622114781, %if.end ], [ -1190250535, %if.then59 ], [ %137, %land.lhs.true54 ], [ %135, %lor.lhs.false49 ], [ %133, %land.lhs.true44 ], [ %131, %originalBBpart2107 ], [ %130, %originalBB105 ], [ %120, %lor.lhs.false39 ], [ %111, %land.lhs.true34 ], [ %109, %originalBBpart2103 ], [ %108, %originalBB101 ], [ %98, %lor.lhs.false29 ], [ %89, %originalBBpart299 ], [ %88, %originalBB97 ], [ %78, %for.body24 ], [ %69, %for.cond22 ], [ 323895803, %if.then ], [ %68, %originalBBpart295 ], [ %67, %originalBB93 ], [ %57, %land.lhs.true18 ], [ %48, %originalBBpart291 ], [ %47, %originalBB89 ], [ %37, %lor.lhs.false14 ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %while.end ], [ 586614467, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ 586614467, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 221708241, i32 -1976186083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx19, i64 100, i8 signext 10)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 565055252, i32 1562985827
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -159776359, i32 -2075176547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1385412863, i32 -2075176547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx19, align 16
  %cmp7 = icmp eq i8 %23, 95
  %24 = select i1 %cmp7, i32 2041296304, i32 -1839185609
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx19, align 16
  %cmp10 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp10, i32 -247989663, i32 533283299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx19, align 16
  %cmp13 = icmp slt i8 %27, 91
  %28 = select i1 %cmp13, i32 2041296304, i32 533283299
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1958513678, i32 1888552317
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx19, align 16
  %cmp17 = icmp sgt i8 %38, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -442561979, i32 1888552317
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1004656492, i32 532848378
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1422145337, i32 -701245274
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %58 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp slt i8 %58, 123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2013991515, i32 -701245274
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2041296304, i32 532848378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, %k.0
  %69 = select i1 %cmp23, i32 -1355933522, i32 -1190250535
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1503591982, i32 593786327
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %79, 95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 146748921, i32 593786327
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1325352210, i32 -252682828
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1431876524, i32 1475887084
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %99 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %99, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 485777093, i32 1475887084
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1308983686, i32 -999483043
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %110 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %110, 91
  %111 = select i1 %cmp38, i32 1325352210, i32 -999483043
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -668261733, i32 -486778337
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %121, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1949064914, i32 -486778337
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %131 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1431762094, i32 539354962
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %132 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %132, 123
  %133 = select i1 %cmp48, i32 1325352210, i32 539354962
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %134 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp53, i32 -1065457220, i32 582691549
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %136 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %136, 58
  %137 = select i1 %cmp58, i32 1325352210, i32 582691549
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1747685905, i32 377637952
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %l.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1782843167, i32 377637952
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %157 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1799963222, i32 570026269
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
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
