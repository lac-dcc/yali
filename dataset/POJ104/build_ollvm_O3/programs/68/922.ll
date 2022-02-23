; ModuleID = 'build_ollvm/programs/68/922.ll'
source_filename = "source-C-CXX/68/922.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1491752945, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1491752945, label %first
    i32 -1872232218, label %originalBB
    i32 548469332, label %originalBBpart2
    i32 2051367526, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1872232218, i32 2051367526
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
  %18 = select i1 %17, i32 548469332, i32 2051367526
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1872232218, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %judge.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %an2.reg2mem = alloca [301 x i32]*, align 8
  %an1.reg2mem = alloca [301 x i32]*, align 8
  %ch2.reg2mem = alloca [301 x i8]*, align 8
  %ch1.reg2mem = alloca [301 x i8]*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 286758639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 286758639, label %first
    i32 83919239, label %originalBB
    i32 -715307848, label %originalBBpart2
    i32 -2051039904, label %for.cond
    i32 380703506, label %for.body
    i32 -1949859941, label %for.inc
    i32 2071413885, label %for.end
    i32 2057803673, label %for.cond13
    i32 -1598679594, label %for.body15
    i32 -2120834478, label %originalBB85
    i32 1180211922, label %originalBBpart2101
    i32 1352304408, label %for.inc23
    i32 2085412301, label %originalBB103
    i32 853671455, label %originalBBpart2115
    i32 1646405650, label %for.end25
    i32 436940260, label %for.cond26
    i32 -406808634, label %for.body28
    i32 -351384904, label %if.then
    i32 1433779603, label %if.end
    i32 1789358492, label %originalBB117
    i32 1651458919, label %originalBBpart2119
    i32 145346510, label %for.inc43
    i32 193695422, label %for.end45
    i32 499083724, label %for.cond46
    i32 1098551091, label %for.body48
    i32 -379347141, label %if.then52
    i32 944930036, label %originalBB121
    i32 -828089774, label %originalBBpart2123
    i32 -1214545119, label %for.cond53
    i32 41462783, label %originalBB125
    i32 1202340027, label %originalBBpart2127
    i32 -1107205092, label %for.body55
    i32 -163514827, label %for.inc59
    i32 -1560244772, label %originalBB129
    i32 1598118475, label %originalBBpart2145
    i32 -1655775802, label %for.end61
    i32 1471760033, label %if.end63
    i32 -1579185862, label %originalBB147
    i32 -861981386, label %originalBBpart2149
    i32 -2020808302, label %for.inc64
    i32 -1422516578, label %for.end66
    i32 -92752696, label %if.then68
    i32 1865189600, label %if.end71
    i32 18886051, label %originalBB151
    i32 57629078, label %originalBBpart2153
    i32 1625354120, label %originalBBalteredBB
    i32 236867434, label %originalBB85alteredBB
    i32 380268420, label %originalBB103alteredBB
    i32 -1840370235, label %originalBB117alteredBB
    i32 -1772725396, label %originalBB121alteredBB
    i32 438142388, label %originalBB125alteredBB
    i32 -241530105, label %originalBB129alteredBB
    i32 -1837082405, label %originalBB147alteredBB
    i32 517333507, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB151, %if.end71, %if.then68, %for.end66, %for.inc64, %originalBBpart2149, %originalBB147, %if.end63, %for.end61, %originalBBpart2145, %originalBB129, %for.inc59, %for.body55, %originalBBpart2127, %originalBB125, %for.cond53, %originalBBpart2123, %originalBB121, %if.then52, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart2115, %originalBB103, %for.inc23, %originalBBpart2101, %originalBB85, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 18886051, %originalBB151alteredBB ], [ -1579185862, %originalBB147alteredBB ], [ -1560244772, %originalBB129alteredBB ], [ 41462783, %originalBB125alteredBB ], [ 944930036, %originalBB121alteredBB ], [ 1789358492, %originalBB117alteredBB ], [ 2085412301, %originalBB103alteredBB ], [ -2120834478, %originalBB85alteredBB ], [ 83919239, %originalBBalteredBB ], [ %216, %originalBB151 ], [ %207, %if.end71 ], [ 1865189600, %if.then68 ], [ %198, %for.end66 ], [ 499083724, %for.inc64 ], [ -2020808302, %originalBBpart2149 ], [ %194, %originalBB147 ], [ %185, %if.end63 ], [ -1422516578, %for.end61 ], [ -1214545119, %originalBBpart2145 ], [ %176, %originalBB129 ], [ %166, %for.inc59 ], [ -163514827, %for.body55 ], [ %155, %originalBBpart2127 ], [ %154, %originalBB125 ], [ %144, %for.cond53 ], [ -1214545119, %originalBBpart2123 ], [ %135, %originalBB121 ], [ %126, %if.then52 ], [ %117, %for.body48 ], [ %114, %for.cond46 ], [ 499083724, %for.end45 ], [ 436940260, %for.inc43 ], [ 145346510, %originalBBpart2119 ], [ %110, %originalBB117 ], [ %101, %if.end ], [ 1433779603, %if.then ], [ %85, %for.body28 ], [ %77, %for.cond26 ], [ 436940260, %for.end25 ], [ 2057803673, %originalBBpart2115 ], [ %75, %originalBB103 ], [ %64, %for.inc23 ], [ 1352304408, %originalBBpart2101 ], [ %55, %originalBB85 ], [ %42, %for.body15 ], [ %33, %for.cond13 ], [ 2057803673, %for.end ], [ -2051039904, %for.inc ], [ -1949859941, %for.body ], [ %24, %for.cond ], [ -2051039904, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 83919239, i32 1625354120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [301 x i8], align 16
  store [301 x i8]* %ch1, [301 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [301 x i8], align 16
  store [301 x i8]* %ch2, [301 x i8]** %ch2.reg2mem, align 8
  %an1 = alloca [301 x i32], align 16
  store [301 x i32]* %an1, [301 x i32]** %an1.reg2mem, align 8
  %an2 = alloca [301 x i32], align 16
  store [301 x i32]* %an2, [301 x i32]** %an2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload160 = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem, align 8
  %9 = getelementptr [301 x i8], [301 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload160, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %9, i8 0, i64 301, i1 false)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload164 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem, align 8
  %10 = getelementptr [301 x i8], [301 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload164, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %10, i8 0, i64 301, i1 false)
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload170 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %11 = bitcast [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %11, i8 0, i64 1204, i1 false)
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload174 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem, align 8
  %12 = bitcast [301 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %12, i8 0, i64 1204, i1 false)
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload159 = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload159, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 301, i8 signext 10)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload163 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload163, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 301, i8 signext 10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload158 = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload158, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %13 = trunc i64 %call4 to i32
  %conv = add i32 %13, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -715307848, i32 1625354120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp = icmp sgt i32 %23, -1
  %24 = select i1 %cmp, i32 380703506, i32 2071413885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %25 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %26 to i32
  %27 = add nsw i32 %conv5, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %.neg2 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom7 = sext i32 %28 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload169 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload169, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %30 = add i32 %29, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload162 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload162, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %31 = trunc i64 %call10 to i32
  %conv12 = add i32 %31, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp14 = icmp sgt i32 %32, -1
  %33 = select i1 %cmp14, i32 -1598679594, i32 1646405650
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2120834478, i32 236867434
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom16 = sext i32 %43 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload161 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload161, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %45 = add nsw i32 %conv18, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %.neg1 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom21 = sext i32 %46 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload173 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload173, i64 0, i64 %idxprom21
  store i32 %45, i32* %arrayidx22, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1180211922, i32 236867434
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2085412301, i32 380268420
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %66 = add i32 %65, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 853671455, i32 380268420
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp27 = icmp slt i32 %76, 301
  %77 = select i1 %cmp27, i32 -406808634, i32 193695422
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom29 = sext i32 %78 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload172 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload172, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom31 = sext i32 %80 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload168 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload168, i64 0, i64 %idxprom31
  %81 = load i32, i32* %arrayidx32, align 4
  %82 = add i32 %81, %79
  store i32 %82, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom33 = sext i32 %83 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload167 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload167, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %84, 9
  %85 = select i1 %cmp35, i32 -351384904, i32 1433779603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom36 = sext i32 %86 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload166 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload166, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = add i32 %87, -10
  store i32 %88, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %90 = add i32 %89, 1
  %idxprom40 = sext i32 %90 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload171 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload171, i64 0, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1789358492, i32 -1840370235
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1651458919, i32 -1840370235
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload216 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp47 = icmp sgt i32 %113, -1
  %114 = select i1 %cmp47, i32 1098551091, i32 -1422516578
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom49 = sext i32 %115 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload165 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload165, i64 0, i64 %idxprom49
  %116 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %116, 0
  %117 = select i1 %cmp51.not, i32 1471760033, i32 -379347141
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 944930036, i32 -1772725396
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -828089774, i32 -1772725396
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 41462783, i32 438142388
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %cmp54 = icmp sgt i32 %145, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1202340027, i32 438142388
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %155 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1107205092, i32 -1655775802
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom56 = sext i32 %156 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload, i64 0, i64 %idxprom56
  %157 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1560244772, i32 -241530105
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg = add i32 %167, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1598118475, i32 -241530105
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload215 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload215, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1579185862, i32 -1837082405
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -861981386, i32 -1837082405
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %196 = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  %197 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %cmp67 = icmp eq i32 %197, 0
  %198 = select i1 %cmp67, i32 -92752696, i32 1865189600
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 18886051, i32 517333507
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 57629078, i32 517333507
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [301 x i8], align 16
  %ch2alteredBB = alloca [301 x i8], align 16
  %217 = getelementptr inbounds [301 x i8], [301 x i8]* %ch1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %217, i8 0, i64 301, i1 false)
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %218, i8 0, i64 301, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %217, i64 301, i8 signext 10)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %218, i64 301, i8 signext 10)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom16alteredBB = sext i32 %219 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload, i64 0, i64 %idxprom16alteredBB
  %220 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %220 to i32
  %221 = add nsw i32 %conv18alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom21alteredBB = sext i32 %222 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %221, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %225 = add i32 %224, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %227 = add i32 %226, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2096237908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2096237908, label %first
    i32 728337011, label %originalBB
    i32 1913341403, label %originalBBpart2
    i32 225423476, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 728337011, i32 225423476
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
  %17 = select i1 %16, i32 1913341403, i32 225423476
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 728337011, %originalBBalteredBB ]
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
