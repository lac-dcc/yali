; ModuleID = 'build_ollvm/programs/74/1003.ll'
source_filename = "source-C-CXX/74/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %x = alloca [4000 x i8], align 16
  %y = alloca [4000 x i8], align 16
  %xi = alloca [1000 x i32], align 16
  %yi = alloca [1000 x i32], align 16
  %jl = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %xi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %yi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %jl to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %3 = add i32 %conv, -1
  store i32 %3, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %4 = phi i32 [ %3, %entry ], [ %.be, %loopEntry.backedge ]
  %5 = phi i32 [ %3, %entry ], [ %.be26, %loopEntry.backedge ]
  %6 = phi i32 [ %3, %entry ], [ %.be27, %loopEntry.backedge ]
  %7 = phi i32 [ %3, %entry ], [ %.be28, %loopEntry.backedge ]
  %8 = phi i32 [ %3, %entry ], [ %.be29, %loopEntry.backedge ]
  %9 = phi i32 [ %3, %entry ], [ %.be30, %loopEntry.backedge ]
  %10 = phi i32 [ %3, %entry ], [ %.be31, %loopEntry.backedge ]
  %11 = phi i32 [ %3, %entry ], [ %.be32, %loopEntry.backedge ]
  %12 = phi i32 [ %3, %entry ], [ %.be33, %loopEntry.backedge ]
  %13 = phi i32 [ %3, %entry ], [ %.be34, %loopEntry.backedge ]
  %js.0 = phi i32 [ 1, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 270228024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 270228024, label %for.cond
    i32 -1269983795, label %for.body
    i32 1185740555, label %if.then
    i32 -1606517982, label %if.else
    i32 -1760395953, label %if.end
    i32 -390158054, label %for.inc
    i32 -429355862, label %for.end
    i32 381168326, label %for.cond22
    i32 1596165655, label %for.body24
    i32 1657836418, label %originalBB
    i32 -12675511, label %originalBBpart2
    i32 1551242262, label %if.then29
    i32 -1236070856, label %if.else31
    i32 336193905, label %if.end43
    i32 -1757493674, label %for.inc44
    i32 342606008, label %for.end46
    i32 600795220, label %for.cond47
    i32 603068408, label %for.body49
    i32 -337597879, label %originalBB75
    i32 -1682312038, label %originalBBpart277
    i32 -889398140, label %for.cond52
    i32 -1205867767, label %originalBB79
    i32 565024157, label %originalBBpart281
    i32 1868641541, label %for.body56
    i32 1435412080, label %originalBB83
    i32 -1586051854, label %originalBBpart289
    i32 1516658060, label %if.then63
    i32 1597263554, label %if.end66
    i32 2140908378, label %for.inc67
    i32 1523542577, label %for.end69
    i32 -473199406, label %for.inc70
    i32 -1191790393, label %for.end72
    i32 -2102568808, label %originalBBalteredBB
    i32 500372234, label %originalBB75alteredBB
    i32 -1078566813, label %originalBB79alteredBB
    i32 12083910, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart289, %originalBB83, %for.body56, %originalBBpart281, %originalBB79, %for.cond52, %originalBBpart277, %originalBB75, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.else31, %if.then29, %originalBBpart2, %originalBB, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %4, %loopEntry ], [ %4, %originalBB83alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBB75alteredBB ], [ %4, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %4, %for.end69 ], [ %4, %for.inc67 ], [ %4, %if.end66 ], [ %4, %if.then63 ], [ %4, %originalBBpart289 ], [ %4, %originalBB83 ], [ %4, %for.body56 ], [ %4, %originalBBpart281 ], [ %4, %originalBB79 ], [ %4, %for.cond52 ], [ %4, %originalBBpart277 ], [ %4, %originalBB75 ], [ %4, %for.body49 ], [ %4, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %4, %if.end43 ], [ %4, %if.else31 ], [ %4, %if.then29 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body24 ], [ %4, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %4, %if.end ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be26 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB83alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBB75alteredBB ], [ %5, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %5, %for.end69 ], [ %5, %for.inc67 ], [ %5, %if.end66 ], [ %5, %if.then63 ], [ %5, %originalBBpart289 ], [ %5, %originalBB83 ], [ %5, %for.body56 ], [ %5, %originalBBpart281 ], [ %5, %originalBB79 ], [ %5, %for.cond52 ], [ %5, %originalBBpart277 ], [ %5, %originalBB75 ], [ %5, %for.body49 ], [ %5, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %5, %if.end43 ], [ %5, %if.else31 ], [ %5, %if.then29 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.body24 ], [ %5, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %5, %if.end ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be27 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB83alteredBB ], [ %6, %originalBB79alteredBB ], [ %6, %originalBB75alteredBB ], [ %6, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %6, %for.end69 ], [ %6, %for.inc67 ], [ %6, %if.end66 ], [ %6, %if.then63 ], [ %6, %originalBBpart289 ], [ %6, %originalBB83 ], [ %6, %for.body56 ], [ %6, %originalBBpart281 ], [ %6, %originalBB79 ], [ %6, %for.cond52 ], [ %6, %originalBBpart277 ], [ %6, %originalBB75 ], [ %6, %for.body49 ], [ %6, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %6, %if.end43 ], [ %6, %if.else31 ], [ %6, %if.then29 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.body24 ], [ %6, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %6, %if.end ], [ %6, %if.else ], [ %6, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be28 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB83alteredBB ], [ %7, %originalBB79alteredBB ], [ %7, %originalBB75alteredBB ], [ %7, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %7, %for.end69 ], [ %7, %for.inc67 ], [ %7, %if.end66 ], [ %7, %if.then63 ], [ %7, %originalBBpart289 ], [ %7, %originalBB83 ], [ %7, %for.body56 ], [ %7, %originalBBpart281 ], [ %7, %originalBB79 ], [ %7, %for.cond52 ], [ %7, %originalBBpart277 ], [ %7, %originalBB75 ], [ %7, %for.body49 ], [ %7, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %7, %if.end43 ], [ %7, %if.else31 ], [ %7, %if.then29 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %7, %if.end ], [ %6, %if.else ], [ %7, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be29 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB83alteredBB ], [ %8, %originalBB79alteredBB ], [ %8, %originalBB75alteredBB ], [ %8, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %8, %for.end69 ], [ %8, %for.inc67 ], [ %8, %if.end66 ], [ %8, %if.then63 ], [ %8, %originalBBpart289 ], [ %8, %originalBB83 ], [ %8, %for.body56 ], [ %8, %originalBBpart281 ], [ %8, %originalBB79 ], [ %8, %for.cond52 ], [ %8, %originalBBpart277 ], [ %8, %originalBB75 ], [ %8, %for.body49 ], [ %8, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %8, %if.end43 ], [ %8, %if.else31 ], [ %8, %if.then29 ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %8, %if.end ], [ %6, %if.else ], [ %8, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be30 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB83alteredBB ], [ %9, %originalBB79alteredBB ], [ %9, %originalBB75alteredBB ], [ %9, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %9, %for.end69 ], [ %9, %for.inc67 ], [ %9, %if.end66 ], [ %9, %if.then63 ], [ %9, %originalBBpart289 ], [ %9, %originalBB83 ], [ %9, %for.body56 ], [ %9, %originalBBpart281 ], [ %9, %originalBB79 ], [ %9, %for.cond52 ], [ %9, %originalBBpart277 ], [ %9, %originalBB75 ], [ %9, %for.body49 ], [ %9, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %9, %if.end43 ], [ %9, %if.else31 ], [ %9, %if.then29 ], [ %9, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %9, %if.end ], [ %6, %if.else ], [ %9, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be31 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB83alteredBB ], [ %10, %originalBB79alteredBB ], [ %10, %originalBB75alteredBB ], [ %10, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %10, %for.end69 ], [ %10, %for.inc67 ], [ %10, %if.end66 ], [ %10, %if.then63 ], [ %10, %originalBBpart289 ], [ %10, %originalBB83 ], [ %10, %for.body56 ], [ %10, %originalBBpart281 ], [ %10, %originalBB79 ], [ %10, %for.cond52 ], [ %10, %originalBBpart277 ], [ %10, %originalBB75 ], [ %10, %for.body49 ], [ %10, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %10, %if.end43 ], [ %9, %if.else31 ], [ %10, %if.then29 ], [ %10, %originalBBpart2 ], [ %8, %originalBB ], [ %10, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %10, %if.end ], [ %6, %if.else ], [ %10, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be32 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB83alteredBB ], [ %11, %originalBB79alteredBB ], [ %11, %originalBB75alteredBB ], [ %11, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %11, %for.end69 ], [ %11, %for.inc67 ], [ %11, %if.end66 ], [ %11, %if.then63 ], [ %11, %originalBBpart289 ], [ %11, %originalBB83 ], [ %11, %for.body56 ], [ %11, %originalBBpart281 ], [ %11, %originalBB79 ], [ %11, %for.cond52 ], [ %11, %originalBBpart277 ], [ %11, %originalBB75 ], [ %11, %for.body49 ], [ %10, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %11, %if.end43 ], [ %9, %if.else31 ], [ %11, %if.then29 ], [ %11, %originalBBpart2 ], [ %8, %originalBB ], [ %11, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %11, %if.end ], [ %6, %if.else ], [ %11, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be33 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB83alteredBB ], [ %12, %originalBB79alteredBB ], [ %12, %originalBB75alteredBB ], [ %12, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %12, %for.end69 ], [ %12, %for.inc67 ], [ %12, %if.end66 ], [ %12, %if.then63 ], [ %12, %originalBBpart289 ], [ %12, %originalBB83 ], [ %12, %for.body56 ], [ %12, %originalBBpart281 ], [ %12, %originalBB79 ], [ %12, %for.cond52 ], [ %12, %originalBBpart277 ], [ %11, %originalBB75 ], [ %12, %for.body49 ], [ %10, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %12, %if.end43 ], [ %9, %if.else31 ], [ %12, %if.then29 ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %12, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %12, %if.end ], [ %6, %if.else ], [ %12, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %.be34 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB83alteredBB ], [ %13, %originalBB79alteredBB ], [ %13, %originalBB75alteredBB ], [ %13, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %13, %for.end69 ], [ %13, %for.inc67 ], [ %13, %if.end66 ], [ %13, %if.then63 ], [ %13, %originalBBpart289 ], [ %13, %originalBB83 ], [ %13, %for.body56 ], [ %13, %originalBBpart281 ], [ %12, %originalBB79 ], [ %13, %for.cond52 ], [ %13, %originalBBpart277 ], [ %11, %originalBB75 ], [ %13, %for.body49 ], [ %10, %for.cond47 ], [ 1, %for.end46 ], [ %46, %for.inc44 ], [ %13, %if.end43 ], [ %9, %if.else31 ], [ %13, %if.then29 ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %13, %for.body24 ], [ %7, %for.cond22 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %13, %if.end ], [ %6, %if.else ], [ %13, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB83alteredBB ], [ %js.0, %originalBB79alteredBB ], [ %js.0, %originalBB75alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %for.inc70 ], [ %js.0, %for.end69 ], [ %js.0, %for.inc67 ], [ %js.0, %if.end66 ], [ %js.0, %if.then63 ], [ %js.0, %originalBBpart289 ], [ %js.0, %originalBB83 ], [ %js.0, %for.body56 ], [ %js.0, %originalBBpart281 ], [ %js.0, %originalBB79 ], [ %js.0, %for.cond52 ], [ %js.0, %originalBBpart277 ], [ %js.0, %originalBB75 ], [ %js.0, %for.body49 ], [ %js.0, %for.cond47 ], [ %js.0, %for.end46 ], [ %js.0, %for.inc44 ], [ %js.0, %if.end43 ], [ %mul42, %if.else31 ], [ 1, %if.then29 ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body24 ], [ %js.0, %for.cond22 ], [ 1, %for.end ], [ %js.0, %for.inc ], [ %js.0, %if.end ], [ %mul15, %if.else ], [ 1, %if.then ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %109, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg21, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart277 ], [ %57, %originalBB75 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.else31 ], [ %43, %if.then29 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ 1, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %17, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %108, %if.then63 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.else31 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1435412080, %originalBB83alteredBB ], [ -1205867767, %originalBB79alteredBB ], [ -337597879, %originalBB75alteredBB ], [ 1657836418, %originalBBalteredBB ], [ 600795220, %for.inc70 ], [ -473199406, %for.end69 ], [ -889398140, %for.inc67 ], [ 2140908378, %if.end66 ], [ 1597263554, %if.then63 ], [ %107, %originalBBpart289 ], [ %106, %originalBB83 ], [ %95, %for.body56 ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %75, %for.cond52 ], [ -889398140, %originalBBpart277 ], [ %66, %originalBB75 ], [ %56, %for.body49 ], [ %47, %for.cond47 ], [ 600795220, %for.end46 ], [ 381168326, %for.inc44 ], [ -1757493674, %if.end43 ], [ 336193905, %if.else31 ], [ 336193905, %if.then29 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %for.body24 ], [ %22, %for.cond22 ], [ 381168326, %for.end ], [ 270228024, %for.inc ], [ -390158054, %if.end ], [ -1760395953, %if.else ], [ -1760395953, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %4, -1
  %14 = select i1 %cmp, i32 -1269983795, i32 -429355862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %15, 44
  %16 = select i1 %cmp6, i32 1185740555, i32 -1606517982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %n.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %.neg25.neg = add nsw i32 %conv11, -48
  %mul.neg.neg = mul i32 %.neg25.neg, %js.0
  %20 = add i32 %mul.neg.neg, %18
  store i32 %20, i32* %arrayidx8, align 4
  %mul15 = mul nsw i32 %js.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %7, -1
  store i32 %.neg24, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16, i8 signext 32)
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv20 = trunc i64 %call19 to i32
  %21 = add i32 %conv20, -1
  store i32 %21, i32* %i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %7, -1
  %22 = select i1 %cmp23, i32 1596165655, i32 342606008
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1657836418, i32 -2102568808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %8 to i64
  %arrayidx26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i64 0, i64 %idxprom25
  %32 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %32, 44
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -12675511, i32 -2102568808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %42 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1551242262, i32 -1236070856
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %43 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom32
  %44 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %9 to i64
  %arrayidx35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i64 0, i64 %idxprom34
  %45 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %45 to i32
  %.neg22.neg = add nsw i32 %conv36, -48
  %mul38.neg.neg = mul i32 %.neg22.neg, %js.0
  %.neg23 = add i32 %mul38.neg.neg, %44
  store i32 %.neg23, i32* %arrayidx33, align 4
  %mul42 = mul nsw i32 %js.0, 10
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %46 = add i32 %10, -1
  store i32 %46, i32* %i, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %10, %n.0
  %47 = select i1 %cmp48.not, i32 -1191790393, i32 603068408
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -337597879, i32 500372234
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %11 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom50
  %57 = load i32, i32* %arrayidx51, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1682312038, i32 500372234
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1205867767, i32 -1078566813
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %12 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom53
  %76 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %j.0, %76
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 565024157, i32 -1078566813
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %86 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1868641541, i32 1523542577
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1435412080, i32 12083910
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom57
  %96 = load i32, i32* %arrayidx58, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx58, align 4
  %cmp62 = icmp sgt i32 %97, %max.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1586051854, i32 12083910
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %107 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1516658060, i32 1597263554
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom64
  %108 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %13, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %13 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom50alteredBB
  %109 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom57alteredBB
  %110 = load i32, i32* %arrayidx58alteredBB, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
