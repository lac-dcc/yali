; ModuleID = 'build_ollvm/programs/20/1041.ll'
source_filename = "source-C-CXX/20/1041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1187293688, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1187293688, label %first
    i32 -74796181, label %originalBB
    i32 83354220, label %originalBBpart2
    i32 1454379186, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -74796181, i32 1454379186
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
  %18 = select i1 %17, i32 83354220, i32 1454379186
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -74796181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi double [ 1.000000e+04, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ 0.000000e+00, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023478651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023478651, label %for.cond
    i32 -1829659833, label %originalBB
    i32 -1084842981, label %originalBBpart2
    i32 972339626, label %for.body
    i32 2133380490, label %originalBB58
    i32 -737081101, label %originalBBpart266
    i32 1847760644, label %for.inc
    i32 -1471875926, label %for.end
    i32 -1285540427, label %for.cond4
    i32 -1052078938, label %for.body6
    i32 -568338241, label %if.then
    i32 -199353961, label %originalBB68
    i32 2146552169, label %originalBBpart284
    i32 645915945, label %if.then17
    i32 -730912645, label %originalBB86
    i32 -967085935, label %originalBBpart288
    i32 1177840098, label %if.end
    i32 964927062, label %originalBB90
    i32 -1686094681, label %originalBBpart292
    i32 497809870, label %if.then23
    i32 -1404537440, label %originalBB94
    i32 599247074, label %originalBBpart296
    i32 -1327551815, label %if.end26
    i32 -105857500, label %if.end27
    i32 -887025021, label %originalBB98
    i32 855060963, label %originalBBpart2100
    i32 626795852, label %for.inc28
    i32 491125246, label %originalBB102
    i32 1648985397, label %originalBBpart2115
    i32 -1465493398, label %for.end30
    i32 -334410162, label %if.then32
    i32 330039349, label %if.else
    i32 -1805494305, label %if.then39
    i32 -2097061943, label %if.else42
    i32 -1003726267, label %if.then47
    i32 974436540, label %if.else50
    i32 1896766179, label %if.end55
    i32 1060814139, label %if.end56
    i32 -743351763, label %if.end57
    i32 -448972786, label %originalBBalteredBB
    i32 -998994157, label %originalBB58alteredBB
    i32 970921574, label %originalBB68alteredBB
    i32 -742914316, label %originalBB86alteredBB
    i32 -803913144, label %originalBB90alteredBB
    i32 1577640289, label %originalBB94alteredBB
    i32 -863899093, label %originalBB98alteredBB
    i32 643735215, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.else50, %if.then47, %if.else42, %if.then39, %if.else, %if.then32, %for.end30, %originalBBpart2115, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB98, %if.end27, %if.end26, %originalBBpart296, %originalBB94, %if.then23, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then17, %originalBBpart284, %originalBB68, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart266, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2115 ], [ %149, %originalBB102 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %addalteredBB, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else42 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart266 ], [ %add, %originalBB58 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %min.0.be = phi double [ %min.0, %loopEntry ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %165, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end56 ], [ %min.0, %if.end55 ], [ %min.0, %if.else50 ], [ %min.0, %if.then47 ], [ %min.0, %if.else42 ], [ %min.0, %if.then39 ], [ %min.0, %if.else ], [ %min.0, %if.then32 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.end27 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart296 ], [ %112, %originalBB94 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.then17 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB68 ], [ %min.0, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB58 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %164, %originalBB86alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end56 ], [ %max.0, %if.end55 ], [ %max.0, %if.else50 ], [ %max.0, %if.then47 ], [ %max.0, %if.else42 ], [ %max.0, %if.then39 ], [ %max.0, %if.else ], [ %max.0, %if.then32 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end27 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart288 ], [ %73, %originalBB86 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %_71, %originalBB68alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end56 ], [ %temp.0, %if.end55 ], [ %temp.0, %if.else50 ], [ %temp.0, %if.then47 ], [ %temp.0, %if.else42 ], [ %temp.0, %if.then39 ], [ %temp.0, %if.else ], [ %temp.0, %if.then32 ], [ %temp.0, %for.end30 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.inc28 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %if.end27 ], [ %temp.0, %if.end26 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %if.then23 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.then17 ], [ %temp.0, %originalBBpart284 ], [ %sub13, %originalBB68 ], [ %temp.0, %if.then ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB58 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB102alteredBB ], [ %aver.0, %originalBB98alteredBB ], [ %aver.0, %originalBB94alteredBB ], [ %aver.0, %originalBB90alteredBB ], [ %aver.0, %originalBB86alteredBB ], [ %aver.0, %originalBB68alteredBB ], [ %aver.0, %originalBB58alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end56 ], [ %aver.0, %if.end55 ], [ %aver.0, %if.else50 ], [ %aver.0, %if.then47 ], [ %aver.0, %if.else42 ], [ %aver.0, %if.then39 ], [ %aver.0, %if.else ], [ %aver.0, %if.then32 ], [ %aver.0, %for.end30 ], [ %aver.0, %originalBBpart2115 ], [ %aver.0, %originalBB102 ], [ %aver.0, %for.inc28 ], [ %aver.0, %originalBBpart2100 ], [ %aver.0, %originalBB98 ], [ %aver.0, %if.end27 ], [ %aver.0, %if.end26 ], [ %aver.0, %originalBBpart296 ], [ %aver.0, %originalBB94 ], [ %aver.0, %if.then23 ], [ %aver.0, %originalBBpart292 ], [ %aver.0, %originalBB90 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart288 ], [ %aver.0, %originalBB86 ], [ %aver.0, %if.then17 ], [ %aver.0, %originalBBpart284 ], [ %aver.0, %originalBB68 ], [ %aver.0, %if.then ], [ %aver.0, %for.body6 ], [ %aver.0, %for.cond4 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart266 ], [ %aver.0, %originalBB58 ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491125246, %originalBB102alteredBB ], [ -887025021, %originalBB98alteredBB ], [ -1404537440, %originalBB94alteredBB ], [ 964927062, %originalBB90alteredBB ], [ -730912645, %originalBB86alteredBB ], [ -199353961, %originalBB68alteredBB ], [ 2133380490, %originalBB58alteredBB ], [ -1829659833, %originalBBalteredBB ], [ -743351763, %if.end56 ], [ 1060814139, %if.end55 ], [ 1896766179, %if.else50 ], [ 1896766179, %if.then47 ], [ %161, %if.else42 ], [ 1060814139, %if.then39 ], [ %160, %if.else ], [ -743351763, %if.then32 ], [ %159, %for.end30 ], [ -1285540427, %originalBBpart2115 ], [ %158, %originalBB102 ], [ %148, %for.inc28 ], [ 626795852, %originalBBpart2100 ], [ %139, %originalBB98 ], [ %130, %if.end27 ], [ -105857500, %if.end26 ], [ -1327551815, %originalBBpart296 ], [ %121, %originalBB94 ], [ %111, %if.then23 ], [ %102, %originalBBpart292 ], [ %101, %originalBB90 ], [ %91, %if.end ], [ 1177840098, %originalBBpart288 ], [ %82, %originalBB86 ], [ %72, %if.then17 ], [ %63, %originalBBpart284 ], [ %62, %originalBB68 ], [ %52, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ -1285540427, %for.end ], [ 2023478651, %for.inc ], [ 1847760644, %originalBBpart266 ], [ %38, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1829659833, i32 -448972786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1084842981, i32 -448972786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 972339626, i32 -1471875926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2133380490, i32 -998994157
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %29 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %29
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -737081101, i32 -998994157
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv = sitofp i32 %39 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1052078938, i32 -1465493398
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom7
  %42 = load double, double* %arrayidx8, align 8
  %sub = fsub double %42, %aver.0
  %call9 = call double @llvm.fabs.f64(double %sub)
  %cmp10 = fcmp oge double %call9, %temp.0
  %43 = select i1 %cmp10, i32 -568338241, i32 -105857500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -199353961, i32 970921574
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom11
  %53 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %53, %aver.0
  %cmp16 = fcmp oge double %53, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2146552169, i32 970921574
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 645915945, i32 1177840098
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -730912645, i32 -742914316
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom18
  %73 = load double, double* %arrayidx19, align 8
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -967085935, i32 -742914316
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 964927062, i32 -803913144
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom20
  %92 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ole double %92, %min.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1686094681, i32 -803913144
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 497809870, i32 -1327551815
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1404537440, i32 1577640289
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom24
  %112 = load double, double* %arrayidx25, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 599247074, i32 1577640289
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -887025021, i32 -863899093
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 855060963, i32 -863899093
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 491125246, i32 643735215
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1648985397, i32 643735215
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = fcmp oeq double %min.0, %max.0
  %159 = select i1 %cmp31, i32 -334410162, i32 330039349
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %min.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub35 = fsub double %max.0, %aver.0
  %sub36 = fsub double %aver.0, %min.0
  %sub37 = fsub double %sub35, %sub36
  %cmp38 = fcmp ogt double %sub37, 0.000000e+00
  %160 = select i1 %cmp38, i32 -1805494305, i32 -2097061943
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %max.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %sub43 = fsub double %max.0, %aver.0
  %sub44 = fsub double %aver.0, %min.0
  %sub45 = fsub double %sub43, %sub44
  %cmp46 = fcmp olt double %sub45, 0.000000e+00
  %161 = select i1 %cmp46, i32 -1003726267, i32 974436540
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %min.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %min.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call52, double %max.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %162 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %162
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom11alteredBB
  %163 = load double, double* %arrayidx12alteredBB, align 8
  %_71 = fsub double %163, %aver.0
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom18alteredBB
  %164 = load double, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom24alteredBB
  %165 = load double, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
