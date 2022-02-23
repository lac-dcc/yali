; ModuleID = 'build_ollvm/programs/63/82.ll'
source_filename = "source-C-CXX/63/82.cpp"
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
%struct.anon = type { i32, i32, i32 }

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
@coor = internal global [10 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 874959449, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 874959449, label %first
    i32 -1023043916, label %originalBB
    i32 2090240207, label %originalBBpart2
    i32 383174464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1023043916, i32 383174464
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
  %18 = select i1 %17, i32 2090240207, i32 383174464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1023043916, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z4fdisiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #3 {
entry:
  %.neg14 = sub i32 %d, %a
  %mul.neg.neg = mul i32 %.neg14, %.neg14
  %0 = sub i32 %b, %e
  %mul4 = mul nsw i32 %0, %0
  %.neg8.neg = add i32 %mul4, %mul.neg.neg
  %.neg11 = sub i32 %f, %c
  %mul7.neg.neg = mul i32 %.neg11, %.neg11
  %.neg12 = add i32 %.neg8.neg, %mul7.neg.neg
  %conv = sitofp i32 %.neg12 to double
  %call = tail call double @sqrt(double %conv) #7
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %flag1 = alloca [45 x i32], align 16
  %flag2 = alloca [45 x i32], align 16
  %dis = alloca [45 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -242183528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -242183528, label %for.cond
    i32 1676325837, label %for.body
    i32 -244328539, label %originalBB
    i32 1656955395, label %originalBBpart2
    i32 679923444, label %for.inc
    i32 526620490, label %originalBB162
    i32 -367355607, label %originalBBpart2167
    i32 -1485308634, label %for.end
    i32 -1241596664, label %for.cond8
    i32 1471171192, label %for.body10
    i32 -835744850, label %originalBB169
    i32 -613007515, label %originalBBpart2174
    i32 1059100714, label %for.cond11
    i32 -584211176, label %originalBB176
    i32 894034507, label %originalBBpart2178
    i32 1070125941, label %for.body13
    i32 867464252, label %for.inc40
    i32 -359917044, label %originalBB180
    i32 1383874001, label %originalBBpart2183
    i32 -286949846, label %for.end42
    i32 -203199211, label %for.inc43
    i32 -547837599, label %for.end45
    i32 2136781077, label %originalBB185
    i32 -1379370260, label %originalBBpart2187
    i32 877167683, label %for.cond46
    i32 -204391055, label %originalBB189
    i32 1903817573, label %originalBBpart2216
    i32 -394596925, label %for.body49
    i32 806304801, label %for.cond50
    i32 -1017513764, label %for.body57
    i32 120753366, label %if.then
    i32 -149504020, label %if.end
    i32 1125651377, label %for.inc95
    i32 -638670571, label %for.end97
    i32 1745453312, label %for.inc98
    i32 -1620571457, label %for.end100
    i32 -820053225, label %for.cond101
    i32 1910753177, label %for.body106
    i32 -74556587, label %originalBB218
    i32 2041903422, label %originalBBpart2220
    i32 1346587708, label %for.inc159
    i32 -529740771, label %originalBB222
    i32 197706805, label %originalBBpart2231
    i32 -256417415, label %for.end161
    i32 -2066134972, label %originalBB233
    i32 1822125884, label %originalBBpart2235
    i32 1493375693, label %originalBBalteredBB
    i32 433872541, label %originalBB162alteredBB
    i32 -1955113341, label %originalBB169alteredBB
    i32 -1229172146, label %originalBB176alteredBB
    i32 -1019619602, label %originalBB180alteredBB
    i32 855104647, label %originalBB185alteredBB
    i32 2112432240, label %originalBB189alteredBB
    i32 633178182, label %originalBB218alteredBB
    i32 -1785051790, label %originalBB222alteredBB
    i32 1357358431, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB233, %for.end161, %originalBBpart2231, %originalBB222, %for.inc159, %originalBBpart2220, %originalBB218, %for.body106, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end, %if.then, %for.body57, %for.cond50, %for.body49, %originalBBpart2216, %originalBB189, %for.cond46, %originalBBpart2187, %originalBB185, %for.end45, %for.inc43, %for.end42, %originalBBpart2183, %originalBB180, %for.inc40, %for.body13, %originalBBpart2178, %originalBB176, %for.cond11, %originalBBpart2174, %originalBB169, %for.body10, %for.cond8, %for.end, %originalBBpart2167, %originalBB162, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB233 ], [ %q.0, %for.end161 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB222 ], [ %q.0, %for.inc159 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %for.body106 ], [ %q.0, %for.cond101 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.end97 ], [ %161, %for.inc95 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body57 ], [ %q.0, %for.cond50 ], [ 0, %for.body49 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB189 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB180 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB169 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB162 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB233 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2231 ], [ %202, %originalBB222 ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond101 ], [ 0, %for.end100 ], [ %162, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body57 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc40 ], [ %.neg67, %for.body13 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg64, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %.neg65, %originalBB169alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB233 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body57 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2183 ], [ %96, %originalBB180 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2174 ], [ %51, %originalBB169 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %230, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB233 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body57 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end45 ], [ %106, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %29, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2066134972, %originalBB233alteredBB ], [ -529740771, %originalBB222alteredBB ], [ -74556587, %originalBB218alteredBB ], [ -204391055, %originalBB189alteredBB ], [ 2136781077, %originalBB185alteredBB ], [ -359917044, %originalBB180alteredBB ], [ -584211176, %originalBB176alteredBB ], [ -835744850, %originalBB169alteredBB ], [ 526620490, %originalBB162alteredBB ], [ -244328539, %originalBBalteredBB ], [ %229, %originalBB233 ], [ %220, %for.end161 ], [ -820053225, %originalBBpart2231 ], [ %211, %originalBB222 ], [ %201, %for.inc159 ], [ 1346587708, %originalBBpart2220 ], [ %192, %originalBB218 ], [ %174, %for.body106 ], [ %165, %for.cond101 ], [ -820053225, %for.end100 ], [ 877167683, %for.inc98 ], [ 1745453312, %for.end97 ], [ 806304801, %for.inc95 ], [ 1125651377, %if.end ], [ -149504020, %if.then ], [ %154, %for.body57 ], [ %150, %for.cond50 ], [ 806304801, %for.body49 ], [ %145, %originalBBpart2216 ], [ %144, %originalBB189 ], [ %133, %for.cond46 ], [ 877167683, %originalBBpart2187 ], [ %124, %originalBB185 ], [ %115, %for.end45 ], [ -1241596664, %for.inc43 ], [ -203199211, %for.end42 ], [ 1059100714, %originalBBpart2183 ], [ %105, %originalBB180 ], [ %95, %for.inc40 ], [ 867464252, %for.body13 ], [ %80, %originalBBpart2178 ], [ %79, %originalBB176 ], [ %69, %for.cond11 ], [ 1059100714, %originalBBpart2174 ], [ %60, %originalBB169 ], [ %50, %for.body10 ], [ %41, %for.cond8 ], [ -1241596664, %for.end ], [ -242183528, %originalBBpart2167 ], [ %38, %originalBB162 ], [ %28, %for.inc ], [ 679923444, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1676325837, i32 -1485308634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -244328539, i32 1493375693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %abs = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %abs)
  %ver = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %ver)
  %ord = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ord)
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1656955395, i32 1493375693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 526620490, i32 433872541
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -367355607, i32 433872541
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 1471171192, i32 -547837599
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -835744850, i32 -1955113341
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -613007515, i32 -1955113341
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -584211176, i32 -1229172146
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 894034507, i32 -1229172146
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1070125941, i32 -286949846
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %abs16 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom14, i32 0
  %81 = load i32, i32* %abs16, align 4
  %ver19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom14, i32 1
  %82 = load i32, i32* %ver19, align 4
  %ord22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom14, i32 2
  %83 = load i32, i32* %ord22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %abs25 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom23, i32 0
  %84 = load i32, i32* %abs25, align 4
  %ver28 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom23, i32 1
  %85 = load i32, i32* %ver28, align 4
  %ord31 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom23, i32 2
  %86 = load i32, i32* %ord31, align 4
  %call32 = call double @_Z4fdisiiiiii(i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom33
  store i32 %j.0, i32* %arrayidx38, align 4
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -359917044, i32 -1019619602
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1383874001, i32 -1019619602
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2136781077, i32 855104647
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1379370260, i32 855104647
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -204391055, i32 2112432240
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %mul = mul nsw i32 %135, %134
  %div = sdiv i32 %mul, 2
  %cmp48 = icmp slt i32 %k.0, %div
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1903817573, i32 2112432240
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %145 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -394596925, i32 -1620571457
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %mul52 = mul nsw i32 %147, %146
  %div53 = sdiv i32 %mul52, 2
  %148 = xor i32 %k.0, -1
  %149 = add i32 %div53, %148
  %cmp56 = icmp slt i32 %q.0, %149
  %150 = select i1 %cmp56, i32 -1017513764, i32 -638670571
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %q.0 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom58
  %151 = load double, double* %arrayidx59, align 8
  %152 = add i32 %q.0, 1
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom61
  %153 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %151, %153
  %cmp64 = fcmp olt double %sub63, 0xBEB0C6F7A0B5ED8D
  %154 = select i1 %cmp64, i32 120753366, i32 -149504020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %q.0 to i64
  %arrayidx66 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %.neg66 = add i32 %q.0, 1
  %idxprom68 = sext i32 %.neg66 to i64
  %arrayidx69 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom68
  %156 = load i32, i32* %arrayidx69, align 4
  store i32 %156, i32* %arrayidx66, align 4
  store i32 %155, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom65
  %157 = load i32, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom68
  %158 = load i32, i32* %arrayidx79, align 4
  store i32 %158, i32* %arrayidx76, align 4
  store i32 %157, i32* %arrayidx79, align 4
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom65
  %159 = load double, double* %arrayidx86, align 8
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom68
  %160 = load double, double* %arrayidx89, align 8
  store double %160, double* %arrayidx86, align 8
  store double %159, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %161 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %mul103 = mul nsw i32 %164, %163
  %div104 = sdiv i32 %mul103, 2
  %cmp105 = icmp slt i32 %k.0, %div104
  %165 = select i1 %cmp105, i32 1910753177, i32 -256417415
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -74556587, i32 633178182
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom108
  %175 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %175 to i64
  %abs112 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110, i32 0
  %176 = load i32, i32* %abs112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %176)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ver119 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110, i32 1
  %177 = load i32, i32* %ver119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %177)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ord126 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110, i32 2
  %178 = load i32, i32* %ord126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %178)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx130 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom108
  %179 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %179 to i64
  %abs133 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131, i32 0
  %180 = load i32, i32* %abs133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %180)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ver140 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131, i32 1
  %181 = load i32, i32* %ver140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %181)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ord147 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131, i32 2
  %182 = load i32, i32* %ord147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %182)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call152 = call i32 @_ZSt12setprecisioni(i32 2)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i32 %call152)
  %arrayidx156 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom108
  %183 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call154, double %183)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2041903422, i32 633178182
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -529740771, i32 -1785051790
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 197706805, i32 -1785051790
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2066134972, i32 1357358431
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1822125884, i32 1357358431
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %absalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %absalteredBB)
  %veralteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %veralteredBB)
  %ordalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %ordalteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom108alteredBB = sext i32 %k.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom108alteredBB
  %231 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %231 to i64
  %abs112alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110alteredBB, i32 0
  %232 = load i32, i32* %abs112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %232)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ver119alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110alteredBB, i32 1
  %233 = load i32, i32* %ver119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114alteredBB, i32 %233)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ord126alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110alteredBB, i32 2
  %234 = load i32, i32* %ord126alteredBB, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %234)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx130alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom108alteredBB
  %235 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %235 to i64
  %abs133alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131alteredBB, i32 0
  %236 = load i32, i32* %abs133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128alteredBB, i32 %236)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ver140alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131alteredBB, i32 1
  %237 = load i32, i32* %ver140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135alteredBB, i32 %237)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %ord147alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131alteredBB, i32 2
  %238 = load i32, i32* %ord147alteredBB, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142alteredBB, i32 %238)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call150alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call152alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151alteredBB, i32 %call152alteredBB)
  %arrayidx156alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom108alteredBB
  %239 = load double, double* %arrayidx156alteredBB, align 8
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call154alteredBB, double %239)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -222880555, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -222880555, label %first
    i32 1906372218, label %originalBB
    i32 766405702, label %originalBBpart2
    i32 1196385505, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1906372218, i32 1196385505
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 766405702, i32 1196385505
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1906372218, %originalBBalteredBB ]
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
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2037133064, i32 859223608
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1713399809, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1713399809, label %first
    i32 1078447084, label %loopEntry.outer.backedge
    i32 2037133064, label %originalBBpart2
    i32 859223608, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 1078447084, i32 859223608
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1078447084, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1593089658, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1593089658, label %first
    i32 -1297150648, label %originalBB
    i32 -1841797822, label %originalBBpart2
    i32 -238987034, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1297150648, i32 -238987034
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1841797822, i32 -238987034
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1297150648, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1618770823, i32 861349079
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2054839738, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2054839738, label %first
    i32 -1799641391, label %loopEntry.outer.backedge
    i32 1618770823, label %originalBBpart2
    i32 861349079, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 -1799641391, i32 861349079
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1799641391, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
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
