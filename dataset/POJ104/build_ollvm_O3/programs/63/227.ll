; ModuleID = 'build_ollvm/programs/63/227.ll'
source_filename = "source-C-CXX/63/227.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1723454681, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1723454681, label %first
    i32 57850830, label %originalBB
    i32 -1224259373, label %originalBBpart2
    i32 -112157348, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 57850830, i32 -112157348
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1224259373, i32 -112157348
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 57850830, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z1fiiiiii(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) local_unnamed_addr #3 {
entry:
  %0 = sub i32 %x1, %x2
  %mul = mul nsw i32 %0, %0
  %.neg9 = sub i32 %y2, %y1
  %mul4.neg.neg = mul i32 %.neg9, %.neg9
  %1 = add i32 %mul4.neg.neg, %mul
  %2 = sub i32 %z1, %z2
  %mul7 = mul nsw i32 %2, %2
  %3 = add i32 %1, %mul7
  %conv = sitofp i32 %3 to double
  %call = tail call double @sqrt(double %conv) #7
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [10 x [10 x double]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %D.0 = phi double [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %j45.0 = phi i32 [ undef, %entry ], [ %j45.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1187083926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187083926, label %for.cond
    i32 -1814914386, label %originalBB
    i32 -253550022, label %originalBBpart2
    i32 1227862772, label %for.body
    i32 1181658258, label %for.inc
    i32 -1446665346, label %for.end
    i32 -906397736, label %for.cond9
    i32 739117669, label %for.body11
    i32 -1965782752, label %for.cond12
    i32 1606082877, label %for.body14
    i32 470558915, label %originalBB102
    i32 1697907945, label %originalBBpart2104
    i32 846577211, label %for.inc32
    i32 -1359303988, label %originalBB106
    i32 1343497033, label %originalBBpart2115
    i32 1808737826, label %for.end34
    i32 912514463, label %for.inc35
    i32 2066193326, label %for.end37
    i32 -568374782, label %for.cond38
    i32 -1391675099, label %originalBB117
    i32 -211247850, label %originalBBpart2130
    i32 -297482830, label %for.body40
    i32 567009708, label %for.cond42
    i32 -1420636819, label %for.body44
    i32 -1046630189, label %for.cond46
    i32 667350319, label %originalBB132
    i32 1958268804, label %originalBBpart2134
    i32 -2129079985, label %for.body48
    i32 -1857069808, label %if.then
    i32 760038993, label %if.end
    i32 125744299, label %for.inc58
    i32 2094939379, label %originalBB136
    i32 907414357, label %originalBBpart2142
    i32 -129253614, label %for.end60
    i32 -2052657382, label %for.inc61
    i32 -1128109096, label %originalBB144
    i32 -440039851, label %originalBBpart2150
    i32 939309596, label %for.end63
    i32 -925785374, label %for.inc99
    i32 -1125113756, label %for.end101
    i32 -154749860, label %originalBBalteredBB
    i32 -610239427, label %originalBB102alteredBB
    i32 500268225, label %originalBB106alteredBB
    i32 -878827621, label %originalBB117alteredBB
    i32 -725855108, label %originalBB132alteredBB
    i32 1499893252, label %originalBB136alteredBB
    i32 171916047, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end63, %originalBBpart2150, %originalBB144, %for.inc61, %for.end60, %originalBBpart2142, %originalBB136, %for.inc58, %if.end, %if.then, %for.body48, %originalBBpart2134, %originalBB132, %for.cond46, %for.body44, %for.cond42, %for.body40, %originalBBpart2130, %originalBB117, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2115, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB144alteredBB ], [ %i8.0, %originalBB136alteredBB ], [ %i8.0, %originalBB132alteredBB ], [ %i8.0, %originalBB117alteredBB ], [ %i8.0, %originalBB106alteredBB ], [ %i8.0, %originalBB102alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc99 ], [ %i8.0, %for.end63 ], [ %i8.0, %originalBBpart2150 ], [ %i8.0, %originalBB144 ], [ %i8.0, %for.inc61 ], [ %i8.0, %for.end60 ], [ %i8.0, %originalBBpart2142 ], [ %i8.0, %originalBB136 ], [ %i8.0, %for.inc58 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body48 ], [ %i8.0, %originalBBpart2134 ], [ %i8.0, %originalBB132 ], [ %i8.0, %for.cond46 ], [ %i8.0, %for.body44 ], [ %i8.0, %for.cond42 ], [ %i8.0, %for.body40 ], [ %i8.0, %originalBBpart2130 ], [ %i8.0, %originalBB117 ], [ %i8.0, %for.cond38 ], [ %i8.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i8.0, %for.end34 ], [ %i8.0, %originalBBpart2115 ], [ %i8.0, %originalBB106 ], [ %i8.0, %for.inc32 ], [ %i8.0, %originalBBpart2104 ], [ %i8.0, %originalBB102 ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %163, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2115 ], [ %57, %originalBB106 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %156, %for.inc99 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond38 ], [ 0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc99 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end60 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end ], [ %i41.0, %if.then ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond46 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond42 ], [ 0, %for.body40 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc32 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc99 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB144 ], [ %b.0, %for.inc61 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end ], [ %j45.0, %if.then ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond46 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond42 ], [ 0, %for.body40 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBB144alteredBB ], [ %D.0, %originalBB136alteredBB ], [ %D.0, %originalBB132alteredBB ], [ %D.0, %originalBB117alteredBB ], [ %D.0, %originalBB106alteredBB ], [ %D.0, %originalBB102alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc99 ], [ %D.0, %for.end63 ], [ %D.0, %originalBBpart2150 ], [ %D.0, %originalBB144 ], [ %D.0, %for.inc61 ], [ %D.0, %for.end60 ], [ %D.0, %originalBBpart2142 ], [ %D.0, %originalBB136 ], [ %D.0, %for.inc58 ], [ %D.0, %if.end ], [ %111, %if.then ], [ %D.0, %for.body48 ], [ %D.0, %originalBBpart2134 ], [ %D.0, %originalBB132 ], [ %D.0, %for.cond46 ], [ %D.0, %for.body44 ], [ %D.0, %for.cond42 ], [ 0.000000e+00, %for.body40 ], [ %D.0, %originalBBpart2130 ], [ %D.0, %originalBB117 ], [ %D.0, %for.cond38 ], [ %D.0, %for.end37 ], [ %D.0, %for.inc35 ], [ %D.0, %for.end34 ], [ %D.0, %originalBBpart2115 ], [ %D.0, %originalBB106 ], [ %D.0, %for.inc32 ], [ %D.0, %originalBBpart2104 ], [ %D.0, %originalBB102 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ %D.0, %for.body11 ], [ %D.0, %for.cond9 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %165, %originalBB144alteredBB ], [ %i41.0, %originalBB136alteredBB ], [ %i41.0, %originalBB132alteredBB ], [ %i41.0, %originalBB117alteredBB ], [ %i41.0, %originalBB106alteredBB ], [ %i41.0, %originalBB102alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %for.inc99 ], [ %i41.0, %for.end63 ], [ %i41.0, %originalBBpart2150 ], [ %140, %originalBB144 ], [ %i41.0, %for.inc61 ], [ %i41.0, %for.end60 ], [ %i41.0, %originalBBpart2142 ], [ %i41.0, %originalBB136 ], [ %i41.0, %for.inc58 ], [ %i41.0, %if.end ], [ %i41.0, %if.then ], [ %i41.0, %for.body48 ], [ %i41.0, %originalBBpart2134 ], [ %i41.0, %originalBB132 ], [ %i41.0, %for.cond46 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ 0, %for.body40 ], [ %i41.0, %originalBBpart2130 ], [ %i41.0, %originalBB117 ], [ %i41.0, %for.cond38 ], [ %i41.0, %for.end37 ], [ %i41.0, %for.inc35 ], [ %i41.0, %for.end34 ], [ %i41.0, %originalBBpart2115 ], [ %i41.0, %originalBB106 ], [ %i41.0, %for.inc32 ], [ %i41.0, %originalBBpart2104 ], [ %i41.0, %originalBB102 ], [ %i41.0, %for.body14 ], [ %i41.0, %for.cond12 ], [ %i41.0, %for.body11 ], [ %i41.0, %for.cond9 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %j45.0.be = phi i32 [ %j45.0, %loopEntry ], [ %j45.0, %originalBB144alteredBB ], [ %164, %originalBB136alteredBB ], [ %j45.0, %originalBB132alteredBB ], [ %j45.0, %originalBB117alteredBB ], [ %j45.0, %originalBB106alteredBB ], [ %j45.0, %originalBB102alteredBB ], [ %j45.0, %originalBBalteredBB ], [ %j45.0, %for.inc99 ], [ %j45.0, %for.end63 ], [ %j45.0, %originalBBpart2150 ], [ %j45.0, %originalBB144 ], [ %j45.0, %for.inc61 ], [ %j45.0, %for.end60 ], [ %j45.0, %originalBBpart2142 ], [ %121, %originalBB136 ], [ %j45.0, %for.inc58 ], [ %j45.0, %if.end ], [ %j45.0, %if.then ], [ %j45.0, %for.body48 ], [ %j45.0, %originalBBpart2134 ], [ %j45.0, %originalBB132 ], [ %j45.0, %for.cond46 ], [ 0, %for.body44 ], [ %j45.0, %for.cond42 ], [ %j45.0, %for.body40 ], [ %j45.0, %originalBBpart2130 ], [ %j45.0, %originalBB117 ], [ %j45.0, %for.cond38 ], [ %j45.0, %for.end37 ], [ %j45.0, %for.inc35 ], [ %j45.0, %for.end34 ], [ %j45.0, %originalBBpart2115 ], [ %j45.0, %originalBB106 ], [ %j45.0, %for.inc32 ], [ %j45.0, %originalBBpart2104 ], [ %j45.0, %originalBB102 ], [ %j45.0, %for.body14 ], [ %j45.0, %for.cond12 ], [ %j45.0, %for.body11 ], [ %j45.0, %for.cond9 ], [ %j45.0, %for.end ], [ %j45.0, %for.inc ], [ %j45.0, %for.body ], [ %j45.0, %originalBBpart2 ], [ %j45.0, %originalBB ], [ %j45.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc99 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128109096, %originalBB144alteredBB ], [ 2094939379, %originalBB136alteredBB ], [ 667350319, %originalBB132alteredBB ], [ -1391675099, %originalBB117alteredBB ], [ -1359303988, %originalBB106alteredBB ], [ 470558915, %originalBB102alteredBB ], [ -1814914386, %originalBBalteredBB ], [ -568374782, %for.inc99 ], [ -925785374, %for.end63 ], [ 567009708, %originalBBpart2150 ], [ %149, %originalBB144 ], [ %139, %for.inc61 ], [ -2052657382, %for.end60 ], [ -1046630189, %originalBBpart2142 ], [ %130, %originalBB136 ], [ %120, %for.inc58 ], [ 125744299, %if.end ], [ 760038993, %if.then ], [ %110, %for.body48 ], [ %108, %originalBBpart2134 ], [ %107, %originalBB132 ], [ %98, %for.cond46 ], [ -1046630189, %for.body44 ], [ %89, %for.cond42 ], [ 567009708, %for.body40 ], [ %87, %originalBBpart2130 ], [ %86, %originalBB117 ], [ %75, %for.cond38 ], [ -568374782, %for.end37 ], [ -906397736, %for.inc35 ], [ 912514463, %for.end34 ], [ -1965782752, %originalBBpart2115 ], [ %66, %originalBB106 ], [ %56, %for.inc32 ], [ 846577211, %originalBBpart2104 ], [ %47, %originalBB102 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ -1965782752, %for.body11 ], [ %22, %for.cond9 ], [ -906397736, %for.end ], [ 1187083926, %for.inc ], [ 1181658258, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1814914386, i32 -154749860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -253550022, i32 -154749860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1227862772, i32 -1446665346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %21
  %22 = select i1 %cmp10, i32 739117669, i32 2066193326
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i8.0
  %23 = select i1 %cmp13, i32 1606082877, i32 1808737826
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 470558915, i32 -610239427
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %34 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %36 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %37 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom21
  %38 = load i32, i32* %arrayidx26, align 4
  %call27 = call double @_Z1fiiiiii(i32 %33, i32 %34, i32 %35, i32 %36, i32 %37, i32 %38)
  %arrayidx31 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom15, i64 %idxprom21
  store double %call27, double* %arrayidx31, align 8
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1697907945, i32 -610239427
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1359303988, i32 500268225
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1343497033, i32 500268225
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1391675099, i32 -878827621
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %mul = mul nsw i32 %77, %76
  %div = sdiv i32 %mul, 2
  %cmp39 = icmp slt i32 %k.0, %div
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -211247850, i32 -878827621
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -297482830, i32 -1125113756
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i41.0, %88
  %89 = select i1 %cmp43, i32 -1420636819, i32 939309596
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 667350319, i32 -725855108
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j45.0, %i41.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1958268804, i32 -725855108
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2129079985, i32 -129253614
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %idxprom51 = sext i32 %j45.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom49, i64 %idxprom51
  %109 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %109, %D.0
  %110 = select i1 %cmp53, i32 -1857069808, i32 760038993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i41.0 to i64
  %idxprom56 = sext i32 %j45.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom54, i64 %idxprom56
  %111 = load double, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2094939379, i32 1499893252
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %121 = add i32 %j45.0, 1
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 907414357, i32 1499893252
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1128109096, i32 171916047
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %140 = add i32 %i41.0, 1
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -440039851, i32 171916047
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom65
  %150 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %150)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom65
  %151 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %151)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom65
  %152 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %152)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom77 = sext i32 %a.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom77
  %153 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %153)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom77
  %154 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %154)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom77
  %155 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %155)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call90 = call i32 @_ZSt12setprecisioni(i32 2)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i32 %call90)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call92, double %D.0)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx98 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom77, i64 %idxprom65
  store double -1.000000e+00, double* %arrayidx98, align 8
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i8.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %157 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %158 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %159 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %160 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %161 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom21alteredBB
  %162 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call double @_Z1fiiiiii(i32 %157, i32 %158, i32 %159, i32 %160, i32 %161, i32 %162)
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom15alteredBB, i64 %idxprom21alteredBB
  store double %call27alteredBB, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j45.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i41.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1348741721, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1348741721, label %first
    i32 -285974757, label %originalBB
    i32 802361328, label %originalBBpart2
    i32 -1699361944, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -285974757, i32 -1699361944
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 802361328, i32 -1699361944
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -285974757, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1453326536, i32 -1928065369
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1692190957, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1692190957, label %first
    i32 707037931, label %loopEntry.outer.backedge
    i32 1453326536, label %originalBBpart2
    i32 -1928065369, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %10 = select i1 %9, i32 707037931, i32 -1928065369
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 707037931, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
