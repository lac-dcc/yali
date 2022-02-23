; ModuleID = 'build_ollvm/programs/54/692.ll'
source_filename = "source-C-CXX/54/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [33 x i8], align 16
  %str3 = alloca [33 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dec.0 = phi i32 [ 0, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 853225950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 853225950, label %while.cond
    i32 814260745, label %while.body
    i32 -75547869, label %originalBB
    i32 1960411079, label %originalBBpart2
    i32 487312035, label %land.lhs.true
    i32 2021016228, label %if.then
    i32 1892110824, label %if.else
    i32 1104619, label %land.lhs.true18
    i32 -2094046914, label %if.then23
    i32 -1072825047, label %if.else30
    i32 578888872, label %land.lhs.true35
    i32 -1238051628, label %if.then40
    i32 232962831, label %if.end
    i32 1191529188, label %originalBB94
    i32 -1098290350, label %originalBBpart296
    i32 -1785571541, label %if.end47
    i32 -260884459, label %originalBB98
    i32 -1496872924, label %originalBBpart2100
    i32 -255777824, label %if.end48
    i32 -1117732727, label %while.end
    i32 1487232050, label %originalBB102
    i32 -1429429426, label %originalBBpart2104
    i32 -419013225, label %if.then50
    i32 -481897511, label %originalBB106
    i32 717919661, label %originalBBpart2108
    i32 769030338, label %if.end53
    i32 -998860324, label %while.cond54
    i32 759434484, label %while.body56
    i32 585218016, label %lor.lhs.false
    i32 1449390614, label %if.then68
    i32 358772357, label %if.else77
    i32 1380420138, label %originalBB110
    i32 1517446892, label %originalBBpart2116
    i32 1254422732, label %if.end83
    i32 -1825642242, label %originalBB118
    i32 2066130264, label %originalBBpart2135
    i32 -1581345752, label %while.end85
    i32 945457971, label %for.cond
    i32 9353367, label %for.body
    i32 -2031653373, label %originalBB137
    i32 1519702116, label %originalBBpart2139
    i32 -1243565210, label %for.inc
    i32 -1371847483, label %originalBB141
    i32 -980673498, label %originalBBpart2150
    i32 206917465, label %for.end
    i32 -2090042774, label %return
    i32 -265703406, label %originalBBalteredBB
    i32 -1733334262, label %originalBB94alteredBB
    i32 486258589, label %originalBB98alteredBB
    i32 2096493293, label %originalBB102alteredBB
    i32 1805282295, label %originalBB106alteredBB
    i32 -514134490, label %originalBB110alteredBB
    i32 -60371855, label %originalBB118alteredBB
    i32 1688726762, label %originalBB137alteredBB
    i32 984027599, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2150, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %while.end85, %originalBBpart2135, %originalBB118, %if.end83, %originalBBpart2116, %originalBB110, %if.else77, %if.then68, %lor.lhs.false, %while.body56, %while.cond54, %if.end53, %originalBBpart2108, %originalBB106, %if.then50, %originalBBpart2104, %originalBB102, %while.end, %if.end48, %originalBBpart2100, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.end, %if.then40, %land.lhs.true35, %if.else30, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %206, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %204, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2150 ], [ %190, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %.neg, %while.end85 ], [ %j.0, %originalBBpart2135 ], [ %151, %originalBB118 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else77 ], [ %j.0, %if.then68 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body56 ], [ %j.0, %while.cond54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else30 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end85 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else77 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body56 ], [ %i.0, %while.cond54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %77, %if.end48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else30 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %dec.0.be = phi i32 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB141alteredBB ], [ %dec.0, %originalBB137alteredBB ], [ %divalteredBB, %originalBB118alteredBB ], [ %dec.0, %originalBB110alteredBB ], [ %dec.0, %originalBB106alteredBB ], [ %dec.0, %originalBB102alteredBB ], [ %dec.0, %originalBB98alteredBB ], [ %dec.0, %originalBB94alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %dec.0, %for.end ], [ %dec.0, %originalBBpart2150 ], [ %dec.0, %originalBB141 ], [ %dec.0, %for.inc ], [ %dec.0, %originalBBpart2139 ], [ %dec.0, %originalBB137 ], [ %dec.0, %for.body ], [ %dec.0, %for.cond ], [ %dec.0, %while.end85 ], [ %dec.0, %originalBBpart2135 ], [ %div, %originalBB118 ], [ %dec.0, %if.end83 ], [ %dec.0, %originalBBpart2116 ], [ %dec.0, %originalBB110 ], [ %dec.0, %if.else77 ], [ %dec.0, %if.then68 ], [ %dec.0, %lor.lhs.false ], [ %dec.0, %while.body56 ], [ %dec.0, %while.cond54 ], [ %dec.0, %if.end53 ], [ %dec.0, %originalBBpart2108 ], [ %dec.0, %originalBB106 ], [ %dec.0, %if.then50 ], [ %dec.0, %originalBBpart2104 ], [ %dec.0, %originalBB102 ], [ %dec.0, %while.end ], [ %dec.0, %if.end48 ], [ %dec.0, %originalBBpart2100 ], [ %dec.0, %originalBB98 ], [ %dec.0, %if.end47 ], [ %dec.0, %originalBBpart296 ], [ %dec.0, %originalBB94 ], [ %dec.0, %if.end ], [ %40, %if.then40 ], [ %dec.0, %land.lhs.true35 ], [ %dec.0, %if.else30 ], [ %.neg39, %if.then23 ], [ %dec.0, %land.lhs.true18 ], [ %dec.0, %if.else ], [ %27, %if.then ], [ %dec.0, %land.lhs.true ], [ %dec.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %dec.0, %while.body ], [ %dec.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1371847483, %originalBB141alteredBB ], [ -2031653373, %originalBB137alteredBB ], [ -1825642242, %originalBB118alteredBB ], [ 1380420138, %originalBB110alteredBB ], [ -481897511, %originalBB106alteredBB ], [ 1487232050, %originalBB102alteredBB ], [ -260884459, %originalBB98alteredBB ], [ 1191529188, %originalBB94alteredBB ], [ -75547869, %originalBBalteredBB ], [ -2090042774, %for.end ], [ 945457971, %originalBBpart2150 ], [ %199, %originalBB141 ], [ %189, %for.inc ], [ -1243565210, %originalBBpart2139 ], [ %180, %originalBB137 ], [ %170, %for.body ], [ %161, %for.cond ], [ 945457971, %while.end85 ], [ -998860324, %originalBBpart2135 ], [ %160, %originalBB118 ], [ %149, %if.end83 ], [ 1254422732, %originalBBpart2116 ], [ %140, %originalBB110 ], [ %130, %if.else77 ], [ 1254422732, %if.then68 ], [ %119, %lor.lhs.false ], [ %117, %while.body56 ], [ %115, %while.cond54 ], [ -998860324, %if.end53 ], [ -2090042774, %originalBBpart2108 ], [ %114, %originalBB106 ], [ %105, %if.then50 ], [ %96, %originalBBpart2104 ], [ %95, %originalBB102 ], [ %86, %while.end ], [ 853225950, %if.end48 ], [ -255777824, %originalBBpart2100 ], [ %76, %originalBB98 ], [ %67, %if.end47 ], [ -1785571541, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %if.end ], [ 232962831, %if.then40 ], [ %37, %land.lhs.true35 ], [ %35, %if.else30 ], [ -1785571541, %if.then23 ], [ %31, %land.lhs.true18 ], [ %29, %if.else ], [ -255777824, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1117732727, i32 814260745
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -75547869, i32 -265703406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %11, %dec.0
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %12, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1960411079, i32 -265703406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 487312035, i32 1892110824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp10, i32 2021016228, i32 1892110824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %26 = add i32 %dec.0, -48
  %27 = add i32 %26, %conv13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp17, i32 1104619, i32 -1072825047
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %30, 91
  %31 = select i1 %cmp22, i32 -2094046914, i32 -1072825047
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %32 to i32
  %33 = add i32 %dec.0, -55
  %.neg39 = add i32 %33, %conv26
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom31
  %34 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp34, i32 578888872, i32 232962831
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom36
  %36 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %36, 123
  %37 = select i1 %cmp39, i32 -1238051628, i32 232962831
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom41
  %38 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %38 to i32
  %39 = add i32 %dec.0, -87
  %40 = add i32 %39, %conv43
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1191529188, i32 -1733334262
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1098290350, i32 -1733334262
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -260884459, i32 486258589
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1496872924, i32 486258589
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1487232050, i32 2096493293
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %dec.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1429429426, i32 2096493293
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %96 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -419013225, i32 769030338
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -481897511, i32 1805282295
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %dec.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 717919661, i32 1805282295
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %dec.0, 0
  %115 = select i1 %cmp55.not, i32 -1581345752, i32 759434484
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %rem = srem i32 %dec.0, %116
  %conv57 = trunc i32 %rem to i8
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %cmp63 = icmp sgt i8 %conv57, 9
  %117 = select i1 %cmp63, i32 1449390614, i32 585218016
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom64
  %118 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %118, 0
  %119 = select i1 %cmp67, i32 1449390614, i32 358772357
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom69
  %120 = load i8, i8* %arrayidx70, align 1
  %121 = add i8 %120, 55
  store i8 %121, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1380420138, i32 -514134490
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom78
  %131 = load i8, i8* %arrayidx79, align 1
  %.neg38 = add i8 %131, 48
  store i8 %.neg38, i8* %arrayidx79, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1517446892, i32 -514134490
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1825642242, i32 -60371855
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %div = sdiv i32 %dec.0, %150
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2066130264, i32 -60371855
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %j.0, -1
  %161 = select i1 %cmp87, i32 9353367, i32 206917465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2031653373, i32 1688726762
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom88
  %171 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1519702116, i32 1688726762
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1371847483, i32 984027599
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -980673498, i32 984027599
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %200, %dec.0
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %dec.0)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom78alteredBB
  %201 = load i8, i8* %arrayidx79alteredBB, align 1
  %202 = add i8 %201, 48
  store i8 %202, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %dec.0, %203
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom88alteredBB
  %205 = load i8, i8* %arrayidx89alteredBB, align 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -470839430, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -470839430, label %first
    i32 453095715, label %originalBB
    i32 -677367186, label %originalBBpart2
    i32 1826946692, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 453095715, i32 1826946692
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
  %17 = select i1 %16, i32 -677367186, i32 1826946692
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 453095715, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
