; ModuleID = 'build_ollvm/programs/70/670.ll'
source_filename = "source-C-CXX/70/670.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %dd.0 = phi i32 [ undef, %entry ], [ %dd.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -172912331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172912331, label %for.cond
    i32 861647659, label %for.body
    i32 -139959432, label %originalBB
    i32 658435883, label %originalBBpart2
    i32 -1840135818, label %land.lhs.true
    i32 1144632249, label %lor.lhs.false
    i32 -580679142, label %if.then
    i32 -1318667165, label %if.else
    i32 -2126182600, label %if.end
    i32 -1394297968, label %if.then10
    i32 -609353802, label %originalBB44
    i32 1679494560, label %originalBBpart246
    i32 1423802102, label %if.else11
    i32 -1686527270, label %if.end12
    i32 482654528, label %originalBB48
    i32 -1047123166, label %originalBBpart250
    i32 1233729034, label %while.cond
    i32 -874520903, label %originalBB52
    i32 1107616815, label %originalBBpart254
    i32 1413034347, label %while.body
    i32 -1034883998, label %if.then15
    i32 1944722455, label %originalBB56
    i32 -694405795, label %originalBBpart261
    i32 1162490815, label %if.else16
    i32 1656915566, label %lor.lhs.false18
    i32 2129012940, label %originalBB63
    i32 1566352595, label %originalBBpart265
    i32 479965082, label %lor.lhs.false20
    i32 -643250910, label %originalBB67
    i32 964109337, label %originalBBpart269
    i32 -86050951, label %lor.lhs.false22
    i32 1891947213, label %originalBB71
    i32 23910025, label %originalBBpart273
    i32 1495065990, label %if.then24
    i32 -1848900389, label %if.else25
    i32 -932658157, label %if.end26
    i32 1455636369, label %if.end27
    i32 1832469259, label %originalBB75
    i32 831970510, label %originalBBpart2100
    i32 -34211685, label %while.end
    i32 283179392, label %if.then31
    i32 2006646264, label %if.else34
    i32 -418386298, label %if.end37
    i32 281574214, label %for.inc
    i32 425875372, label %for.end
    i32 -1203063673, label %originalBB102
    i32 1057679715, label %originalBBpart2104
    i32 516023407, label %originalBBalteredBB
    i32 -646090876, label %originalBB44alteredBB
    i32 -1060351208, label %originalBB48alteredBB
    i32 -1379456746, label %originalBB52alteredBB
    i32 1135669191, label %originalBB56alteredBB
    i32 424343001, label %originalBB63alteredBB
    i32 448709166, label %originalBB67alteredBB
    i32 -241756475, label %originalBB71alteredBB
    i32 -1121719220, label %originalBB75alteredBB
    i32 -1341762476, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %for.inc, %if.end37, %if.else34, %if.then31, %while.end, %originalBBpart2100, %originalBB75, %if.end27, %if.end26, %if.else25, %if.then24, %originalBBpart273, %originalBB71, %lor.lhs.false22, %originalBBpart269, %originalBB67, %lor.lhs.false20, %originalBBpart265, %originalBB63, %lor.lhs.false18, %if.else16, %originalBBpart261, %originalBB56, %if.then15, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %if.end12, %if.else11, %originalBBpart246, %originalBB44, %if.then10, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB102alteredBB ], [ %leap.0, %originalBB75alteredBB ], [ %leap.0, %originalBB71alteredBB ], [ %leap.0, %originalBB67alteredBB ], [ %leap.0, %originalBB63alteredBB ], [ %leap.0, %originalBB56alteredBB ], [ %leap.0, %originalBB52alteredBB ], [ %leap.0, %originalBB48alteredBB ], [ %leap.0, %originalBB44alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB102 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %if.end37 ], [ %leap.0, %if.else34 ], [ %leap.0, %if.then31 ], [ %leap.0, %while.end ], [ %leap.0, %originalBBpart2100 ], [ %leap.0, %originalBB75 ], [ %leap.0, %if.end27 ], [ %leap.0, %if.end26 ], [ %leap.0, %if.else25 ], [ %leap.0, %if.then24 ], [ %leap.0, %originalBBpart273 ], [ %leap.0, %originalBB71 ], [ %leap.0, %lor.lhs.false22 ], [ %leap.0, %originalBBpart269 ], [ %leap.0, %originalBB67 ], [ %leap.0, %lor.lhs.false20 ], [ %leap.0, %originalBBpart265 ], [ %leap.0, %originalBB63 ], [ %leap.0, %lor.lhs.false18 ], [ %leap.0, %if.else16 ], [ %leap.0, %originalBBpart261 ], [ %leap.0, %originalBB56 ], [ %leap.0, %if.then15 ], [ %leap.0, %while.body ], [ %leap.0, %originalBBpart254 ], [ %leap.0, %originalBB52 ], [ %leap.0, %while.cond ], [ %leap.0, %originalBBpart250 ], [ %leap.0, %originalBB48 ], [ %leap.0, %if.end12 ], [ %leap.0, %if.else11 ], [ %leap.0, %originalBBpart246 ], [ %leap.0, %originalBB44 ], [ %leap.0, %if.then10 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %dd.0.be = phi i32 [ %dd.0, %loopEntry ], [ %dd.0, %originalBB102alteredBB ], [ %dd.0, %originalBB75alteredBB ], [ %dd.0, %originalBB71alteredBB ], [ %dd.0, %originalBB67alteredBB ], [ %dd.0, %originalBB63alteredBB ], [ %207, %originalBB56alteredBB ], [ %dd.0, %originalBB52alteredBB ], [ %dd.0, %originalBB48alteredBB ], [ %dd.0, %originalBB44alteredBB ], [ %dd.0, %originalBBalteredBB ], [ %dd.0, %originalBB102 ], [ %dd.0, %for.end ], [ %dd.0, %for.inc ], [ %dd.0, %if.end37 ], [ %dd.0, %if.else34 ], [ %dd.0, %if.then31 ], [ %dd.0, %while.end ], [ %dd.0, %originalBBpart2100 ], [ %dd.0, %originalBB75 ], [ %dd.0, %if.end27 ], [ %dd.0, %if.end26 ], [ 31, %if.else25 ], [ 30, %if.then24 ], [ %dd.0, %originalBBpart273 ], [ %dd.0, %originalBB71 ], [ %dd.0, %lor.lhs.false22 ], [ %dd.0, %originalBBpart269 ], [ %dd.0, %originalBB67 ], [ %dd.0, %lor.lhs.false20 ], [ %dd.0, %originalBBpart265 ], [ %dd.0, %originalBB63 ], [ %dd.0, %lor.lhs.false18 ], [ %dd.0, %if.else16 ], [ %dd.0, %originalBBpart261 ], [ %.neg19, %originalBB56 ], [ %dd.0, %if.then15 ], [ %dd.0, %while.body ], [ %dd.0, %originalBBpart254 ], [ %dd.0, %originalBB52 ], [ %dd.0, %while.cond ], [ %dd.0, %originalBBpart250 ], [ %dd.0, %originalBB48 ], [ %dd.0, %if.end12 ], [ %dd.0, %if.else11 ], [ %dd.0, %originalBBpart246 ], [ %dd.0, %originalBB44 ], [ %dd.0, %if.then10 ], [ %dd.0, %if.end ], [ %dd.0, %if.else ], [ %dd.0, %if.then ], [ %dd.0, %lor.lhs.false ], [ %dd.0, %land.lhs.true ], [ %dd.0, %originalBBpart2 ], [ %dd.0, %originalBB ], [ %dd.0, %for.body ], [ %dd.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB102alteredBB ], [ %208, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB102 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ 0, %if.end37 ], [ %d.0, %if.else34 ], [ %d.0, %if.then31 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2100 ], [ %175, %originalBB75 ], [ %d.0, %if.end27 ], [ %d.0, %if.end26 ], [ %d.0, %if.else25 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %if.else16 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then15 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.end12 ], [ %d.0, %if.else11 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.then10 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB102alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %m1.0, %originalBB71alteredBB ], [ %m1.0, %originalBB67alteredBB ], [ %m1.0, %originalBB63alteredBB ], [ %m1.0, %originalBB56alteredBB ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBB48alteredBB ], [ %205, %originalBB44alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB102 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end37 ], [ %m1.0, %if.else34 ], [ %m1.0, %if.then31 ], [ %m1.0, %while.end ], [ %m1.0, %originalBBpart2100 ], [ %176, %originalBB75 ], [ %m1.0, %if.end27 ], [ %m1.0, %if.end26 ], [ %m1.0, %if.else25 ], [ %m1.0, %if.then24 ], [ %m1.0, %originalBBpart273 ], [ %m1.0, %originalBB71 ], [ %m1.0, %lor.lhs.false22 ], [ %m1.0, %originalBBpart269 ], [ %m1.0, %originalBB67 ], [ %m1.0, %lor.lhs.false20 ], [ %m1.0, %originalBBpart265 ], [ %m1.0, %originalBB63 ], [ %m1.0, %lor.lhs.false18 ], [ %m1.0, %if.else16 ], [ %m1.0, %originalBBpart261 ], [ %m1.0, %originalBB56 ], [ %m1.0, %if.then15 ], [ %m1.0, %while.body ], [ %m1.0, %originalBBpart254 ], [ %m1.0, %originalBB52 ], [ %m1.0, %while.cond ], [ %m1.0, %originalBBpart250 ], [ %m1.0, %originalBB48 ], [ %m1.0, %if.end12 ], [ %50, %if.else11 ], [ %m1.0, %originalBBpart246 ], [ %39, %originalBB44 ], [ %m1.0, %if.then10 ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB102alteredBB ], [ %m2.0, %originalBB75alteredBB ], [ %m2.0, %originalBB71alteredBB ], [ %m2.0, %originalBB67alteredBB ], [ %m2.0, %originalBB63alteredBB ], [ %m2.0, %originalBB56alteredBB ], [ %m2.0, %originalBB52alteredBB ], [ %m2.0, %originalBB48alteredBB ], [ %206, %originalBB44alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB102 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end37 ], [ %m2.0, %if.else34 ], [ %m2.0, %if.then31 ], [ %m2.0, %while.end ], [ %m2.0, %originalBBpart2100 ], [ %m2.0, %originalBB75 ], [ %m2.0, %if.end27 ], [ %m2.0, %if.end26 ], [ %m2.0, %if.else25 ], [ %m2.0, %if.then24 ], [ %m2.0, %originalBBpart273 ], [ %m2.0, %originalBB71 ], [ %m2.0, %lor.lhs.false22 ], [ %m2.0, %originalBBpart269 ], [ %m2.0, %originalBB67 ], [ %m2.0, %lor.lhs.false20 ], [ %m2.0, %originalBBpart265 ], [ %m2.0, %originalBB63 ], [ %m2.0, %lor.lhs.false18 ], [ %m2.0, %if.else16 ], [ %m2.0, %originalBBpart261 ], [ %m2.0, %originalBB56 ], [ %m2.0, %if.then15 ], [ %m2.0, %while.body ], [ %m2.0, %originalBBpart254 ], [ %m2.0, %originalBB52 ], [ %m2.0, %while.cond ], [ %m2.0, %originalBBpart250 ], [ %m2.0, %originalBB48 ], [ %m2.0, %if.end12 ], [ %51, %if.else11 ], [ %m2.0, %originalBBpart246 ], [ %40, %originalBB44 ], [ %m2.0, %if.then10 ], [ %m2.0, %if.end ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %lor.lhs.false ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then15 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203063673, %originalBB102alteredBB ], [ 1832469259, %originalBB75alteredBB ], [ 1891947213, %originalBB71alteredBB ], [ -643250910, %originalBB67alteredBB ], [ 2129012940, %originalBB63alteredBB ], [ 1944722455, %originalBB56alteredBB ], [ -874520903, %originalBB52alteredBB ], [ 482654528, %originalBB48alteredBB ], [ -609353802, %originalBB44alteredBB ], [ -139959432, %originalBBalteredBB ], [ %204, %originalBB102 ], [ %195, %for.end ], [ -172912331, %for.inc ], [ 281574214, %if.end37 ], [ -418386298, %if.else34 ], [ -418386298, %if.then31 ], [ %186, %while.end ], [ 1233729034, %originalBBpart2100 ], [ %185, %originalBB75 ], [ %174, %if.end27 ], [ 1455636369, %if.end26 ], [ -932658157, %if.else25 ], [ -932658157, %if.then24 ], [ %165, %originalBBpart273 ], [ %164, %originalBB71 ], [ %155, %lor.lhs.false22 ], [ %146, %originalBBpart269 ], [ %145, %originalBB67 ], [ %136, %lor.lhs.false20 ], [ %127, %originalBBpart265 ], [ %126, %originalBB63 ], [ %117, %lor.lhs.false18 ], [ %108, %if.else16 ], [ 1455636369, %originalBBpart261 ], [ %107, %originalBB56 ], [ %98, %if.then15 ], [ %89, %while.body ], [ %88, %originalBBpart254 ], [ %87, %originalBB52 ], [ %78, %while.cond ], [ 1233729034, %originalBBpart250 ], [ %69, %originalBB48 ], [ %60, %if.end12 ], [ -1686527270, %if.else11 ], [ -1686527270, %originalBBpart246 ], [ %49, %originalBB44 ], [ %38, %if.then10 ], [ %29, %if.end ], [ -2126182600, %if.else ], [ -2126182600, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 425875372, i32 861647659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -139959432, i32 516023407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %mx)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %my)
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp4 = icmp eq i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 658435883, i32 516023407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1840135818, i32 1144632249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem5 = srem i32 %23, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 1144632249, i32 -580679142
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem7 = srem i32 %25, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %26 = select i1 %cmp8, i32 -580679142, i32 -1318667165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %mx, align 4
  %28 = load i32, i32* %my, align 4
  %cmp9.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp9.not, i32 1423802102, i32 -1394297968
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -609353802, i32 -646090876
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %39 = load i32, i32* %mx, align 4
  %40 = load i32, i32* %my, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1679494560, i32 -646090876
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %my, align 4
  %51 = load i32, i32* %mx, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 482654528, i32 -1060351208
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1047123166, i32 -1060351208
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -874520903, i32 -1379456746
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %m1.0, %m2.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1107616815, i32 -1379456746
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1413034347, i32 -34211685
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m1.0, 2
  %89 = select i1 %cmp14, i32 -1034883998, i32 1162490815
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1944722455, i32 1135669191
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg19 = add i32 %leap.0, 28
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -694405795, i32 1135669191
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m1.0, 4
  %108 = select i1 %cmp17, i32 1495065990, i32 1656915566
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2129012940, i32 424343001
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m1.0, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1566352595, i32 424343001
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %127 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1495065990, i32 479965082
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -643250910, i32 448709166
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m1.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 964109337, i32 448709166
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %146 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1495065990, i32 -86050951
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1891947213, i32 -241756475
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m1.0, 11
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 23910025, i32 -241756475
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %165 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1495065990, i32 -1848900389
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1832469259, i32 -1121719220
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %175 = add i32 %d.0, %dd.0
  %176 = add i32 %m1.0, 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 831970510, i32 -1121719220
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %rem29 = srem i32 %d.0, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %186 = select i1 %cmp30, i32 283179392, i32 2006646264
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1203063673, i32 -1341762476
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1057679715, i32 -1341762476
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %mx)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %my)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %mx, align 4
  %206 = load i32, i32* %my, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %leap.0, 28
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %d.0, %dd.0
  %.neg = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
