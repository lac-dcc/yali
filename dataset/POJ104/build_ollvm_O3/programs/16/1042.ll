; ModuleID = 'build_ollvm/programs/16/1042.ll'
source_filename = "source-C-CXX/16/1042.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -938403021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -938403021, label %first
    i32 -1486060244, label %originalBB
    i32 -1400264357, label %originalBBpart2
    i32 1802766731, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1486060244, i32 1802766731
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
  %18 = select i1 %17, i32 -1400264357, i32 1802766731
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1486060244, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033460148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033460148, label %while.cond
    i32 1768572402, label %originalBB
    i32 -859490770, label %originalBBpart2
    i32 1888048758, label %while.body
    i32 -1579752131, label %originalBB88
    i32 -114677089, label %originalBBpart290
    i32 911032119, label %for.cond
    i32 -1935369029, label %originalBB92
    i32 1319328272, label %originalBBpart294
    i32 154361440, label %for.body
    i32 198991045, label %originalBB96
    i32 803111114, label %originalBBpart298
    i32 -585935865, label %for.cond7
    i32 -1809417545, label %originalBB100
    i32 2132656351, label %originalBBpart2102
    i32 2139263809, label %for.body9
    i32 -1066298451, label %land.lhs.true
    i32 -2055186752, label %if.then
    i32 959353904, label %if.else
    i32 -1703978865, label %originalBB104
    i32 -530385573, label %originalBBpart2106
    i32 -932137029, label %if.then17
    i32 -1786843617, label %if.end
    i32 384463501, label %originalBB108
    i32 644957486, label %originalBBpart2110
    i32 -306367314, label %if.end18
    i32 -1907054497, label %for.inc
    i32 -147754713, label %originalBB112
    i32 1396884014, label %originalBBpart2119
    i32 -587256210, label %for.end
    i32 1604420947, label %for.cond21
    i32 -303129913, label %for.body23
    i32 1314643179, label %land.lhs.true28
    i32 123497777, label %if.then30
    i32 795469914, label %if.else31
    i32 -995466732, label %if.then36
    i32 1432656550, label %if.end37
    i32 -1058676624, label %if.end38
    i32 246801576, label %for.inc39
    i32 1373371210, label %for.end40
    i32 2058499860, label %land.lhs.true42
    i32 -287849999, label %if.then44
    i32 -1324385681, label %if.end49
    i32 794291821, label %for.inc50
    i32 -296893138, label %originalBB121
    i32 986593410, label %originalBBpart2137
    i32 -1635269518, label %for.end52
    i32 705871989, label %for.cond54
    i32 -969623941, label %for.body56
    i32 384919474, label %if.then61
    i32 -337266652, label %if.else63
    i32 299813670, label %originalBB139
    i32 -866837477, label %originalBBpart2141
    i32 1537555864, label %if.then68
    i32 -878401458, label %originalBB143
    i32 -184961933, label %originalBBpart2145
    i32 -457675435, label %if.else70
    i32 -1388329781, label %originalBB147
    i32 1802855177, label %originalBBpart2149
    i32 1822120489, label %if.end72
    i32 -719078963, label %originalBB151
    i32 1170095292, label %originalBBpart2153
    i32 -681689772, label %if.end73
    i32 -82264857, label %originalBB155
    i32 214144843, label %originalBBpart2157
    i32 -713899531, label %for.inc74
    i32 1356135285, label %for.end76
    i32 -371441790, label %while.end
    i32 -51005014, label %originalBBalteredBB
    i32 -2081010148, label %originalBB88alteredBB
    i32 -1903599736, label %originalBB92alteredBB
    i32 707746683, label %originalBB96alteredBB
    i32 -2109756859, label %originalBB100alteredBB
    i32 -1344103945, label %originalBB104alteredBB
    i32 187213641, label %originalBB108alteredBB
    i32 1561675902, label %originalBB112alteredBB
    i32 -1083041525, label %originalBB121alteredBB
    i32 -1821168256, label %originalBB139alteredBB
    i32 1610424945, label %originalBB143alteredBB
    i32 -2053575186, label %originalBB147alteredBB
    i32 -219140378, label %originalBB151alteredBB
    i32 -1099741533, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2157, %originalBB155, %if.end73, %originalBBpart2153, %originalBB151, %if.end72, %originalBBpart2149, %originalBB147, %if.else70, %originalBBpart2145, %originalBB143, %if.then68, %originalBBpart2141, %originalBB139, %if.else63, %if.then61, %for.body56, %for.cond54, %for.end52, %originalBBpart2137, %originalBB121, %for.inc50, %if.end49, %if.then44, %land.lhs.true42, %for.end40, %for.inc39, %if.end38, %if.end37, %if.then36, %if.else31, %if.then30, %land.lhs.true28, %for.body23, %for.cond21, %for.end, %originalBBpart2119, %originalBB112, %for.inc, %if.end18, %originalBBpart2110, %originalBB108, %if.end, %if.then17, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body9, %originalBBpart2102, %originalBB100, %for.cond7, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart290, %originalBB88, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %convalteredBB, %originalBB88alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end76 ], [ %len.0, %for.inc74 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB155 ], [ %len.0, %if.end73 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB151 ], [ %len.0, %if.end72 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB147 ], [ %len.0, %if.else70 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.then68 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.else63 ], [ %len.0, %if.then61 ], [ %len.0, %for.body56 ], [ %len.0, %for.cond54 ], [ %len.0, %for.end52 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB121 ], [ %len.0, %for.inc50 ], [ %len.0, %if.end49 ], [ %len.0, %if.then44 ], [ %len.0, %land.lhs.true42 ], [ %len.0, %for.end40 ], [ %len.0, %for.inc39 ], [ %len.0, %if.end38 ], [ %len.0, %if.end37 ], [ %len.0, %if.then36 ], [ %len.0, %if.else31 ], [ %len.0, %if.then30 ], [ %len.0, %land.lhs.true28 ], [ %len.0, %for.body23 ], [ %len.0, %for.cond21 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB112 ], [ %len.0, %for.inc ], [ %len.0, %if.end18 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.end ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %for.cond7 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart290 ], [ %conv, %originalBB88 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %276, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2137 ], [ %.neg33, %originalBB121 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ -1, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.else70 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.else63 ], [ %l.0, %if.then61 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB121 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %if.then44 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.end37 ], [ %l.0, %if.then36 ], [ %l.0, %if.else31 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc ], [ %l.0, %if.end18 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end ], [ %j.0, %if.then17 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart298 ], [ -1, %originalBB96 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ -1, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end76 ], [ %r.0, %for.inc74 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %if.end73 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %if.end72 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %if.else70 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %if.then68 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %if.else63 ], [ %r.0, %if.then61 ], [ %r.0, %for.body56 ], [ %r.0, %for.cond54 ], [ %r.0, %for.end52 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB121 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end49 ], [ %r.0, %if.then44 ], [ %r.0, %land.lhs.true42 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end38 ], [ %r.0, %if.end37 ], [ %j20.0, %if.then36 ], [ %r.0, %if.else31 ], [ %r.0, %if.then30 ], [ %r.0, %land.lhs.true28 ], [ %r.0, %for.body23 ], [ %r.0, %for.cond21 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB112 ], [ %r.0, %for.inc ], [ %r.0, %if.end18 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.end ], [ %r.0, %if.then17 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body9 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart298 ], [ -1, %originalBB96 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.else31 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %.neg35, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB155alteredBB ], [ %j20.0, %originalBB151alteredBB ], [ %j20.0, %originalBB147alteredBB ], [ %j20.0, %originalBB143alteredBB ], [ %j20.0, %originalBB139alteredBB ], [ %j20.0, %originalBB121alteredBB ], [ %j20.0, %originalBB112alteredBB ], [ %j20.0, %originalBB108alteredBB ], [ %j20.0, %originalBB104alteredBB ], [ %j20.0, %originalBB100alteredBB ], [ %j20.0, %originalBB96alteredBB ], [ %j20.0, %originalBB92alteredBB ], [ %j20.0, %originalBB88alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %for.end76 ], [ %j20.0, %for.inc74 ], [ %j20.0, %originalBBpart2157 ], [ %j20.0, %originalBB155 ], [ %j20.0, %if.end73 ], [ %j20.0, %originalBBpart2153 ], [ %j20.0, %originalBB151 ], [ %j20.0, %if.end72 ], [ %j20.0, %originalBBpart2149 ], [ %j20.0, %originalBB147 ], [ %j20.0, %if.else70 ], [ %j20.0, %originalBBpart2145 ], [ %j20.0, %originalBB143 ], [ %j20.0, %if.then68 ], [ %j20.0, %originalBBpart2141 ], [ %j20.0, %originalBB139 ], [ %j20.0, %if.else63 ], [ %j20.0, %if.then61 ], [ %j20.0, %for.body56 ], [ %j20.0, %for.cond54 ], [ %j20.0, %for.end52 ], [ %j20.0, %originalBBpart2137 ], [ %j20.0, %originalBB121 ], [ %j20.0, %for.inc50 ], [ %j20.0, %if.end49 ], [ %j20.0, %if.then44 ], [ %j20.0, %land.lhs.true42 ], [ %j20.0, %for.end40 ], [ %.neg34, %for.inc39 ], [ %j20.0, %if.end38 ], [ %j20.0, %if.end37 ], [ %j20.0, %if.then36 ], [ %j20.0, %if.else31 ], [ %j20.0, %if.then30 ], [ %j20.0, %land.lhs.true28 ], [ %j20.0, %for.body23 ], [ %j20.0, %for.cond21 ], [ %i.0, %for.end ], [ %j20.0, %originalBBpart2119 ], [ %j20.0, %originalBB112 ], [ %j20.0, %for.inc ], [ %j20.0, %if.end18 ], [ %j20.0, %originalBBpart2110 ], [ %j20.0, %originalBB108 ], [ %j20.0, %if.end ], [ %j20.0, %if.then17 ], [ %j20.0, %originalBBpart2106 ], [ %j20.0, %originalBB104 ], [ %j20.0, %if.else ], [ %j20.0, %if.then ], [ %j20.0, %land.lhs.true ], [ %j20.0, %for.body9 ], [ %j20.0, %originalBBpart2102 ], [ %j20.0, %originalBB100 ], [ %j20.0, %for.cond7 ], [ %j20.0, %originalBBpart298 ], [ %j20.0, %originalBB96 ], [ %j20.0, %for.body ], [ %j20.0, %originalBBpart294 ], [ %j20.0, %originalBB92 ], [ %j20.0, %for.cond ], [ %j20.0, %originalBBpart290 ], [ %j20.0, %originalBB88 ], [ %j20.0, %while.body ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %while.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB155alteredBB ], [ %i53.0, %originalBB151alteredBB ], [ %i53.0, %originalBB147alteredBB ], [ %i53.0, %originalBB143alteredBB ], [ %i53.0, %originalBB139alteredBB ], [ %i53.0, %originalBB121alteredBB ], [ %i53.0, %originalBB112alteredBB ], [ %i53.0, %originalBB108alteredBB ], [ %i53.0, %originalBB104alteredBB ], [ %i53.0, %originalBB100alteredBB ], [ %i53.0, %originalBB96alteredBB ], [ %i53.0, %originalBB92alteredBB ], [ %i53.0, %originalBB88alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %for.end76 ], [ %.neg32, %for.inc74 ], [ %i53.0, %originalBBpart2157 ], [ %i53.0, %originalBB155 ], [ %i53.0, %if.end73 ], [ %i53.0, %originalBBpart2153 ], [ %i53.0, %originalBB151 ], [ %i53.0, %if.end72 ], [ %i53.0, %originalBBpart2149 ], [ %i53.0, %originalBB147 ], [ %i53.0, %if.else70 ], [ %i53.0, %originalBBpart2145 ], [ %i53.0, %originalBB143 ], [ %i53.0, %if.then68 ], [ %i53.0, %originalBBpart2141 ], [ %i53.0, %originalBB139 ], [ %i53.0, %if.else63 ], [ %i53.0, %if.then61 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 0, %for.end52 ], [ %i53.0, %originalBBpart2137 ], [ %i53.0, %originalBB121 ], [ %i53.0, %for.inc50 ], [ %i53.0, %if.end49 ], [ %i53.0, %if.then44 ], [ %i53.0, %land.lhs.true42 ], [ %i53.0, %for.end40 ], [ %i53.0, %for.inc39 ], [ %i53.0, %if.end38 ], [ %i53.0, %if.end37 ], [ %i53.0, %if.then36 ], [ %i53.0, %if.else31 ], [ %i53.0, %if.then30 ], [ %i53.0, %land.lhs.true28 ], [ %i53.0, %for.body23 ], [ %i53.0, %for.cond21 ], [ %i53.0, %for.end ], [ %i53.0, %originalBBpart2119 ], [ %i53.0, %originalBB112 ], [ %i53.0, %for.inc ], [ %i53.0, %if.end18 ], [ %i53.0, %originalBBpart2110 ], [ %i53.0, %originalBB108 ], [ %i53.0, %if.end ], [ %i53.0, %if.then17 ], [ %i53.0, %originalBBpart2106 ], [ %i53.0, %originalBB104 ], [ %i53.0, %if.else ], [ %i53.0, %if.then ], [ %i53.0, %land.lhs.true ], [ %i53.0, %for.body9 ], [ %i53.0, %originalBBpart2102 ], [ %i53.0, %originalBB100 ], [ %i53.0, %for.cond7 ], [ %i53.0, %originalBBpart298 ], [ %i53.0, %originalBB96 ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart294 ], [ %i53.0, %originalBB92 ], [ %i53.0, %for.cond ], [ %i53.0, %originalBBpart290 ], [ %i53.0, %originalBB88 ], [ %i53.0, %while.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82264857, %originalBB155alteredBB ], [ -719078963, %originalBB151alteredBB ], [ -1388329781, %originalBB147alteredBB ], [ -878401458, %originalBB143alteredBB ], [ 299813670, %originalBB139alteredBB ], [ -296893138, %originalBB121alteredBB ], [ -147754713, %originalBB112alteredBB ], [ 384463501, %originalBB108alteredBB ], [ -1703978865, %originalBB104alteredBB ], [ -1809417545, %originalBB100alteredBB ], [ 198991045, %originalBB96alteredBB ], [ -1935369029, %originalBB92alteredBB ], [ -1579752131, %originalBB88alteredBB ], [ 1768572402, %originalBBalteredBB ], [ 1033460148, %for.end76 ], [ 705871989, %for.inc74 ], [ -713899531, %originalBBpart2157 ], [ %274, %originalBB155 ], [ %265, %if.end73 ], [ -681689772, %originalBBpart2153 ], [ %256, %originalBB151 ], [ %247, %if.end72 ], [ 1822120489, %originalBBpart2149 ], [ %238, %originalBB147 ], [ %229, %if.else70 ], [ 1822120489, %originalBBpart2145 ], [ %220, %originalBB143 ], [ %211, %if.then68 ], [ %202, %originalBBpart2141 ], [ %201, %originalBB139 ], [ %191, %if.else63 ], [ -681689772, %if.then61 ], [ %182, %for.body56 ], [ %180, %for.cond54 ], [ 705871989, %for.end52 ], [ 911032119, %originalBBpart2137 ], [ %179, %originalBB121 ], [ %170, %for.inc50 ], [ 794291821, %if.end49 ], [ -1324385681, %if.then44 ], [ %161, %land.lhs.true42 ], [ %160, %for.end40 ], [ 1604420947, %for.inc39 ], [ 246801576, %if.end38 ], [ -1058676624, %if.end37 ], [ 1373371210, %if.then36 ], [ %159, %if.else31 ], [ 1373371210, %if.then30 ], [ %157, %land.lhs.true28 ], [ %156, %for.body23 ], [ %154, %for.cond21 ], [ 1604420947, %for.end ], [ -585935865, %originalBBpart2119 ], [ %153, %originalBB112 ], [ %144, %for.inc ], [ -1907054497, %if.end18 ], [ -306367314, %originalBBpart2110 ], [ %135, %originalBB108 ], [ %126, %if.end ], [ -587256210, %if.then17 ], [ %117, %originalBBpart2106 ], [ %116, %originalBB104 ], [ %106, %if.else ], [ -587256210, %if.then ], [ %97, %land.lhs.true ], [ %96, %for.body9 ], [ %94, %originalBBpart2102 ], [ %93, %originalBB100 ], [ %84, %for.cond7 ], [ -585935865, %originalBBpart298 ], [ %75, %originalBB96 ], [ %66, %for.body ], [ %57, %originalBBpart294 ], [ %56, %originalBB92 ], [ %47, %for.cond ], [ 911032119, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1768572402, i32 -51005014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -859490770, i32 -51005014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1888048758, i32 -371441790
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1579752131, i32 -2081010148
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call3, i8 signext 10)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call6 to i32
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -114677089, i32 -2081010148
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1935369029, i32 -1903599736
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1319328272, i32 -1903599736
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %57 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 154361440, i32 -1635269518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 198991045, i32 707746683
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 803111114, i32 707746683
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1809417545, i32 -2109756859
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2132656351, i32 -2109756859
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %94 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2139263809, i32 -587256210
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %95, 41
  %96 = select i1 %cmp11, i32 -1066298451, i32 959353904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %j.0, %i.0
  %97 = select i1 %cmp12.not, i32 959353904, i32 -2055186752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1703978865, i32 -1344103945
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %107, 40
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -530385573, i32 -1344103945
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -932137029, i32 -1786843617
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 384463501, i32 187213641
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 644957486, i32 187213641
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -147754713, i32 1561675902
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j.0, -1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1396884014, i32 1561675902
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j20.0, %len.0
  %154 = select i1 %cmp22, i32 -303129913, i32 1373371210
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j20.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %155 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %155, 40
  %156 = select i1 %cmp27, i32 1314643179, i32 795469914
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %j20.0, %i.0
  %157 = select i1 %cmp29.not, i32 795469914, i32 123497777
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j20.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %158 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %158, 41
  %159 = select i1 %cmp35, i32 -995466732, i32 1432656550
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j20.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %r.0, -1
  %160 = select i1 %cmp41.not, i32 -1324385681, i32 2058499860
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %l.0, -1
  %161 = select i1 %cmp43.not, i32 -1324385681, i32 -287849999
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %r.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -296893138, i32 -1083041525
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 986593410, i32 -1083041525
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, %len.0
  %180 = select i1 %cmp55, i32 -969623941, i32 1356135285
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %181 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %181, 40
  %182 = select i1 %cmp60, i32 384919474, i32 -337266652
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 299813670, i32 -1821168256
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i53.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %192 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %192, 41
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -866837477, i32 -1821168256
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %202 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1537555864, i32 -457675435
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -878401458, i32 1610424945
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -184961933, i32 1610424945
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1388329781, i32 -2053575186
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1802855177, i32 -2053575186
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -719078963, i32 -219140378
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1170095292, i32 -219140378
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -82264857, i32 -1099741533
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 214144843, i32 -1099741533
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %.neg31 = add i32 %275, -1
  store i32 %.neg31, i32* %n, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call3alteredBB, i8 signext 10)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
