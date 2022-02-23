; ModuleID = 'build_ollvm/programs/11/1475.ll'
source_filename = "source-C-CXX/11/1475.cpp"
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
@a = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -646361102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -646361102, label %first
    i32 315990408, label %originalBB
    i32 1999970842, label %originalBBpart2
    i32 1762309289, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 315990408, i32 1762309289
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1999970842, i32 1762309289
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 315990408, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %doub.0 = phi i32 [ undef, %entry ], [ %doub.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %comp_with_zero.0 = phi i32 [ undef, %entry ], [ %comp_with_zero.0.be, %loopEntry.backedge ]
  %ai.0 = phi i32 [ undef, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -371119065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371119065, label %for.cond
    i32 -1324558746, label %for.body
    i32 818875983, label %originalBB
    i32 1858561236, label %originalBBpart2
    i32 -1831931435, label %for.cond1
    i32 289735041, label %for.body2
    i32 -848745469, label %originalBB83
    i32 871656951, label %originalBBpart285
    i32 -1633825981, label %for.inc
    i32 -920968415, label %for.end
    i32 2047395698, label %originalBB87
    i32 -1868956018, label %originalBBpart289
    i32 912836005, label %for.cond3
    i32 -1263539391, label %originalBB91
    i32 1873517363, label %originalBBpart293
    i32 1440457522, label %for.body4
    i32 1771026063, label %originalBB95
    i32 -6602853, label %originalBBpart297
    i32 738706793, label %land.lhs.true
    i32 1421237349, label %originalBB99
    i32 988219341, label %originalBBpart2101
    i32 1878691088, label %if.then
    i32 -1202029856, label %if.end
    i32 -1096426845, label %originalBB103
    i32 1335066436, label %originalBBpart2107
    i32 -258841923, label %land.lhs.true12
    i32 650839249, label %if.then16
    i32 -152489761, label %if.else
    i32 325992962, label %if.then25
    i32 1156325501, label %if.end30
    i32 -183790161, label %if.then33
    i32 -129290590, label %if.end34
    i32 148252686, label %originalBB109
    i32 -459118491, label %originalBBpart2111
    i32 149398520, label %if.end35
    i32 -1950564327, label %for.end36
    i32 -1942141395, label %for.cond37
    i32 1826636272, label %originalBB113
    i32 505866935, label %originalBBpart2115
    i32 -329114312, label %for.body39
    i32 889502634, label %for.cond40
    i32 -1847264641, label %originalBB117
    i32 987308027, label %originalBBpart2119
    i32 -326286328, label %for.body42
    i32 -385824733, label %if.then46
    i32 1141508932, label %if.end47
    i32 -1213258134, label %land.lhs.true51
    i32 -1049323323, label %originalBB121
    i32 120436596, label %originalBBpart2134
    i32 318858961, label %if.then57
    i32 -1336630172, label %if.end59
    i32 1135394211, label %originalBB136
    i32 -853709900, label %originalBBpart2145
    i32 1247228054, label %land.lhs.true64
    i32 829163789, label %if.then71
    i32 -1586784227, label %originalBB147
    i32 -769111940, label %originalBBpart2152
    i32 1476122013, label %if.end73
    i32 386961828, label %for.inc74
    i32 107912718, label %for.end76
    i32 2062661795, label %for.inc77
    i32 134438020, label %for.end79
    i32 -1367782116, label %for.end82
    i32 -411405290, label %originalBBalteredBB
    i32 -1328519342, label %originalBB83alteredBB
    i32 -1089994607, label %originalBB87alteredBB
    i32 -958448508, label %originalBB91alteredBB
    i32 -1042515007, label %originalBB95alteredBB
    i32 1298439169, label %originalBB99alteredBB
    i32 -435111360, label %originalBB103alteredBB
    i32 1209438230, label %originalBB109alteredBB
    i32 -234993537, label %originalBB113alteredBB
    i32 1097996961, label %originalBB117alteredBB
    i32 -1715304549, label %originalBB121alteredBB
    i32 2060101459, label %originalBB136alteredBB
    i32 1190789510, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %originalBBpart2152, %originalBB147, %if.then71, %land.lhs.true64, %originalBBpart2145, %originalBB136, %if.end59, %if.then57, %originalBBpart2134, %originalBB121, %land.lhs.true51, %if.end47, %if.then46, %for.body42, %originalBBpart2119, %originalBB117, %for.cond40, %for.body39, %originalBBpart2115, %originalBB113, %for.cond37, %for.end36, %if.end35, %originalBBpart2111, %originalBB109, %if.end34, %if.then33, %if.end30, %if.then25, %if.else, %if.then16, %land.lhs.true12, %originalBBpart2107, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body4, %originalBBpart293, %originalBB91, %for.cond3, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body2, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %for.end76 ], [ %num.0, %for.inc74 ], [ %num.0, %if.end73 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB147 ], [ %num.0, %if.then71 ], [ %num.0, %land.lhs.true64 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB136 ], [ %num.0, %if.end59 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB121 ], [ %num.0, %land.lhs.true51 ], [ %num.0, %if.end47 ], [ %num.0, %if.then46 ], [ %num.0, %for.body42 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %for.cond40 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end36 ], [ %num.0, %if.end35 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.end34 ], [ %num.0, %if.then33 ], [ %num.0, %if.end30 ], [ %.neg40, %if.then25 ], [ %num.0, %if.else ], [ %num.0, %if.then16 ], [ %num.0, %land.lhs.true12 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB103 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.cond3 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.body2 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %doub.0.be = phi i32 [ %doub.0, %loopEntry ], [ %264, %originalBB147alteredBB ], [ %doub.0, %originalBB136alteredBB ], [ %doub.0, %originalBB121alteredBB ], [ %doub.0, %originalBB117alteredBB ], [ %doub.0, %originalBB113alteredBB ], [ %doub.0, %originalBB109alteredBB ], [ %doub.0, %originalBB103alteredBB ], [ %doub.0, %originalBB99alteredBB ], [ %doub.0, %originalBB95alteredBB ], [ %doub.0, %originalBB91alteredBB ], [ %doub.0, %originalBB87alteredBB ], [ %doub.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %doub.0, %for.end79 ], [ %doub.0, %for.inc77 ], [ %doub.0, %for.end76 ], [ %doub.0, %for.inc74 ], [ %doub.0, %if.end73 ], [ %doub.0, %originalBBpart2152 ], [ %.neg38, %originalBB147 ], [ %doub.0, %if.then71 ], [ %doub.0, %land.lhs.true64 ], [ %doub.0, %originalBBpart2145 ], [ %doub.0, %originalBB136 ], [ %doub.0, %if.end59 ], [ %.neg39, %if.then57 ], [ %doub.0, %originalBBpart2134 ], [ %doub.0, %originalBB121 ], [ %doub.0, %land.lhs.true51 ], [ %doub.0, %if.end47 ], [ %doub.0, %if.then46 ], [ %doub.0, %for.body42 ], [ %doub.0, %originalBBpart2119 ], [ %doub.0, %originalBB117 ], [ %doub.0, %for.cond40 ], [ %doub.0, %for.body39 ], [ %doub.0, %originalBBpart2115 ], [ %doub.0, %originalBB113 ], [ %doub.0, %for.cond37 ], [ %doub.0, %for.end36 ], [ %doub.0, %if.end35 ], [ %doub.0, %originalBBpart2111 ], [ %doub.0, %originalBB109 ], [ %doub.0, %if.end34 ], [ %doub.0, %if.then33 ], [ %doub.0, %if.end30 ], [ %doub.0, %if.then25 ], [ %doub.0, %if.else ], [ %doub.0, %if.then16 ], [ %doub.0, %land.lhs.true12 ], [ %doub.0, %originalBBpart2107 ], [ %doub.0, %originalBB103 ], [ %doub.0, %if.end ], [ %doub.0, %if.then ], [ %doub.0, %originalBBpart2101 ], [ %doub.0, %originalBB99 ], [ %doub.0, %land.lhs.true ], [ %doub.0, %originalBBpart297 ], [ %doub.0, %originalBB95 ], [ %doub.0, %for.body4 ], [ %doub.0, %originalBBpart293 ], [ %doub.0, %originalBB91 ], [ %doub.0, %for.cond3 ], [ %doub.0, %originalBBpart289 ], [ %doub.0, %originalBB87 ], [ %doub.0, %for.end ], [ %doub.0, %for.inc ], [ %doub.0, %originalBBpart285 ], [ %doub.0, %originalBB83 ], [ %doub.0, %for.body2 ], [ %doub.0, %for.cond1 ], [ %doub.0, %originalBBpart2 ], [ 0, %originalBB ], [ %doub.0, %for.body ], [ %doub.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %convalteredBB, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ 97, %originalBBalteredBB ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end59 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.end47 ], [ %b.0, %if.then46 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond40 ], [ %b.0, %for.body39 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond37 ], [ %b.0, %for.end36 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end34 ], [ %b.0, %if.then33 ], [ %b.0, %if.end30 ], [ %b.0, %if.then25 ], [ %b.0, %if.else ], [ %b.0, %if.then16 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart297 ], [ %conv, %originalBB95 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.body2 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 97, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %comp_with_zero.0.be = phi i32 [ %comp_with_zero.0, %loopEntry ], [ %comp_with_zero.0, %originalBB147alteredBB ], [ %comp_with_zero.0, %originalBB136alteredBB ], [ %comp_with_zero.0, %originalBB121alteredBB ], [ %comp_with_zero.0, %originalBB117alteredBB ], [ %comp_with_zero.0, %originalBB113alteredBB ], [ %comp_with_zero.0, %originalBB109alteredBB ], [ %comp_with_zero.0, %originalBB103alteredBB ], [ %comp_with_zero.0, %originalBB99alteredBB ], [ %comp_with_zero.0, %originalBB95alteredBB ], [ %comp_with_zero.0, %originalBB91alteredBB ], [ %comp_with_zero.0, %originalBB87alteredBB ], [ %comp_with_zero.0, %originalBB83alteredBB ], [ 1, %originalBBalteredBB ], [ %comp_with_zero.0, %for.end79 ], [ %comp_with_zero.0, %for.inc77 ], [ %comp_with_zero.0, %for.end76 ], [ %comp_with_zero.0, %for.inc74 ], [ %comp_with_zero.0, %if.end73 ], [ %comp_with_zero.0, %originalBBpart2152 ], [ %comp_with_zero.0, %originalBB147 ], [ %comp_with_zero.0, %if.then71 ], [ %comp_with_zero.0, %land.lhs.true64 ], [ %comp_with_zero.0, %originalBBpart2145 ], [ %comp_with_zero.0, %originalBB136 ], [ %comp_with_zero.0, %if.end59 ], [ %comp_with_zero.0, %if.then57 ], [ %comp_with_zero.0, %originalBBpart2134 ], [ %comp_with_zero.0, %originalBB121 ], [ %comp_with_zero.0, %land.lhs.true51 ], [ %comp_with_zero.0, %if.end47 ], [ %comp_with_zero.0, %if.then46 ], [ %comp_with_zero.0, %for.body42 ], [ %comp_with_zero.0, %originalBBpart2119 ], [ %comp_with_zero.0, %originalBB117 ], [ %comp_with_zero.0, %for.cond40 ], [ %comp_with_zero.0, %for.body39 ], [ %comp_with_zero.0, %originalBBpart2115 ], [ %comp_with_zero.0, %originalBB113 ], [ %comp_with_zero.0, %for.cond37 ], [ %comp_with_zero.0, %for.end36 ], [ %comp_with_zero.0, %if.end35 ], [ %comp_with_zero.0, %originalBBpart2111 ], [ %comp_with_zero.0, %originalBB109 ], [ %comp_with_zero.0, %if.end34 ], [ -1, %if.then33 ], [ %comp_with_zero.0, %if.end30 ], [ 1, %if.then25 ], [ %comp_with_zero.0, %if.else ], [ %comp_with_zero.0, %if.then16 ], [ %comp_with_zero.0, %land.lhs.true12 ], [ %comp_with_zero.0, %originalBBpart2107 ], [ %comp_with_zero.0, %originalBB103 ], [ %comp_with_zero.0, %if.end ], [ %comp_with_zero.0, %if.then ], [ %comp_with_zero.0, %originalBBpart2101 ], [ %comp_with_zero.0, %originalBB99 ], [ %comp_with_zero.0, %land.lhs.true ], [ %comp_with_zero.0, %originalBBpart297 ], [ %comp_with_zero.0, %originalBB95 ], [ %comp_with_zero.0, %for.body4 ], [ %comp_with_zero.0, %originalBBpart293 ], [ %comp_with_zero.0, %originalBB91 ], [ %comp_with_zero.0, %for.cond3 ], [ %comp_with_zero.0, %originalBBpart289 ], [ %comp_with_zero.0, %originalBB87 ], [ %comp_with_zero.0, %for.end ], [ %comp_with_zero.0, %for.inc ], [ %comp_with_zero.0, %originalBBpart285 ], [ %comp_with_zero.0, %originalBB83 ], [ %comp_with_zero.0, %for.body2 ], [ %comp_with_zero.0, %for.cond1 ], [ %comp_with_zero.0, %originalBBpart2 ], [ 1, %originalBB ], [ %comp_with_zero.0, %for.body ], [ %comp_with_zero.0, %for.cond ]
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB147alteredBB ], [ %ai.0, %originalBB136alteredBB ], [ %ai.0, %originalBB121alteredBB ], [ %ai.0, %originalBB117alteredBB ], [ %ai.0, %originalBB113alteredBB ], [ %ai.0, %originalBB109alteredBB ], [ %ai.0, %originalBB103alteredBB ], [ %ai.0, %originalBB99alteredBB ], [ %ai.0, %originalBB95alteredBB ], [ %ai.0, %originalBB91alteredBB ], [ %ai.0, %originalBB87alteredBB ], [ %ai.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %ai.0, %for.end79 ], [ %ai.0, %for.inc77 ], [ %ai.0, %for.end76 ], [ %ai.0, %for.inc74 ], [ %ai.0, %if.end73 ], [ %ai.0, %originalBBpart2152 ], [ %ai.0, %originalBB147 ], [ %ai.0, %if.then71 ], [ %ai.0, %land.lhs.true64 ], [ %ai.0, %originalBBpart2145 ], [ %ai.0, %originalBB136 ], [ %ai.0, %if.end59 ], [ %ai.0, %if.then57 ], [ %ai.0, %originalBBpart2134 ], [ %ai.0, %originalBB121 ], [ %ai.0, %land.lhs.true51 ], [ %ai.0, %if.end47 ], [ %ai.0, %if.then46 ], [ %ai.0, %for.body42 ], [ %ai.0, %originalBBpart2119 ], [ %ai.0, %originalBB117 ], [ %ai.0, %for.cond40 ], [ %ai.0, %for.body39 ], [ %ai.0, %originalBBpart2115 ], [ %ai.0, %originalBB113 ], [ %ai.0, %for.cond37 ], [ %ai.0, %for.end36 ], [ %ai.0, %if.end35 ], [ %ai.0, %originalBBpart2111 ], [ %ai.0, %originalBB109 ], [ %ai.0, %if.end34 ], [ %ai.0, %if.then33 ], [ %ai.0, %if.end30 ], [ %ai.0, %if.then25 ], [ %ai.0, %if.else ], [ %ai.0, %if.then16 ], [ %ai.0, %land.lhs.true12 ], [ %ai.0, %originalBBpart2107 ], [ %ai.0, %originalBB103 ], [ %ai.0, %if.end ], [ %ai.0, %if.then ], [ %ai.0, %originalBBpart2101 ], [ %ai.0, %originalBB99 ], [ %ai.0, %land.lhs.true ], [ %ai.0, %originalBBpart297 ], [ %ai.0, %originalBB95 ], [ %ai.0, %for.body4 ], [ %ai.0, %originalBBpart293 ], [ %ai.0, %originalBB91 ], [ %ai.0, %for.cond3 ], [ %ai.0, %originalBBpart289 ], [ %ai.0, %originalBB87 ], [ %ai.0, %for.end ], [ %37, %for.inc ], [ %ai.0, %originalBBpart285 ], [ %ai.0, %originalBB83 ], [ %ai.0, %for.body2 ], [ %ai.0, %for.cond1 ], [ %ai.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ai.0, %for.body ], [ %ai.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %263, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body2 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB147alteredBB ], [ %ii.0, %originalBB136alteredBB ], [ %ii.0, %originalBB121alteredBB ], [ %ii.0, %originalBB117alteredBB ], [ %ii.0, %originalBB113alteredBB ], [ %ii.0, %originalBB109alteredBB ], [ %ii.0, %originalBB103alteredBB ], [ %ii.0, %originalBB99alteredBB ], [ %ii.0, %originalBB95alteredBB ], [ %ii.0, %originalBB91alteredBB ], [ %ii.0, %originalBB87alteredBB ], [ %ii.0, %originalBB83alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.end79 ], [ %ii.0, %for.inc77 ], [ %ii.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %ii.0, %if.end73 ], [ %ii.0, %originalBBpart2152 ], [ %ii.0, %originalBB147 ], [ %ii.0, %if.then71 ], [ %ii.0, %land.lhs.true64 ], [ %ii.0, %originalBBpart2145 ], [ %ii.0, %originalBB136 ], [ %ii.0, %if.end59 ], [ %ii.0, %if.then57 ], [ %ii.0, %originalBBpart2134 ], [ %ii.0, %originalBB121 ], [ %ii.0, %land.lhs.true51 ], [ %ii.0, %if.end47 ], [ %ii.0, %if.then46 ], [ %ii.0, %for.body42 ], [ %ii.0, %originalBBpart2119 ], [ %ii.0, %originalBB117 ], [ %ii.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %ii.0, %originalBBpart2115 ], [ %ii.0, %originalBB113 ], [ %ii.0, %for.cond37 ], [ %ii.0, %for.end36 ], [ %ii.0, %if.end35 ], [ %ii.0, %originalBBpart2111 ], [ %ii.0, %originalBB109 ], [ %ii.0, %if.end34 ], [ %ii.0, %if.then33 ], [ %ii.0, %if.end30 ], [ %ii.0, %if.then25 ], [ %ii.0, %if.else ], [ %ii.0, %if.then16 ], [ %ii.0, %land.lhs.true12 ], [ %ii.0, %originalBBpart2107 ], [ %ii.0, %originalBB103 ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart2101 ], [ %ii.0, %originalBB99 ], [ %ii.0, %land.lhs.true ], [ %ii.0, %originalBBpart297 ], [ %ii.0, %originalBB95 ], [ %ii.0, %for.body4 ], [ %ii.0, %originalBBpart293 ], [ %ii.0, %originalBB91 ], [ %ii.0, %for.cond3 ], [ %ii.0, %originalBBpart289 ], [ %ii.0, %originalBB87 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart285 ], [ %ii.0, %originalBB83 ], [ %ii.0, %for.body2 ], [ %ii.0, %for.cond1 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586784227, %originalBB147alteredBB ], [ 1135394211, %originalBB136alteredBB ], [ -1049323323, %originalBB121alteredBB ], [ -1847264641, %originalBB117alteredBB ], [ 1826636272, %originalBB113alteredBB ], [ 148252686, %originalBB109alteredBB ], [ -1096426845, %originalBB103alteredBB ], [ 1421237349, %originalBB99alteredBB ], [ 1771026063, %originalBB95alteredBB ], [ -1263539391, %originalBB91alteredBB ], [ 2047395698, %originalBB87alteredBB ], [ -848745469, %originalBB83alteredBB ], [ 818875983, %originalBBalteredBB ], [ -371119065, %for.end79 ], [ -1942141395, %for.inc77 ], [ 2062661795, %for.end76 ], [ 889502634, %for.inc74 ], [ 386961828, %if.end73 ], [ 1476122013, %originalBBpart2152 ], [ %262, %originalBB147 ], [ %253, %if.then71 ], [ %244, %land.lhs.true64 ], [ %241, %originalBBpart2145 ], [ %240, %originalBB136 ], [ %229, %if.end59 ], [ -1336630172, %if.then57 ], [ %220, %originalBBpart2134 ], [ %219, %originalBB121 ], [ %208, %land.lhs.true51 ], [ %199, %if.end47 ], [ 107912718, %if.then46 ], [ %196, %for.body42 ], [ %194, %originalBBpart2119 ], [ %193, %originalBB117 ], [ %184, %for.cond40 ], [ 889502634, %for.body39 ], [ %175, %originalBBpart2115 ], [ %174, %originalBB113 ], [ %165, %for.cond37 ], [ -1942141395, %for.end36 ], [ 912836005, %if.end35 ], [ 149398520, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %147, %if.end34 ], [ -129290590, %if.then33 ], [ %138, %if.end30 ], [ 1156325501, %if.then25 ], [ %136, %if.else ], [ 149398520, %if.then16 ], [ %132, %land.lhs.true12 ], [ %131, %originalBBpart2107 ], [ %130, %originalBB103 ], [ %121, %if.end ], [ -1950564327, %if.then ], [ %112, %originalBBpart2101 ], [ %111, %originalBB99 ], [ %101, %land.lhs.true ], [ %92, %originalBBpart297 ], [ %91, %originalBB95 ], [ %82, %for.body4 ], [ 1440457522, %originalBBpart293 ], [ %73, %originalBB91 ], [ %64, %for.cond3 ], [ 912836005, %originalBBpart289 ], [ %55, %originalBB87 ], [ %46, %for.end ], [ -1831931435, %for.inc ], [ -1633825981, %originalBBpart285 ], [ %36, %originalBB83 ], [ %27, %for.body2 ], [ %18, %for.cond1 ], [ -1831931435, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.body ], [ -1324558746, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 818875983, i32 -411405290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1858561236, i32 -411405290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %ai.0, 15
  %18 = select i1 %cmp, i32 289735041, i32 -920968415
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -848745469, i32 -1328519342
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %ai.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 871656951, i32 -1328519342
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %ai.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2047395698, i32 -1089994607
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1868956018, i32 -1089994607
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1263539391, i32 -958448508
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1873517363, i32 -958448508
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1771026063, i32 -1042515007
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp6 = icmp eq i32 %sext.mask, 48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -6602853, i32 -1042515007
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %92 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 738706793, i32 -1202029856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1421237349, i32 1298439169
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %num.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %102, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 988219341, i32 1298439169
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %112 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1878691088, i32 -1202029856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1096426845, i32 -435111360
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i8 %b.0, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1335066436, i32 -435111360
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %131 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -258841923, i32 -152489761
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp15 = icmp sgt i8 %b.0, 47
  %132 = select i1 %cmp15, i32 650839249, i32 -152489761
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %num.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %133, 10
  %conv19 = sext i8 %b.0 to i32
  %134 = add nsw i32 %conv19, -48
  %135 = add i32 %134, %mul
  store i32 %135, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i8 %b.0, 32
  %136 = select i1 %cmp24, i32 325992962, i32 1156325501
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %num.0 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %137, %comp_with_zero.0
  store i32 %mul28, i32* %arrayidx27, align 4
  %.neg40 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i8 %b.0, 45
  %138 = select i1 %cmp32, i32 -183790161, i32 -129290590
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 148252686, i32 1209438230
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -459118491, i32 1209438230
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1826636272, i32 -234993537
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %num.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 505866935, i32 -234993537
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %175 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -329114312, i32 134438020
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1847264641, i32 1097996961
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %ii.0, %num.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 987308027, i32 1097996961
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %194 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -326286328, i32 107912718
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %195, 0
  %196 = select i1 %cmp45, i32 -385824733, i32 1141508932
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %198 = and i32 %197, 1
  %cmp50 = icmp eq i32 %198, 0
  %199 = select i1 %cmp50, i32 -1213258134, i32 -1336630172
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1049323323, i32 -1715304549
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom52
  %209 = load i32, i32* %arrayidx53, align 4
  %div = sdiv i32 %209, 2
  %idxprom54 = sext i32 %ii.0 to i64
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom54
  %210 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %div, %210
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 120436596, i32 -1715304549
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %220 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 318858961, i32 -1336630172
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg39 = add i32 %doub.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1135394211, i32 2060101459
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %ii.0 to i64
  %arrayidx61 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom60
  %230 = load i32, i32* %arrayidx61, align 4
  %231 = and i32 %230, 1
  %cmp63 = icmp eq i32 %231, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -853709900, i32 2060101459
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %241 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1247228054, i32 1476122013
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %ii.0 to i64
  %arrayidx66 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom65
  %242 = load i32, i32* %arrayidx66, align 4
  %div67 = sdiv i32 %242, 2
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom68
  %243 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %div67, %243
  %244 = select i1 %cmp70, i32 829163789, i32 1476122013
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1586784227, i32 1190789510
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg38 = add i32 %doub.0, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -769111940, i32 1190789510
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %doub.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %ai.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %doub.0, 1
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
