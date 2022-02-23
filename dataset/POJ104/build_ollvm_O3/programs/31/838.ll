; ModuleID = 'build_ollvm/programs/31/838.ll'
source_filename = "source-C-CXX/31/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1561375259, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1561375259, label %first
    i32 142568741, label %originalBB
    i32 851121832, label %originalBBpart2
    i32 -932099538, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 142568741, i32 -932099538
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
  %18 = select i1 %17, i32 851121832, i32 -932099538
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 142568741, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %j94.0 = phi i32 [ undef, %entry ], [ %j94.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 780844202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 780844202, label %for.cond
    i32 397310692, label %for.body
    i32 1886188367, label %for.cond11
    i32 2074442730, label %originalBB
    i32 146596866, label %originalBBpart2
    i32 -115618785, label %for.body13
    i32 2074018261, label %originalBB113
    i32 972582860, label %originalBBpart2154
    i32 -87599008, label %for.inc
    i32 481326310, label %for.end
    i32 -1793883354, label %for.cond25
    i32 -68358073, label %for.body28
    i32 -1192443611, label %for.inc41
    i32 569347295, label %for.end43
    i32 -1314554259, label %for.cond45
    i32 1934862688, label %for.body47
    i32 92251610, label %originalBB156
    i32 706574343, label %originalBBpart2158
    i32 255352212, label %if.then
    i32 -1481425249, label %if.else
    i32 2101395694, label %if.end
    i32 -1164383033, label %for.inc80
    i32 -1764641166, label %for.end82
    i32 -1863532283, label %if.then88
    i32 -498384958, label %originalBB160
    i32 1096148481, label %originalBBpart2171
    i32 -1646034412, label %if.end93
    i32 -2008057782, label %for.cond96
    i32 1595595140, label %originalBB173
    i32 -1131785914, label %originalBBpart2175
    i32 -313812903, label %for.body98
    i32 1432875131, label %originalBB177
    i32 36000959, label %originalBBpart2179
    i32 -825217726, label %for.inc102
    i32 240319913, label %for.end104
    i32 -1843272918, label %for.inc106
    i32 -1497488019, label %for.end108
    i32 -972190481, label %originalBBalteredBB
    i32 -514669455, label %originalBB113alteredBB
    i32 1108530356, label %originalBB156alteredBB
    i32 -488960372, label %originalBB160alteredBB
    i32 -495816474, label %originalBB173alteredBB
    i32 434688034, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %for.end104, %for.inc102, %originalBBpart2179, %originalBB177, %for.body98, %originalBBpart2175, %originalBB173, %for.cond96, %if.end93, %originalBBpart2171, %originalBB160, %if.then88, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %originalBBpart2158, %originalBB156, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body28, %for.cond25, %for.end, %for.inc, %originalBBpart2154, %originalBB113, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB177alteredBB ], [ %len1.0, %originalBB173alteredBB ], [ %len1.0, %originalBB160alteredBB ], [ %len1.0, %originalBB156alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc106 ], [ %len1.0, %for.end104 ], [ %len1.0, %for.inc102 ], [ %len1.0, %originalBBpart2179 ], [ %len1.0, %originalBB177 ], [ %len1.0, %for.body98 ], [ %len1.0, %originalBBpart2175 ], [ %len1.0, %originalBB173 ], [ %len1.0, %for.cond96 ], [ %len1.0, %if.end93 ], [ %len1.0, %originalBBpart2171 ], [ %len1.0, %originalBB160 ], [ %len1.0, %if.then88 ], [ %len1.0, %for.end82 ], [ %len1.0, %for.inc80 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2158 ], [ %len1.0, %originalBB156 ], [ %len1.0, %for.body47 ], [ %len1.0, %for.cond45 ], [ %len1.0, %for.end43 ], [ %len1.0, %for.inc41 ], [ %len1.0, %for.body28 ], [ %len1.0, %for.cond25 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2154 ], [ %len1.0, %originalBB113 ], [ %len1.0, %for.body13 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond11 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB177alteredBB ], [ %len2.0, %originalBB173alteredBB ], [ %len2.0, %originalBB160alteredBB ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc106 ], [ %len2.0, %for.end104 ], [ %len2.0, %for.inc102 ], [ %len2.0, %originalBBpart2179 ], [ %len2.0, %originalBB177 ], [ %len2.0, %for.body98 ], [ %len2.0, %originalBBpart2175 ], [ %len2.0, %originalBB173 ], [ %len2.0, %for.cond96 ], [ %len2.0, %if.end93 ], [ %len2.0, %originalBBpart2171 ], [ %len2.0, %originalBB160 ], [ %len2.0, %if.then88 ], [ %len2.0, %for.end82 ], [ %len2.0, %for.inc80 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2158 ], [ %len2.0, %originalBB156 ], [ %len2.0, %for.body47 ], [ %len2.0, %for.cond45 ], [ %len2.0, %for.end43 ], [ %len2.0, %for.inc41 ], [ %len2.0, %for.body28 ], [ %len2.0, %for.cond25 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2154 ], [ %len2.0, %originalBB113 ], [ %len2.0, %for.body13 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond11 ], [ %conv10, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc106 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond96 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then88 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond96 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then88 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB177alteredBB ], [ %j24.0, %originalBB173alteredBB ], [ %j24.0, %originalBB160alteredBB ], [ %j24.0, %originalBB156alteredBB ], [ %j24.0, %originalBB113alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %for.inc106 ], [ %j24.0, %for.end104 ], [ %j24.0, %for.inc102 ], [ %j24.0, %originalBBpart2179 ], [ %j24.0, %originalBB177 ], [ %j24.0, %for.body98 ], [ %j24.0, %originalBBpart2175 ], [ %j24.0, %originalBB173 ], [ %j24.0, %for.cond96 ], [ %j24.0, %if.end93 ], [ %j24.0, %originalBBpart2171 ], [ %j24.0, %originalBB160 ], [ %j24.0, %if.then88 ], [ %j24.0, %for.end82 ], [ %j24.0, %for.inc80 ], [ %j24.0, %if.end ], [ %j24.0, %if.else ], [ %j24.0, %if.then ], [ %j24.0, %originalBBpart2158 ], [ %j24.0, %originalBB156 ], [ %j24.0, %for.body47 ], [ %j24.0, %for.cond45 ], [ %j24.0, %for.end43 ], [ %51, %for.inc41 ], [ %j24.0, %for.body28 ], [ %j24.0, %for.cond25 ], [ 0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %originalBBpart2154 ], [ %j24.0, %originalBB113 ], [ %j24.0, %for.body13 ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.cond11 ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB177alteredBB ], [ %j44.0, %originalBB173alteredBB ], [ %j44.0, %originalBB160alteredBB ], [ %j44.0, %originalBB156alteredBB ], [ %j44.0, %originalBB113alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %for.inc106 ], [ %j44.0, %for.end104 ], [ %j44.0, %for.inc102 ], [ %j44.0, %originalBBpart2179 ], [ %j44.0, %originalBB177 ], [ %j44.0, %for.body98 ], [ %j44.0, %originalBBpart2175 ], [ %j44.0, %originalBB173 ], [ %j44.0, %for.cond96 ], [ %j44.0, %if.end93 ], [ %j44.0, %originalBBpart2171 ], [ %j44.0, %originalBB160 ], [ %j44.0, %if.then88 ], [ %j44.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %j44.0, %if.end ], [ %j44.0, %if.else ], [ %j44.0, %if.then ], [ %j44.0, %originalBBpart2158 ], [ %j44.0, %originalBB156 ], [ %j44.0, %for.body47 ], [ %j44.0, %for.cond45 ], [ 0, %for.end43 ], [ %j44.0, %for.inc41 ], [ %j44.0, %for.body28 ], [ %j44.0, %for.cond25 ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %originalBBpart2154 ], [ %j44.0, %originalBB113 ], [ %j44.0, %for.body13 ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.cond11 ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ]
  %j94.0.be = phi i32 [ %j94.0, %loopEntry ], [ %j94.0, %originalBB177alteredBB ], [ %j94.0, %originalBB173alteredBB ], [ %j94.0, %originalBB160alteredBB ], [ %j94.0, %originalBB156alteredBB ], [ %j94.0, %originalBB113alteredBB ], [ %j94.0, %originalBBalteredBB ], [ %j94.0, %for.inc106 ], [ %j94.0, %for.end104 ], [ %144, %for.inc102 ], [ %j94.0, %originalBBpart2179 ], [ %j94.0, %originalBB177 ], [ %j94.0, %for.body98 ], [ %j94.0, %originalBBpart2175 ], [ %j94.0, %originalBB173 ], [ %j94.0, %for.cond96 ], [ %105, %if.end93 ], [ %j94.0, %originalBBpart2171 ], [ %j94.0, %originalBB160 ], [ %j94.0, %if.then88 ], [ %j94.0, %for.end82 ], [ %j94.0, %for.inc80 ], [ %j94.0, %if.end ], [ %j94.0, %if.else ], [ %j94.0, %if.then ], [ %j94.0, %originalBBpart2158 ], [ %j94.0, %originalBB156 ], [ %j94.0, %for.body47 ], [ %j94.0, %for.cond45 ], [ %j94.0, %for.end43 ], [ %j94.0, %for.inc41 ], [ %j94.0, %for.body28 ], [ %j94.0, %for.cond25 ], [ %j94.0, %for.end ], [ %j94.0, %for.inc ], [ %j94.0, %originalBBpart2154 ], [ %j94.0, %originalBB113 ], [ %j94.0, %for.body13 ], [ %j94.0, %originalBBpart2 ], [ %j94.0, %originalBB ], [ %j94.0, %for.cond11 ], [ %j94.0, %for.body ], [ %j94.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432875131, %originalBB177alteredBB ], [ 1595595140, %originalBB173alteredBB ], [ -498384958, %originalBB160alteredBB ], [ 92251610, %originalBB156alteredBB ], [ 2074018261, %originalBB113alteredBB ], [ 2074442730, %originalBBalteredBB ], [ 780844202, %for.inc106 ], [ -1843272918, %for.end104 ], [ -2008057782, %for.inc102 ], [ -825217726, %originalBBpart2179 ], [ %143, %originalBB177 ], [ %133, %for.body98 ], [ %124, %originalBBpart2175 ], [ %123, %originalBB173 ], [ %114, %for.cond96 ], [ -2008057782, %if.end93 ], [ -1646034412, %originalBBpart2171 ], [ %104, %originalBB160 ], [ %93, %if.then88 ], [ %84, %for.end82 ], [ -1314554259, %for.inc80 ], [ -1164383033, %if.end ], [ 2101395694, %if.else ], [ 2101395694, %if.then ], [ %73, %originalBBpart2158 ], [ %72, %originalBB156 ], [ %61, %for.body47 ], [ %52, %for.cond45 ], [ -1314554259, %for.end43 ], [ -1793883354, %for.inc41 ], [ -1192443611, %for.body28 ], [ %46, %for.cond25 ], [ -1793883354, %for.end ], [ 1886188367, %for.inc ], [ -87599008, %originalBBpart2154 ], [ %43, %originalBB113 ], [ %30, %for.body13 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond11 ], [ 1886188367, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 397310692, i32 -1497488019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay1, i8 48, i64 100, i1 false)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call3, i8* nonnull %arraydecay1)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2074442730, i32 -972190481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = sub i32 %len1.0, %j.0
  %cmp12 = icmp slt i32 %j.0, %11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 146596866, i32 -972190481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -115618785, i32 481326310
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2074018261, i32 -514669455
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = xor i32 %j.0, -1
  %33 = add i32 %len1.0, %32
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  store i8 %34, i8* %arrayidx, align 1
  store i8 %31, i8* %arrayidx17, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 972582860, i32 -514669455
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %45 = sub i32 %len2.0, %j24.0
  %cmp27 = icmp slt i32 %j24.0, %45
  %46 = select i1 %cmp27, i32 -68358073, i32 569347295
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %48 = xor i32 %j24.0, -1
  %49 = add i32 %len2.0, %48
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %50 = load i8, i8* %arrayidx34, align 1
  store i8 %50, i8* %arrayidx30, align 1
  store i8 %47, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %51 = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j44.0, %len2.0
  %52 = select i1 %cmp46, i32 1934862688, i32 -1764641166
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 92251610, i32 1108530356
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j44.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %62 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %63 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sge i8 %62, %63
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 706574343, i32 1108530356
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %73 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 255352212, i32 -1481425249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j44.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %74 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %75 = load i8, i8* %arrayidx59, align 1
  %.neg52.neg = add i8 %74, 48
  %76 = sub i8 %.neg52.neg, %75
  store i8 %76, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j44.0, 1
  %idxprom66 = sext i32 %.neg50 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %77 = load i8, i8* %arrayidx67, align 1
  %.neg51 = add i8 %77, -1
  store i8 %.neg51, i8* %arrayidx67, align 1
  %idxprom68 = sext i32 %j44.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %78 = load i8, i8* %arrayidx69, align 1
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  %79 = load i8, i8* %arrayidx73, align 1
  %80 = add i8 %78, 58
  %81 = sub i8 %80, %79
  store i8 %81, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %82 = add i32 %len1.0, -1
  %idxprom84 = sext i32 %82 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %83 = load i8, i8* %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %83, 48
  %84 = select i1 %cmp87.not, i32 -1646034412, i32 -1863532283
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -498384958, i32 -488960372
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %94 = add i32 %len1.0, -1
  %idxprom90 = sext i32 %94 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %95 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %95)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1096148481, i32 -488960372
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %105 = add i32 %len1.0, -2
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1595595140, i32 -495816474
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %j94.0, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1131785914, i32 -495816474
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %124 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -313812903, i32 240319913
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1432875131, i32 434688034
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j94.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99
  %134 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 36000959, i32 434688034
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %144 = add i32 %j94.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %146 = load i8, i8* %arrayidxalteredBB, align 1
  %147 = xor i32 %j.0, -1
  %148 = add i32 %len1.0, %147
  %idxprom16alteredBB = sext i32 %148 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %149 = load i8, i8* %arrayidx17alteredBB, align 1
  store i8 %149, i8* %arrayidxalteredBB, align 1
  store i8 %146, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %len1.0, -1
  %idxprom90alteredBB = sext i32 %150 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90alteredBB
  %151 = load i8, i8* %arrayidx91alteredBB, align 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %151)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j94.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99alteredBB
  %152 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %152)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 234762071, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 234762071, label %first
    i32 -1080979138, label %originalBB
    i32 1380147036, label %originalBBpart2
    i32 849842289, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1080979138, i32 849842289
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
  %17 = select i1 %16, i32 1380147036, i32 849842289
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1080979138, %originalBBalteredBB ]
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
