; ModuleID = 'build_ollvm/programs/57/130.ll'
source_filename = "source-C-CXX/57/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %.reload108.reg2mem = alloca i1, align 1
  %add62.reg2mem = alloca i32, align 4
  %add48.reg2mem = alloca i32, align 4
  %conv34.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %conv8.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %none = alloca [100 x i8], align 16
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %none, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1964582018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  %.reg2mem111.0 = phi i1 [ undef, %entry ], [ %.reg2mem111.0.be, %loopEntry.backedge ]
  %.reg2mem113.0 = phi i1 [ undef, %entry ], [ %.reg2mem113.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964582018, label %while.cond
    i32 -1525392113, label %originalBB
    i32 -1681973320, label %originalBBpart2
    i32 -1930908528, label %while.body
    i32 -1935889915, label %land.rhs
    i32 544124277, label %originalBB83
    i32 1752500097, label %originalBBpart288
    i32 -1220115317, label %land.end
    i32 827229137, label %land.rhs21
    i32 2125113035, label %land.end26
    i32 -276739537, label %originalBB90
    i32 636517787, label %originalBBpart296
    i32 1596714534, label %if.then
    i32 -1719566465, label %if.end
    i32 -1214109701, label %for.cond
    i32 1039370467, label %originalBB98
    i32 -2049470400, label %originalBBpart2100
    i32 1474399444, label %for.body
    i32 -1933673373, label %land.rhs40
    i32 608722752, label %land.end46
    i32 1776547110, label %land.rhs54
    i32 1811354094, label %land.end60
    i32 906936997, label %land.rhs68
    i32 984568577, label %land.end74
    i32 -286097865, label %if.then78
    i32 1439967836, label %if.else
    i32 -1145592586, label %if.end80
    i32 1731161107, label %for.inc
    i32 1108780817, label %for.end
    i32 -976547607, label %while.end
    i32 -2046232203, label %originalBBalteredBB
    i32 -274677355, label %originalBB83alteredBB
    i32 1438819461, label %originalBB90alteredBB
    i32 -1222278798, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end80, %if.else, %if.then78, %land.end74, %land.rhs68, %land.end60, %land.rhs54, %land.end46, %land.rhs40, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %if.then, %originalBBpart296, %originalBB90, %land.end26, %land.rhs21, %land.end, %originalBBpart288, %originalBB83, %land.rhs, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %land.end74 ], [ %i.0, %land.rhs68 ], [ %i.0, %land.end60 ], [ %i.0, %land.rhs54 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %land.end26 ], [ %i.0, %land.rhs21 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %land.rhs ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end80 ], [ 0, %if.else ], [ %g.0, %if.then78 ], [ %g.0, %land.end74 ], [ %g.0, %land.rhs68 ], [ %g.0, %land.end60 ], [ %g.0, %land.rhs54 ], [ %g.0, %land.end46 ], [ %g.0, %land.rhs40 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.cond ], [ %g.0, %if.end ], [ 1, %if.then ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB90 ], [ %g.0, %land.end26 ], [ %g.0, %land.rhs21 ], [ %g.0, %land.end ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB83 ], [ %g.0, %land.rhs ], [ 0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB98alteredBB ], [ %na.0, %originalBB90alteredBB ], [ %na.0, %originalBB83alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %if.end80 ], [ %na.0, %if.else ], [ %na.0, %if.then78 ], [ %na.0, %land.end74 ], [ %na.0, %land.rhs68 ], [ %na.0, %land.end60 ], [ %na.0, %land.rhs54 ], [ %na.0, %land.end46 ], [ %na.0, %land.rhs40 ], [ %na.0, %for.body ], [ %na.0, %originalBBpart2100 ], [ %na.0, %originalBB98 ], [ %na.0, %for.cond ], [ %na.0, %if.end ], [ %na.0, %if.then ], [ %na.0, %originalBBpart296 ], [ %na.0, %originalBB90 ], [ %na.0, %land.end26 ], [ %na.0, %land.rhs21 ], [ %na.0, %land.end ], [ %na.0, %originalBBpart288 ], [ %na.0, %originalBB83 ], [ %na.0, %land.rhs ], [ %conv, %while.body ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1039370467, %originalBB98alteredBB ], [ -276739537, %originalBB90alteredBB ], [ 544124277, %originalBB83alteredBB ], [ -1525392113, %originalBBalteredBB ], [ -1964582018, %for.end ], [ -1214109701, %for.inc ], [ 1731161107, %if.end80 ], [ -1145592586, %if.else ], [ -1145592586, %if.then78 ], [ %95, %land.end74 ], [ 984568577, %land.rhs68 ], [ %92, %land.end60 ], [ 1811354094, %land.rhs54 ], [ %88, %land.end46 ], [ 608722752, %land.rhs40 ], [ %85, %for.body ], [ %83, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %73, %for.cond ], [ -1214109701, %if.end ], [ -1719566465, %if.then ], [ %64, %originalBBpart296 ], [ %63, %originalBB90 ], [ %53, %land.end26 ], [ 2125113035, %land.rhs21 ], [ %43, %land.end ], [ -1220115317, %originalBBpart288 ], [ %40, %originalBB83 ], [ %30, %land.rhs ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %land.end74 ], [ %.reg2mem.0, %land.rhs68 ], [ %.reg2mem.0, %land.end60 ], [ %.reg2mem.0, %land.rhs54 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.end26 ], [ %.reg2mem.0, %land.rhs21 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart288 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB98alteredBB ], [ %.reg2mem107.0, %originalBB90alteredBB ], [ %.reg2mem107.0, %originalBB83alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %if.end80 ], [ %.reg2mem107.0, %if.else ], [ %.reg2mem107.0, %if.then78 ], [ %.reg2mem107.0, %land.end74 ], [ %.reg2mem107.0, %land.rhs68 ], [ %.reg2mem107.0, %land.end60 ], [ %.reg2mem107.0, %land.rhs54 ], [ %.reg2mem107.0, %land.end46 ], [ %.reg2mem107.0, %land.rhs40 ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %originalBBpart2100 ], [ %.reg2mem107.0, %originalBB98 ], [ %.reg2mem107.0, %for.cond ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %originalBBpart296 ], [ %.reg2mem107.0, %originalBB90 ], [ %.reg2mem107.0, %land.end26 ], [ %cmp25, %land.rhs21 ], [ false, %land.end ], [ %.reg2mem107.0, %originalBBpart288 ], [ %.reg2mem107.0, %originalBB83 ], [ %.reg2mem107.0, %land.rhs ], [ %.reg2mem107.0, %while.body ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %while.cond ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB98alteredBB ], [ %.reg2mem109.0, %originalBB90alteredBB ], [ %.reg2mem109.0, %originalBB83alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %if.end80 ], [ %.reg2mem109.0, %if.else ], [ %.reg2mem109.0, %if.then78 ], [ %.reg2mem109.0, %land.end74 ], [ %.reg2mem109.0, %land.rhs68 ], [ %.reg2mem109.0, %land.end60 ], [ %.reg2mem109.0, %land.rhs54 ], [ %.reg2mem109.0, %land.end46 ], [ %cmp45, %land.rhs40 ], [ false, %for.body ], [ %.reg2mem109.0, %originalBBpart2100 ], [ %.reg2mem109.0, %originalBB98 ], [ %.reg2mem109.0, %for.cond ], [ %.reg2mem109.0, %if.end ], [ %.reg2mem109.0, %if.then ], [ %.reg2mem109.0, %originalBBpart296 ], [ %.reg2mem109.0, %originalBB90 ], [ %.reg2mem109.0, %land.end26 ], [ %.reg2mem109.0, %land.rhs21 ], [ %.reg2mem109.0, %land.end ], [ %.reg2mem109.0, %originalBBpart288 ], [ %.reg2mem109.0, %originalBB83 ], [ %.reg2mem109.0, %land.rhs ], [ %.reg2mem109.0, %while.body ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %while.cond ]
  %.reg2mem111.0.be = phi i1 [ %.reg2mem111.0, %loopEntry ], [ %.reg2mem111.0, %originalBB98alteredBB ], [ %.reg2mem111.0, %originalBB90alteredBB ], [ %.reg2mem111.0, %originalBB83alteredBB ], [ %.reg2mem111.0, %originalBBalteredBB ], [ %.reg2mem111.0, %for.end ], [ %.reg2mem111.0, %for.inc ], [ %.reg2mem111.0, %if.end80 ], [ %.reg2mem111.0, %if.else ], [ %.reg2mem111.0, %if.then78 ], [ %.reg2mem111.0, %land.end74 ], [ %.reg2mem111.0, %land.rhs68 ], [ %.reg2mem111.0, %land.end60 ], [ %cmp59, %land.rhs54 ], [ false, %land.end46 ], [ %.reg2mem111.0, %land.rhs40 ], [ %.reg2mem111.0, %for.body ], [ %.reg2mem111.0, %originalBBpart2100 ], [ %.reg2mem111.0, %originalBB98 ], [ %.reg2mem111.0, %for.cond ], [ %.reg2mem111.0, %if.end ], [ %.reg2mem111.0, %if.then ], [ %.reg2mem111.0, %originalBBpart296 ], [ %.reg2mem111.0, %originalBB90 ], [ %.reg2mem111.0, %land.end26 ], [ %.reg2mem111.0, %land.rhs21 ], [ %.reg2mem111.0, %land.end ], [ %.reg2mem111.0, %originalBBpart288 ], [ %.reg2mem111.0, %originalBB83 ], [ %.reg2mem111.0, %land.rhs ], [ %.reg2mem111.0, %while.body ], [ %.reg2mem111.0, %originalBBpart2 ], [ %.reg2mem111.0, %originalBB ], [ %.reg2mem111.0, %while.cond ]
  %.reg2mem113.0.be = phi i1 [ %.reg2mem113.0, %loopEntry ], [ %.reg2mem113.0, %originalBB98alteredBB ], [ %.reg2mem113.0, %originalBB90alteredBB ], [ %.reg2mem113.0, %originalBB83alteredBB ], [ %.reg2mem113.0, %originalBBalteredBB ], [ %.reg2mem113.0, %for.end ], [ %.reg2mem113.0, %for.inc ], [ %.reg2mem113.0, %if.end80 ], [ %.reg2mem113.0, %if.else ], [ %.reg2mem113.0, %if.then78 ], [ %.reg2mem113.0, %land.end74 ], [ %cmp73, %land.rhs68 ], [ false, %land.end60 ], [ %.reg2mem113.0, %land.rhs54 ], [ %.reg2mem113.0, %land.end46 ], [ %.reg2mem113.0, %land.rhs40 ], [ %.reg2mem113.0, %for.body ], [ %.reg2mem113.0, %originalBBpart2100 ], [ %.reg2mem113.0, %originalBB98 ], [ %.reg2mem113.0, %for.cond ], [ %.reg2mem113.0, %if.end ], [ %.reg2mem113.0, %if.then ], [ %.reg2mem113.0, %originalBBpart296 ], [ %.reg2mem113.0, %originalBB90 ], [ %.reg2mem113.0, %land.end26 ], [ %.reg2mem113.0, %land.rhs21 ], [ %.reg2mem113.0, %land.end ], [ %.reg2mem113.0, %originalBBpart288 ], [ %.reg2mem113.0, %originalBB83 ], [ %.reg2mem113.0, %land.rhs ], [ %.reg2mem113.0, %while.body ], [ %.reg2mem113.0, %originalBBpart2 ], [ %.reg2mem113.0, %originalBB ], [ %.reg2mem113.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1525392113, i32 -2046232203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1681973320, i32 -2046232203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1930908528, i32 -976547607
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx22, i64 81)
  %call5 = call i64 @strlen(i8* noundef nonnull %arrayidx22) #6
  %conv = trunc i64 %call5 to i32
  %20 = load i8, i8* %arrayidx22, align 16
  %cmp7 = icmp eq i8 %20, 95
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  %cmp11 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp11, i32 -1935889915, i32 -1220115317
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 544124277, i32 -274677355
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx22, align 16
  %cmp15 = icmp slt i8 %31, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1752500097, i32 -274677355
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv16 = zext i1 %.reg2mem.0 to i32
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %41 = add i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, %conv16
  store i32 %41, i32* %add.reg2mem, align 4
  %42 = load i8, i8* %arrayidx22, align 16
  %cmp20 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp20, i32 827229137, i32 2125113035
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx22, align 16
  %cmp25 = icmp slt i8 %44, 91
  br label %loopEntry.backedge

land.end26:                                       ; preds = %loopEntry
  store i1 %.reg2mem107.0, i1* %.reload108.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -276739537, i32 1438819461
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload = load volatile i1, i1* %.reload108.reg2mem, align 1
  %conv27 = zext i1 %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload106 = load volatile i32, i32* %add.reg2mem, align 4
  %54 = add i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload106, %conv27
  %cmp29 = icmp eq i32 %54, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 636517787, i32 1438819461
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1596714534, i32 -1719566465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1039370467, i32 -1222278798
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %na.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2049470400, i32 -1222278798
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1474399444, i32 1108780817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %84, 95
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %conv34.reg2mem, align 4
  %cmp39 = icmp sgt i8 %84, 96
  %85 = select i1 %cmp39, i32 -1933673373, i32 608722752
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %86 = load i8, i8* %arrayidx42, align 1
  %cmp45 = icmp slt i8 %86, 123
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %conv47.neg.neg = zext i1 %.reg2mem109.0 to i32
  %conv34.reg2mem.0.conv34.reg2mem.0.conv34.reg2mem.0.conv34.reload = load volatile i32, i32* %conv34.reg2mem, align 4
  %.neg = add i32 %conv34.reg2mem.0.conv34.reg2mem.0.conv34.reg2mem.0.conv34.reload, %conv47.neg.neg
  store i32 %.neg, i32* %add48.reg2mem, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %87 = load i8, i8* %arrayidx50, align 1
  %cmp53 = icmp sgt i8 %87, 47
  %88 = select i1 %cmp53, i32 1776547110, i32 1811354094
  br label %loopEntry.backedge

land.rhs54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %89 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp slt i8 %89, 58
  br label %loopEntry.backedge

land.end60:                                       ; preds = %loopEntry
  %conv61 = zext i1 %.reg2mem111.0 to i32
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload = load volatile i32, i32* %add48.reg2mem, align 4
  %90 = add i32 %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload, %conv61
  store i32 %90, i32* %add62.reg2mem, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom63
  %91 = load i8, i8* %arrayidx64, align 1
  %cmp67 = icmp sgt i8 %91, 64
  %92 = select i1 %cmp67, i32 906936997, i32 984568577
  br label %loopEntry.backedge

land.rhs68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom69
  %93 = load i8, i8* %arrayidx70, align 1
  %cmp73 = icmp slt i8 %93, 91
  br label %loopEntry.backedge

land.end74:                                       ; preds = %loopEntry
  %conv75 = zext i1 %.reg2mem113.0 to i32
  %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload = load volatile i32, i32* %add62.reg2mem, align 4
  %94 = add i32 %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload, %conv75
  %cmp77 = icmp eq i32 %94, 1
  %95 = select i1 %cmp77, i32 -286097865, i32 1439967836
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %g.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload115 = load volatile i1, i1* %.reload108.reg2mem, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload104 = load volatile i32, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload103 = load volatile i32, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload105 = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
