; ModuleID = 'build_ollvm/programs/54/1293.ll'
source_filename = "source-C-CXX/54/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3powii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %0 = add i32 %b, -1
  %conv = sext i32 %a to i64
  %cmp1 = icmp sgt i32 %b, 0
  %1 = select i1 %cmp1, i32 1229377994, i32 757360290
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.06 = phi i64 [ undef, %entry ], [ %c.06.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1747628477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1747628477, label %first
    i32 -490966380, label %if.then
    i32 -1863179341, label %if.end
    i32 1229377994, label %if.then2
    i32 757360290, label %if.end3
    i32 -527773314, label %originalBB
    i32 -379596863, label %originalBBpart2
    i32 -1311722327, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %c.06.be = phi i64 [ %c.06, %loopEntry ], [ %c.06, %originalBBalteredBB ], [ %c.0, %originalBB ], [ %c.06, %if.end3 ], [ %c.06, %if.then2 ], [ %c.06, %if.end ], [ %c.06, %if.then ], [ %c.06, %first ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB ], [ %c.0, %if.end3 ], [ %mul, %if.then2 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527773314, %originalBBalteredBB ], [ %20, %originalBB ], [ %11, %if.end3 ], [ 757360290, %if.then2 ], [ %1, %if.end ], [ -1863179341, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -490966380, i32 -1863179341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call = tail call i64 @_Z3powii(i32 %a, i32 %0)
  %mul = mul nsw i64 %call, %conv
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -527773314, i32 -1311722327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -379596863, i32 -1311722327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i64 %c.06, i64* %.reg2mem5, align 8
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i64, i64* %.reg2mem5, align 8
  ret i64 %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp101.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %form = alloca [1000 x i8], align 16
  %late = alloca [1000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %arraydecay111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ten.0 = phi i64 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2136078261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136078261, label %for.cond
    i32 1883387614, label %for.body
    i32 -2097345245, label %land.lhs.true
    i32 1549401510, label %if.then
    i32 -1797517532, label %if.end
    i32 651188399, label %for.inc
    i32 -235641893, label %for.end
    i32 1880980675, label %originalBB
    i32 -253837809, label %originalBBpart2
    i32 -326328374, label %for.cond19
    i32 1717817938, label %for.body21
    i32 -1463769298, label %land.lhs.true26
    i32 -602524636, label %if.then31
    i32 -1208268061, label %if.end41
    i32 -1084327082, label %land.lhs.true46
    i32 1390937653, label %originalBB131
    i32 -1431192181, label %originalBBpart2133
    i32 816372405, label %if.then51
    i32 -417632663, label %if.end63
    i32 1350330260, label %originalBB135
    i32 -2081294151, label %originalBBpart2137
    i32 -1194611319, label %for.inc64
    i32 1787263170, label %for.end66
    i32 -1580950593, label %originalBB139
    i32 1827377518, label %originalBBpart2141
    i32 778474608, label %if.then68
    i32 479499337, label %originalBB143
    i32 679943924, label %originalBBpart2145
    i32 -1960008737, label %if.end71
    i32 1709681675, label %for.cond72
    i32 -1499130721, label %for.body74
    i32 -727089408, label %if.then77
    i32 -1434735272, label %originalBB147
    i32 -822104019, label %originalBBpart2163
    i32 -950381124, label %if.end84
    i32 1892259901, label %if.then88
    i32 2016817681, label %if.end95
    i32 535908015, label %land.lhs.true98
    i32 1369713877, label %originalBB165
    i32 -1584529309, label %originalBBpart2181
    i32 197914280, label %if.then102
    i32 372899157, label %originalBB183
    i32 -172642199, label %originalBBpart2185
    i32 1315798942, label %if.end105
    i32 76289057, label %originalBB187
    i32 1557900708, label %originalBBpart2196
    i32 -1733807196, label %for.inc108
    i32 -1603698786, label %originalBB198
    i32 -1759346983, label %originalBBpart2210
    i32 -1525834165, label %for.end110
    i32 563222917, label %for.cond115
    i32 -266811984, label %for.body117
    i32 1001184135, label %if.then119
    i32 -505122963, label %originalBB212
    i32 992845255, label %originalBBpart2214
    i32 959658068, label %if.else
    i32 1033545021, label %originalBB216
    i32 1805853453, label %originalBBpart2218
    i32 1799232029, label %if.end127
    i32 -947749911, label %for.inc128
    i32 -340056981, label %for.end130
    i32 -607080145, label %return
    i32 1094901889, label %originalBB220
    i32 1144673361, label %originalBBpart2222
    i32 1179060224, label %originalBBalteredBB
    i32 1976214030, label %originalBB131alteredBB
    i32 -519382188, label %originalBB135alteredBB
    i32 -66736949, label %originalBB139alteredBB
    i32 79625924, label %originalBB143alteredBB
    i32 648811352, label %originalBB147alteredBB
    i32 507912585, label %originalBB165alteredBB
    i32 1108155579, label %originalBB183alteredBB
    i32 981792411, label %originalBB187alteredBB
    i32 1743837044, label %originalBB198alteredBB
    i32 -1351350191, label %originalBB212alteredBB
    i32 1739110605, label %originalBB216alteredBB
    i32 372443085, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB220, %return, %for.end130, %for.inc128, %if.end127, %originalBBpart2218, %originalBB216, %if.else, %originalBBpart2214, %originalBB212, %if.then119, %for.body117, %for.cond115, %for.end110, %originalBBpart2210, %originalBB198, %for.inc108, %originalBBpart2196, %originalBB187, %if.end105, %originalBBpart2185, %originalBB183, %if.then102, %originalBBpart2181, %originalBB165, %land.lhs.true98, %if.end95, %if.then88, %if.end84, %originalBBpart2163, %originalBB147, %if.then77, %for.body74, %for.cond72, %if.end71, %originalBBpart2145, %originalBB143, %if.then68, %originalBBpart2141, %originalBB139, %for.end66, %for.inc64, %originalBBpart2137, %originalBB135, %if.end63, %if.then51, %originalBBpart2133, %originalBB131, %land.lhs.true46, %if.end41, %if.then31, %land.lhs.true26, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %288, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %conv18alteredBB, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %return ], [ %i.0, %for.end130 ], [ %265, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then119 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %conv114, %for.end110 ], [ %i.0, %originalBBpart2210 ], [ %214, %originalBB198 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end95 ], [ %i.0, %if.then88 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then77 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %if.end71 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end66 ], [ %80, %for.inc64 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end63 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end41 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %conv18, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB220 ], [ %j.0, %return ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then119 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.end95 ], [ %j.0, %if.then88 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then77 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end66 ], [ %81, %for.inc64 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end63 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end41 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ten.0.be = phi i64 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB220alteredBB ], [ %ten.0, %originalBB216alteredBB ], [ %ten.0, %originalBB212alteredBB ], [ %ten.0, %originalBB198alteredBB ], [ %div107alteredBB, %originalBB187alteredBB ], [ %ten.0, %originalBB183alteredBB ], [ %ten.0, %originalBB165alteredBB ], [ %ten.0, %originalBB147alteredBB ], [ %ten.0, %originalBB143alteredBB ], [ %ten.0, %originalBB139alteredBB ], [ %ten.0, %originalBB135alteredBB ], [ %ten.0, %originalBB131alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBB220 ], [ %ten.0, %return ], [ %ten.0, %for.end130 ], [ %ten.0, %for.inc128 ], [ %ten.0, %if.end127 ], [ %ten.0, %originalBBpart2218 ], [ %ten.0, %originalBB216 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2214 ], [ %ten.0, %originalBB212 ], [ %ten.0, %if.then119 ], [ %ten.0, %for.body117 ], [ %ten.0, %for.cond115 ], [ %ten.0, %for.end110 ], [ %ten.0, %originalBBpart2210 ], [ %ten.0, %originalBB198 ], [ %ten.0, %for.inc108 ], [ %ten.0, %originalBBpart2196 ], [ %div107, %originalBB187 ], [ %ten.0, %if.end105 ], [ %ten.0, %originalBBpart2185 ], [ %ten.0, %originalBB183 ], [ %ten.0, %if.then102 ], [ %ten.0, %originalBBpart2181 ], [ %ten.0, %originalBB165 ], [ %ten.0, %land.lhs.true98 ], [ %ten.0, %if.end95 ], [ %ten.0, %if.then88 ], [ %ten.0, %if.end84 ], [ %ten.0, %originalBBpart2163 ], [ %ten.0, %originalBB147 ], [ %ten.0, %if.then77 ], [ %ten.0, %for.body74 ], [ %ten.0, %for.cond72 ], [ %ten.0, %if.end71 ], [ %ten.0, %originalBBpart2145 ], [ %ten.0, %originalBB143 ], [ %ten.0, %if.then68 ], [ %ten.0, %originalBBpart2141 ], [ %ten.0, %originalBB139 ], [ %ten.0, %for.end66 ], [ %ten.0, %for.inc64 ], [ %ten.0, %originalBBpart2137 ], [ %ten.0, %originalBB135 ], [ %ten.0, %if.end63 ], [ %61, %if.then51 ], [ %ten.0, %originalBBpart2133 ], [ %ten.0, %originalBB131 ], [ %ten.0, %land.lhs.true46 ], [ %ten.0, %if.end41 ], [ %35, %if.then31 ], [ %ten.0, %land.lhs.true26 ], [ %ten.0, %for.body21 ], [ %ten.0, %for.cond19 ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %if.end ], [ %ten.0, %if.then ], [ %ten.0, %land.lhs.true ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094901889, %originalBB220alteredBB ], [ 1033545021, %originalBB216alteredBB ], [ -505122963, %originalBB212alteredBB ], [ -1603698786, %originalBB198alteredBB ], [ 76289057, %originalBB187alteredBB ], [ 372899157, %originalBB183alteredBB ], [ 1369713877, %originalBB165alteredBB ], [ -1434735272, %originalBB147alteredBB ], [ 479499337, %originalBB143alteredBB ], [ -1580950593, %originalBB139alteredBB ], [ 1350330260, %originalBB135alteredBB ], [ 1390937653, %originalBB131alteredBB ], [ 1880980675, %originalBBalteredBB ], [ %283, %originalBB220 ], [ %274, %return ], [ -607080145, %for.end130 ], [ 563222917, %for.inc128 ], [ -947749911, %if.end127 ], [ 1799232029, %originalBBpart2218 ], [ %264, %originalBB216 ], [ %254, %if.else ], [ 1799232029, %originalBBpart2214 ], [ %245, %originalBB212 ], [ %235, %if.then119 ], [ %226, %for.body117 ], [ %225, %for.cond115 ], [ 563222917, %for.end110 ], [ 1709681675, %originalBBpart2210 ], [ %223, %originalBB198 ], [ %213, %for.inc108 ], [ -1733807196, %originalBBpart2196 ], [ %204, %originalBB187 ], [ %194, %if.end105 ], [ 1315798942, %originalBBpart2185 ], [ %185, %originalBB183 ], [ %176, %if.then102 ], [ %167, %originalBBpart2181 ], [ %166, %originalBB165 ], [ %156, %land.lhs.true98 ], [ %147, %if.end95 ], [ 2016817681, %if.then88 ], [ %143, %if.end84 ], [ -950381124, %originalBBpart2163 ], [ %141, %originalBB147 ], [ %130, %if.then77 ], [ %121, %for.body74 ], [ %119, %for.cond72 ], [ 1709681675, %if.end71 ], [ -607080145, %originalBBpart2145 ], [ %118, %originalBB143 ], [ %109, %if.then68 ], [ %100, %originalBBpart2141 ], [ %99, %originalBB139 ], [ %90, %for.end66 ], [ -326328374, %for.inc64 ], [ -1194611319, %originalBBpart2137 ], [ %79, %originalBB135 ], [ %70, %if.end63 ], [ -417632663, %if.then51 ], [ %57, %originalBBpart2133 ], [ %56, %originalBB131 ], [ %46, %land.lhs.true46 ], [ %37, %if.end41 ], [ -1208268061, %if.then31 ], [ %31, %land.lhs.true26 ], [ %29, %for.body21 ], [ %27, %for.cond19 ], [ -326328374, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ 2136078261, %for.inc ], [ 651188399, %if.end ], [ -1797517532, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 1883387614, i32 -235641893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp6, i32 -2097345245, i32 -1797517532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 1549401510, i32 -1797517532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1880980675, i32 1179060224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %17 = trunc i64 %call16 to i32
  %conv18 = add i32 %17, -1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -253837809, i32 1179060224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %27 = select i1 %cmp20, i32 1717817938, i32 1787263170
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %28, 47
  %29 = select i1 %cmp25, i32 -1463769298, i32 -1208268061
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %30, 58
  %31 = select i1 %cmp30, i32 -602524636, i32 -1208268061
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom32
  %32 = load i8, i8* %arrayidx33, align 1
  %33 = add i8 %32, -48
  store i8 %33, i8* %arrayidx33, align 1
  %conv39 = sext i8 %33 to i64
  %34 = load i32, i32* %a, align 4
  %call40 = call i64 @_Z3powii(i32 %34, i32 %j.0)
  %mul = mul nsw i64 %call40, %conv39
  %35 = add i64 %mul, %ten.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom42
  %36 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %36, 64
  %37 = select i1 %cmp45, i32 -1084327082, i32 -417632663
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1390937653, i32 1976214030
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom47
  %47 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %47, 91
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1431192181, i32 1976214030
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %57 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 816372405, i32 -417632663
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom52
  %58 = load i8, i8* %arrayidx53, align 1
  %59 = add i8 %58, -55
  store i8 %59, i8* %arrayidx53, align 1
  %conv59 = sext i8 %59 to i64
  %60 = load i32, i32* %a, align 4
  %call60 = call i64 @_Z3powii(i32 %60, i32 %j.0)
  %mul61 = mul nsw i64 %call60, %conv59
  %61 = add i64 %mul61, %ten.0
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1350330260, i32 -519382188
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2081294151, i32 -519382188
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1580950593, i32 -66736949
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i64 %ten.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1827377518, i32 -66736949
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %100 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 778474608, i32 -1960008737
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 479499337, i32 79625924
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %ten.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 679943924, i32 79625924
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 1001
  %119 = select i1 %cmp73, i32 -1499130721, i32 -1525834165
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %conv75 = sext i32 %120 to i64
  %rem = srem i64 %ten.0, %conv75
  %cmp76 = icmp slt i64 %rem, 10
  %121 = select i1 %cmp76, i32 -727089408, i32 -950381124
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1434735272, i32 648811352
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %conv78 = sext i32 %131 to i64
  %rem79 = srem i64 %ten.0, %conv78
  %132 = trunc i64 %rem79 to i8
  %conv81 = add i8 %132, 48
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -822104019, i32 648811352
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %conv85 = sext i32 %142 to i64
  %rem86 = srem i64 %ten.0, %conv85
  %cmp87 = icmp sgt i64 %rem86, 9
  %143 = select i1 %cmp87, i32 1892259901, i32 2016817681
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %conv89 = sext i32 %144 to i64
  %rem90 = srem i64 %ten.0, %conv89
  %145 = trunc i64 %rem90 to i8
  %conv92 = add i8 %145, 55
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %conv96 = sext i32 %146 to i64
  %div = sdiv i64 %ten.0, %conv96
  %cmp97 = icmp eq i64 %div, 0
  %147 = select i1 %cmp97, i32 535908015, i32 1315798942
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1369713877, i32 507912585
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %conv99 = sext i32 %157 to i64
  %rem100 = srem i64 %ten.0, %conv99
  %cmp101 = icmp eq i64 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1584529309, i32 507912585
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %167 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 197914280, i32 1315798942
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 372899157, i32 1108155579
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -172642199, i32 1108155579
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 76289057, i32 981792411
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %conv106 = sext i32 %195 to i64
  %div107 = sdiv i64 %ten.0, %conv106
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1557900708, i32 981792411
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1603698786, i32 1743837044
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1759346983, i32 1743837044
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay111) #7
  %224 = trunc i64 %call112 to i32
  %conv114 = add i32 %224, -1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %i.0, -1
  %225 = select i1 %cmp116, i32 -266811984, i32 -340056981
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %cmp118.not = icmp eq i32 %i.0, 0
  %226 = select i1 %cmp118.not, i32 959658068, i32 1001184135
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -505122963, i32 -1351350191
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom120
  %236 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 992845255, i32 -1351350191
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1033545021, i32 1739110605
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom123
  %255 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %255)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1805853453, i32 1739110605
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1094901889, i32 372443085
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1144673361, i32 372443085
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %284 = trunc i64 %call16alteredBB to i32
  %conv18alteredBB = add i32 %284, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %ten.0)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %285 to i64
  %rem79alteredBB = srem i64 %ten.0, %conv78alteredBB
  %286 = trunc i64 %rem79alteredBB to i8
  %conv81alteredBB = add i8 %286, 48
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %conv106alteredBB = sext i32 %287 to i64
  %div107alteredBB = sdiv i64 %ten.0, %conv106alteredBB
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom120alteredBB
  %289 = load i8, i8* %arrayidx121alteredBB, align 1
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %289)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom123alteredBB
  %290 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %290)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
