; ModuleID = 'build_ollvm/programs/63/1459.ll'
source_filename = "source-C-CXX/63/1459.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 994115379, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 994115379, label %first
    i32 -1442325664, label %originalBB
    i32 -1639404162, label %originalBBpart2
    i32 801923195, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1442325664, i32 801923195
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1639404162, i32 801923195
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1442325664, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %distance = alloca [100 x double], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = bitcast [100 x i32]* %b to i8*
  %2 = bitcast [100 x double]* %distance to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342930753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342930753, label %for.cond
    i32 445141399, label %for.body
    i32 837820332, label %for.cond1
    i32 578924259, label %for.body3
    i32 -1757216229, label %originalBB
    i32 810297533, label %originalBBpart2
    i32 -821431098, label %for.inc
    i32 368888188, label %for.end
    i32 672825196, label %originalBB148
    i32 -1530776037, label %originalBBpart2150
    i32 1492104316, label %for.inc7
    i32 -1641825275, label %originalBB152
    i32 302316313, label %originalBBpart2162
    i32 -1733166243, label %for.end9
    i32 1898401410, label %for.cond10
    i32 126629991, label %originalBB164
    i32 -1687684779, label %originalBBpart2166
    i32 841797503, label %for.body12
    i32 -9652190, label %for.cond13
    i32 1290231045, label %for.body15
    i32 430249730, label %for.cond16
    i32 1635273967, label %for.body18
    i32 296908893, label %for.inc37
    i32 1715867072, label %for.end39
    i32 -516548840, label %for.inc45
    i32 -134271982, label %for.end47
    i32 707060648, label %originalBB168
    i32 -476078419, label %originalBBpart2170
    i32 -1330542937, label %for.inc48
    i32 -888096889, label %for.end50
    i32 -330074468, label %for.cond51
    i32 -81465714, label %originalBB172
    i32 1443399996, label %originalBBpart2174
    i32 -1847010167, label %for.body53
    i32 -612046150, label %for.inc56
    i32 -910091995, label %originalBB176
    i32 -1642197149, label %originalBBpart2181
    i32 398033567, label %for.end58
    i32 -612643115, label %for.cond59
    i32 -1583265383, label %for.body61
    i32 -1719442690, label %for.cond62
    i32 1824446840, label %for.body65
    i32 278283159, label %originalBB183
    i32 520481091, label %originalBBpart2199
    i32 650999441, label %if.then
    i32 -1472131902, label %originalBB201
    i32 1570598897, label %originalBBpart2219
    i32 -594713311, label %if.end
    i32 1855420832, label %for.inc82
    i32 -551458885, label %for.end84
    i32 1833430875, label %for.inc85
    i32 691838437, label %for.end87
    i32 -1089735198, label %for.cond88
    i32 309488177, label %originalBB221
    i32 -115137807, label %originalBBpart2243
    i32 803851862, label %for.body92
    i32 1612695109, label %for.inc145
    i32 1946712791, label %originalBB245
    i32 1074213714, label %originalBBpart2252
    i32 -1658081450, label %for.end147
    i32 1896905383, label %originalBBalteredBB
    i32 -770328913, label %originalBB148alteredBB
    i32 622575353, label %originalBB152alteredBB
    i32 -43260577, label %originalBB164alteredBB
    i32 999024291, label %originalBB168alteredBB
    i32 -18570533, label %originalBB172alteredBB
    i32 -146482977, label %originalBB176alteredBB
    i32 1829851455, label %originalBB183alteredBB
    i32 1549600943, label %originalBB201alteredBB
    i32 -1406192499, label %originalBB221alteredBB
    i32 272706993, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB221alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB245, %for.inc145, %for.body92, %originalBBpart2243, %originalBB221, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end, %originalBBpart2219, %originalBB201, %if.then, %originalBBpart2199, %originalBB183, %for.body65, %for.cond62, %for.body61, %for.cond59, %for.end58, %originalBBpart2181, %originalBB176, %for.inc56, %for.body53, %originalBBpart2174, %originalBB172, %for.cond51, %for.end50, %for.inc48, %originalBBpart2170, %originalBB168, %for.end47, %for.inc45, %for.end39, %for.inc37, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2166, %originalBB164, %for.cond10, %for.end9, %originalBBpart2162, %originalBB152, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB245alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %245, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg61, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2252 ], [ %235, %originalBB245 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %191, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2181 ], [ %138, %originalBB176 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %109, %for.inc48 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2162 ], [ %52, %originalBB152 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %.neg62, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end47 ], [ %90, %for.inc45 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %82, %for.body12 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc145 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end39 ], [ %.neg64, %for.inc37 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB245alteredBB ], [ %dis.0, %originalBB221alteredBB ], [ %dis.0, %originalBB201alteredBB ], [ %dis.0, %originalBB183alteredBB ], [ %dis.0, %originalBB176alteredBB ], [ %dis.0, %originalBB172alteredBB ], [ %dis.0, %originalBB168alteredBB ], [ %dis.0, %originalBB164alteredBB ], [ %dis.0, %originalBB152alteredBB ], [ %dis.0, %originalBB148alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBBpart2252 ], [ %dis.0, %originalBB245 ], [ %dis.0, %for.inc145 ], [ %dis.0, %for.body92 ], [ %dis.0, %originalBBpart2243 ], [ %dis.0, %originalBB221 ], [ %dis.0, %for.cond88 ], [ %dis.0, %for.end87 ], [ %dis.0, %for.inc85 ], [ %dis.0, %for.end84 ], [ %dis.0, %for.inc82 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart2219 ], [ %dis.0, %originalBB201 ], [ %dis.0, %if.then ], [ %dis.0, %originalBBpart2199 ], [ %dis.0, %originalBB183 ], [ %dis.0, %for.body65 ], [ %dis.0, %for.cond62 ], [ %dis.0, %for.body61 ], [ %dis.0, %for.cond59 ], [ %dis.0, %for.end58 ], [ %dis.0, %originalBBpart2181 ], [ %dis.0, %originalBB176 ], [ %dis.0, %for.inc56 ], [ %dis.0, %for.body53 ], [ %dis.0, %originalBBpart2174 ], [ %dis.0, %originalBB172 ], [ %dis.0, %for.cond51 ], [ %dis.0, %for.end50 ], [ %dis.0, %for.inc48 ], [ %dis.0, %originalBBpart2170 ], [ %dis.0, %originalBB168 ], [ %dis.0, %for.end47 ], [ %dis.0, %for.inc45 ], [ 0.000000e+00, %for.end39 ], [ %dis.0, %for.inc37 ], [ %add36, %for.body18 ], [ %dis.0, %for.cond16 ], [ %dis.0, %for.body15 ], [ %dis.0, %for.cond13 ], [ %dis.0, %for.body12 ], [ %dis.0, %originalBBpart2166 ], [ %dis.0, %originalBB164 ], [ %dis.0, %for.cond10 ], [ 0.000000e+00, %for.end9 ], [ %dis.0, %originalBBpart2162 ], [ %dis.0, %originalBB152 ], [ %dis.0, %for.inc7 ], [ %dis.0, %originalBBpart2150 ], [ %dis.0, %originalBB148 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body3 ], [ %dis.0, %for.cond1 ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1946712791, %originalBB245alteredBB ], [ 309488177, %originalBB221alteredBB ], [ -1472131902, %originalBB201alteredBB ], [ 278283159, %originalBB183alteredBB ], [ -910091995, %originalBB176alteredBB ], [ -81465714, %originalBB172alteredBB ], [ 707060648, %originalBB168alteredBB ], [ 126629991, %originalBB164alteredBB ], [ -1641825275, %originalBB152alteredBB ], [ 672825196, %originalBB148alteredBB ], [ -1757216229, %originalBBalteredBB ], [ -1089735198, %originalBBpart2252 ], [ %244, %originalBB245 ], [ %234, %for.inc145 ], [ 1612695109, %for.body92 ], [ %212, %originalBBpart2243 ], [ %211, %originalBB221 ], [ %200, %for.cond88 ], [ -1089735198, %for.end87 ], [ -612643115, %for.inc85 ], [ 1833430875, %for.end84 ], [ -1719442690, %for.inc82 ], [ 1855420832, %if.end ], [ -594713311, %originalBBpart2219 ], [ %190, %originalBB201 ], [ %181, %if.then ], [ %172, %originalBBpart2199 ], [ %171, %originalBB183 ], [ %159, %for.body65 ], [ %150, %for.cond62 ], [ -1719442690, %for.body61 ], [ %148, %for.cond59 ], [ -612643115, %for.end58 ], [ -330074468, %originalBBpart2181 ], [ %147, %originalBB176 ], [ %137, %for.inc56 ], [ -612046150, %for.body53 ], [ %128, %originalBBpart2174 ], [ %127, %originalBB172 ], [ %118, %for.cond51 ], [ -330074468, %for.end50 ], [ 1898401410, %for.inc48 ], [ -1330542937, %originalBBpart2170 ], [ %108, %originalBB168 ], [ %99, %for.end47 ], [ -9652190, %for.inc45 ], [ -516548840, %for.end39 ], [ 430249730, %for.inc37 ], [ 296908893, %for.body18 ], [ %85, %for.cond16 ], [ 430249730, %for.body15 ], [ %84, %for.cond13 ], [ -9652190, %for.body12 ], [ %81, %originalBBpart2166 ], [ %80, %originalBB164 ], [ %70, %for.cond10 ], [ 1898401410, %for.end9 ], [ -1342930753, %originalBBpart2162 ], [ %61, %originalBB152 ], [ %51, %for.inc7 ], [ 1492104316, %originalBBpart2150 ], [ %42, %originalBB148 ], [ %33, %for.end ], [ 837820332, %for.inc ], [ -821431098, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 837820332, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 445141399, i32 -1733166243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %5 = select i1 %cmp2, i32 578924259, i32 368888188
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1757216229, i32 1896905383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 810297533, i32 1896905383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 672825196, i32 -770328913
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1530776037, i32 -770328913
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1641825275, i32 622575353
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 302316313, i32 622575353
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 126629991, i32 -43260577
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1687684779, i32 -43260577
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 841797503, i32 -888096889
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp14, i32 1290231045, i32 -134271982
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 3
  %85 = select i1 %cmp17, i32 1635273967, i32 1715867072
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %87 = load i32, i32* %arrayidx26, align 4
  %88 = sub i32 %86, %87
  %mul = mul nsw i32 %88, %88
  %conv = sitofp i32 %mul to double
  %add36 = fadd double %dis.0, %conv
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call double @sqrt(double %dis.0) #8
  %mul41 = mul nsw i32 %i.0, 10
  %89 = add i32 %mul41, %j.0
  %idxprom43 = sext i32 %89 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom43
  store double %call40, double* %arrayidx44, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 707060648, i32 999024291
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -476078419, i32 999024291
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -81465714, i32 -18570533
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 100
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1443399996, i32 -18570533
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %128 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1847010167, i32 398033567
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %i.0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -910091995, i32 -146482977
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1642197149, i32 -146482977
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 99
  %148 = select i1 %cmp60, i32 -1583265383, i32 691838437
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %149 = sub i32 99, %i.0
  %cmp64 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp64, i32 1824446840, i32 -551458885
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 278283159, i32 1829851455
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom66
  %160 = load double, double* %arrayidx67, align 8
  %161 = add i32 %j.0, 1
  %idxprom69 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom69
  %162 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %160, %162
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 520481091, i32 1829851455
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %172 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 650999441, i32 -594713311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1472131902, i32 1549600943
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom72
  %.neg63 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg63 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom75
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %arrayidx73, double* nonnull dereferenceable(8) %arrayidx76)
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx78, i32* nonnull dereferenceable(4) %arrayidx81)
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1570598897, i32 1549600943
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 309488177, i32 -1406192499
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, -1
  %mul90 = mul nsw i32 %202, %201
  %div = sdiv i32 %mul90, 2
  %cmp91 = icmp slt i32 %i.0, %div
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -115137807, i32 -1406192499
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %212 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 803851862, i32 -1658081450
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %213 = load i32, i32* %arrayidx95, align 4
  %div96 = sdiv i32 %213, 10
  %idxprom97 = sext i32 %div96 to i64
  %arrayidx99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom97, i64 0
  %214 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %214)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %215 = load i32, i32* %arrayidx95, align 4
  %div104 = sdiv i32 %215, 10
  %idxprom105 = sext i32 %div104 to i64
  %arrayidx107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom105, i64 1
  %216 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %216)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %217 = load i32, i32* %arrayidx95, align 4
  %div112 = sdiv i32 %217, 10
  %idxprom113 = sext i32 %div112 to i64
  %arrayidx115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom113, i64 2
  %218 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %218)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %219 = load i32, i32* %arrayidx95, align 4
  %rem = srem i32 %219, 10
  %idxprom120 = sext i32 %rem to i64
  %arrayidx122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom120, i64 0
  %220 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %221 = load i32, i32* %arrayidx95, align 4
  %rem127 = srem i32 %221, 10
  %idxprom128 = sext i32 %rem127 to i64
  %arrayidx130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom128, i64 1
  %222 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %222)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %223 = load i32, i32* %arrayidx95, align 4
  %rem135 = srem i32 %223, 10
  %idxprom136 = sext i32 %rem135 to i64
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom136, i64 2
  %224 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %224)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom94
  %225 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %225)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1946712791, i32 272706993
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1074213714, i32 272706993
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom72alteredBB
  %246 = add i32 %j.0, 1
  %idxprom75alteredBB = sext i32 %246 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom75alteredBB
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %arrayidx73alteredBB, double* nonnull dereferenceable(8) %arrayidx76alteredBB)
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx78alteredBB, i32* nonnull dereferenceable(4) %arrayidx81alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1764173641, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1764173641, label %first
    i32 -341637090, label %originalBB
    i32 -1995415085, label %originalBBpart2
    i32 -489014209, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -341637090, i32 -489014209
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load double, double* %__a, align 8
  %10 = load double, double* %__b, align 8
  store double %10, double* %__a, align 8
  store double %9, double* %__b, align 8
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1995415085, i32 -489014209
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load double, double* %__a, align 8
  %21 = load double, double* %__b, align 8
  store double %21, double* %__a, align 8
  store double %20, double* %__b, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -341637090, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
